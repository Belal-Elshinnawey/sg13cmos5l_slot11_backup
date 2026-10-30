module level_shifter (
`ifdef USE_POWER_PINS
    inout VSS,
`endif
    inout AVDD,
    inout DVDD,
    inout HI,
    inout HI_B,
    inout LO,
    inout LO_B
);
endmodule
