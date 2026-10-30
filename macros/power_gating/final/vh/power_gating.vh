module power_gating (
`ifdef USE_POWER_PINS
    inout VSS,
`endif
    inout AVDD,
    inout DOUT,
    inout DVDD,
    inout EG_AVDD,
    inout EG_IBIAS,
    inout ENA,
    inout IBIAS,
    inout SG_AVDD,
    inout SG_DVDD,
    inout STDBY
);
endmodule
