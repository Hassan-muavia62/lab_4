module lab4_srct1_tb;

    logic [1:0] a1;
    logic [1:0] b1;
    logic red;
    logic green;
    logic blue;

    lab4_srct1 aa_b (
        .a(a1),
        .b(b1),
        .red(red),
        .green(green),
        .blue(blue)
    );

    initial begin
        a1 = 2'b00; b1 = 2'b00;
        #10;
        a1 = 2'b00; b1 = 2'b01;
        #10;
        a1 = 2'b00; b1 = 2'b10;
        #10;
        a1 = 2'b00; b1 = 2'b11;
        #10;
        a1 = 2'b01; b1 = 2'b00;
        #10;
        a1 = 2'b01; b1 = 2'b01;
        #10;
        a1 = 2'b01; b1 = 2'b10;
        #10;
        a1 = 2'b01; b1 = 2'b11;
        #10;
        $stop;
    end

endmodule