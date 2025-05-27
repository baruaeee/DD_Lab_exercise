module serial_to_parallel (
    input wire clk,          // High-speed clock
    input wire rst_n,        // Active-low synchronous reset
    input wire serial_in,    // Serial input (1-bit)
    output reg [3:0] p_o     // Parallel output (4-bit)
);

    // Internal shift register to hold the serial data
    reg [3:0] shift_reg;
    reg [3:0] shift_reg_next;

    // Sequential logic to shift the serial input into the shift register
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Synchronous reset
            shift_reg <= 4'b0;
        end else begin
            // Latch the next value of the shift register
            shift_reg <= shift_reg_next;
        end
    end

    // Combinational logic to compute the next value of the shift register
    always @(*) begin
        shift_reg_next = {shift_reg[2:0], serial_in};
    end

    // Assign the parallel output
    always @(posedge clk) begin
        p_o <= shift_reg;
    end

endmodule
