module serial_to_parallel(
    input clk,          // 25GHz clock (50Gbps effective)
    input rst_n,
    input serial_in,
    output reg [7:0] p_o
);
    reg [3:0] bit_counter;
    reg [7:0] shift_reg_rise, shift_reg_fall;
    reg toggle;

    // Rising-edge FF
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift_reg_rise <= 8'b0;
            toggle <= 1'b0;
        end else begin
            shift_reg_rise <= {shift_reg_rise[6:0], serial_in};
            toggle <= ~toggle;  // Tracks clock phase
        end
    end

    // Falling-edge FF
    always @(negedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift_reg_fall <= 8'b0;
        end else begin
            shift_reg_fall <= {shift_reg_fall[6:0], serial_in};
        end
    end

    // MUX to merge results (acts as a DEFF)
    reg [7:0] merged_shift;
    always @(*) begin
        merged_shift = toggle ? shift_reg_fall : shift_reg_rise;
    end

    // Output latching (every 4 clock edges = 8 bits)
    always @(posedge clk) begin
        if (bit_counter == 4'b1000) begin
            p_o <= merged_shift;
            bit_counter <= 4'b0;
        end else begin
            bit_counter <= bit_counter + 1;
        end
    end
endmodule