module serial_to_parallel (
    input wire clk,          // 50GHz clock
    input wire rst_n,        // Active-low synchronous reset
    input wire serial_in,    // Serial input (1-bit)
    output wire [7:0] p_o    // Parallel output (8-bit)
);

    // Internal shift registers to hold the serial data
    reg [3:0] shift_reg_0;
    reg [3:0] shift_reg_1;
    reg [3:0] shift_reg_0_next;
    reg [3:0] shift_reg_1_next;

    // Parallel output
    assign p_o = {shift_reg_1, shift_reg_0};

    // Sequential logic to shift the serial input into the shift registers
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Synchronous reset
            shift_reg_0 <= 4'b0;
            shift_reg_1 <= 4'b0;
        end else begin
            // Latch the next value of the shift registers
            shift_reg_0 <= shift_reg_0_next;
            shift_reg_1 <= shift_reg_1_next;
        end
    end

    // Combinational logic to compute the next value of the shift registers
    always @(*) begin
        shift_reg_0_next = {shift_reg_0[2:0], serial_in};
        shift_reg_1_next = {shift_reg_1[2:0], shift_reg_0[3]};
    end

endmodule