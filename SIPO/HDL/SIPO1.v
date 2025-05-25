module serial_to_parallel(
    input clk,          // 50GHz clock
    input rst_n,
    input serial_in,
    output wire [7:0] p_o,
    output wire data_valid
);
    // Stage 1: Input sampling (no logic)
    reg stage1_reg;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) stage1_reg <= 1'b0;
        else stage1_reg <= serial_in;
    end

    // Stage 2: Shift register (7-bit shift + new bit)
    reg [6:0] stage2_shift;
    reg [2:0] stage2_count;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            stage2_shift <= 7'b0;
            stage2_count <= 3'b0;
        end else begin
            stage2_shift <= {stage2_shift[5:0], stage1_reg};
            stage2_count <= stage2_count + 1;
        end
    end

    // Stage 3: Output latching and validation
    reg [7:0] stage3_out;
    reg stage3_valid;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            stage3_out <= 8'b0;
            stage3_valid <= 1'b0;
        end else begin
            stage3_out <= {stage2_shift, stage1_reg}; // Full byte
            stage3_valid <= (stage2_count == 3'b110); // Pre-computed
        end
    end

    assign p_o = stage3_out;
    assign data_valid = stage3_valid;
endmodule