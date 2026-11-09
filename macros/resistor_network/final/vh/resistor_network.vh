module resistor_network (
`ifdef USE_POWER_PINS
    inout VDD,
    inout VSS,
`endif
    inout p1,
    inout p2,
    inout pb,
    inout pt
);
endmodule
