//Verilog HDL for "SIPO", "serial_to_parallel" "functional"


//module serial_to_parallel #(
module serial_to_parallel #(
    parameter DATA_WIDTH = 8,
    parameter LSB_FIRST = 1 // 1 for LSB_FIRST, 0 for MSB_FIRST
)(
    input clk,
    input reset,
    input serial_data,
    output reg [DATA_WIDTH-1:0] parallel_data,
    output reg data_ready
);

    reg [DATA_WIDTH-1:0] shift_reg;
    reg [$clog2(DATA_WIDTH)-1:0] bit_count;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            shift_reg <= 0;
            bit_count <= 0;
            data_ready <= 0;
	    //parallel_data <= 4'b0000;
        end else begin
            if (bit_count < DATA_WIDTH) begin
                // Shift based on LSB_FIRST
                if (LSB_FIRST) begin
                    // Shift left: New bit enters LSB
                    shift_reg <= {shift_reg[DATA_WIDTH-2:0], serial_data};
                end else begin // MSB_FIRST
                    // Shift right: New bit enters MSB
                    shift_reg <= {serial_data, shift_reg[DATA_WIDTH-1:1]};
                end
                bit_count <= bit_count + 1;
                data_ready <= 0;
		//parallel_data <= shift_reg;
            //end else begin
	    end else if (bit_count == DATA_WIDTH) begin
                parallel_data <= shift_reg;
                data_ready <= 1;
            end
        end
    end

endmodule

