module up_counter_tb();
reg clk;
reg rst;
wire [3:0]b;

up_counter DUT(.clk(clk),.rst(rst),.b(b));

initial
	begin
		clk=0;
		forever #5 clk=~clk;
	end
	
initial
	begin
	
		rst=1;
		#10;
		
		rst=0;
		#20;
		
		$finish;
	end
	
endmodule