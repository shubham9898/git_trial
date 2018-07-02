module mux (out, a, b, sel, clk);
	input a, b;
	input clk;
	input sel;
	output out;
	
	always @(posedge clk)
	begin
		if (sel)
			out = a;
		else 
			begin
			out = b;
			end 
	end 
	
endmodule