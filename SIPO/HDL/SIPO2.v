module serial_to_parallel(
    input clk,
    input rst_n,
    input serial_in,
    output wire [7:0] p_o,
    output reg data_valid
);
    reg [7:0] shift_regs [0:7]; // Array of shift registers
	reg [7:0] parallel_out;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Reset condition
            parallel_out <= 8'b0;
            data_valid <= 1'b0;
            shift_regs[0] <= 1'b0;
            shift_regs[1] <= 1'b0;
            shift_regs[2] <= 1'b0;
            shift_regs[3] <= 1'b0;
            shift_regs[4] <= 1'b0;
            shift_regs[5] <= 1'b0;
            shift_regs[6] <= 1'b0;
            shift_regs[7] <= 1'b0;
        end else begin
            // Shift operation
            shift_regs[0] <= serial_in;
            shift_regs[1] <= shift_regs[0];
            shift_regs[2] <= shift_regs[1];
            shift_regs[3] <= shift_regs[2];
            shift_regs[4] <= shift_regs[3];
            shift_regs[5] <= shift_regs[4];
            shift_regs[6] <= shift_regs[5];
            shift_regs[7] <= shift_regs[6];
            parallel_out <= {shift_regs[7], shift_regs[6], shift_regs[5], shift_regs[4], shift_regs[3], shift_regs[2], shift_regs[1], shift_regs[0]};
            data_valid <= 1'b1; // Data is valid after 8 cycles
        end
    end
	assign p_o = parallel_out;
endmodule