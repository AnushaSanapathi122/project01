
// AND Gate
module and_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = A & B;
endmodule

// OR Gate
module or_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = A | B;
endmodule

// NOT Gate
module not_gate (
    input wire A,
    output wire Y
);
    assign Y = ~A;
endmodule

// NAND Gate
module nand_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = ~(A & B);
endmodule

// NOR Gate
module nor_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = ~(A | B);
endmodule

// XOR Gate
module xor_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = A ^ B;
endmodule

// XNOR Gate
module xnor_gate (
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = ~(A ^ B);
endmodule