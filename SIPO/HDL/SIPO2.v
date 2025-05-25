module serial_to_parallel (
    input wire clk,          // 50GHz clock
    input wire rst_n,        // Active-low synchronous reset
    input wire serial_in,    // Serial input (1-bit)
    output wire [7:0] p_o    // Parallel output (8-bit)
);

    // Internal shift register to hold the serial data
    reg [7:0] shift_reg;

    // Parallel output
    assign p_o = shift_reg;

    // Sequential logic to shift the serial input into the shift register
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Synchronous reset
            shift_reg <= 8'b0;
        end else begin
            // Shift the serial input into the shift register
            shift_reg <= {shift_reg[6:0], serial_in};
        end
    end

endmodule