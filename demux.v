/////////////////////////////////////////////////////////////////////////////////
// Author Name: maheshwari ratthapuram
// Date: 25.03.2025
// Design Name: demultiplexer
// Description:A Demultiplexer (DEMUX) is a combinational circuit that takes a 
single input and routes it to one of multiple outputs based on 
select lines, acting as a data distributor.
/////////////////////////////////////////////////////////////////////////////////

module demux_1to2 (
    input logic D,      // Data input
    input logic S,      // Select line
    output logic Y0,    // Output 0
    output logic Y1     // Output 1
);

    // Output logic based on select line
    assign Y0 = (S == 0) ? D : 0;
    assign Y1 = (S == 1) ? D : 0;

endmodule
