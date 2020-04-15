module unsigned_mult (out, a, b);
output [31:0] out;
	input  [15:0] a;
	input  [15:0] b;

	assign out = a * b;

endmodule