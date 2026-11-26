module up_counter(input clk,rst,
				output reg [3:0]b);
	always@(posedge clk)
		begin
				if(rst)
					b<=4'b0000;
				else
					b<=b+1'b1;
		end
endmodule
					