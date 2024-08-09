module test_vedic_32;

	
	reg [31:0] a;
	reg [31:0] b;

	
	wire [31:0] c;

vedic_32x32 uut
	 (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
        // $dumpfile("dump.vcd");
    //$dumpvars(1);
    
    
		a = 0;
		b = 0;
		#10;
		
		a = 32'd12;
		b = 32'd12;
		#10;
		
		a = 32'd15;
		b = 32'd13;
		#10;
		
		a = 32'd24;
		b = 32'd2;
		#10;
		
		a = 32'd200;
		b = 32'd21;
		#10;
		
		a = 32'd36;
		b = 32'd48;
		#10;
        
		

	end
      
initial 
#500 $finish;

endmodule
