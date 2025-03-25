`timescale 1ns/1ps
module demux_1to2_tb;

    logic D, S;
    logic Y0, Y1;

    // Instantiate the DEMUX module
    demux_1to2 dut (
        .D(D),
        .S(S),
        .Y0(Y0),
        .Y1(Y1)
    );

    initial begin
        $monitor("D=%b S=%b | Y0=%b Y1=%b", D, S, Y0, Y1);

        // Test cases
        D = 1; S = 0; #10;
        D = 1; S = 1; #10;
        D = 0; S = 0; #10;
        D = 0; S = 1; #10;

        $finish;
    end
endmodule
