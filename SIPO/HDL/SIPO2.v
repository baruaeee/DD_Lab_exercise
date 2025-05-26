// DEFF)
module serial_to_parallel(
    input clk,
    input rst_n,
    input serial_in,
    output reg [7:0] p_o
);
    reg [3:0] bit_counter;
    reg [7:0] shift_reg;

    // Double-edge capture
    always @(posedge clk or negedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift_reg <= 8'b0;
            bit_counter <= 4'b0;
        end else begin
            shift_reg <= {shift_reg[6:0], serial_in}; // Shift on both edges
            bit_counter <= bit_counter + 1;
        end
    end

    // Output latching (every 4 clock edges = 8 bits)
    always @(posedge clk) begin
        if (bit_counter == 4'b1000) begin
            p_o <= shift_reg;
            bit_counter <= 4'b0;
        end
    end
endmodule