module serial_to_parallel(
    input clk,
    input rst_n,
    input serial_in,
    output wire [7:0] p_o,
    output reg data_valid
);
    reg [7:0] parallel_out;
    reg [2:0] bit_count;
    reg [7:0] pipeline_reg0, pipeline_reg1, pipeline_reg2;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            parallel_out <= 8'b0;
            data_valid <= 1'b0;
            bit_count <= 3'b0;
            pipeline_reg0 <= 8'b0;
            pipeline_reg1 <= 8'b0;
            pipeline_reg2 <= 8'b0;
        end else begin
            pipeline_reg0 <= serial_in;
            pipeline_reg1 <= pipeline_reg0;
            pipeline_reg2 <= pipeline_reg1;
            parallel_out <= {parallel_out[6:0], pipeline_reg2};
            bit_count <= bit_count + 1;
            if (bit_count == 3'b111) begin
                data_valid <= 1'b1;
                bit_count <= 3'b0;
            end else begin
                data_valid <= 1'b0;
            end
        end
    end
    assign p_o = parallel_out;
endmodule