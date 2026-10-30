module schmitt_trigger_pullmid (
`ifdef USE_POWER_PINS
    inout VSS,
`endif
    inout AIN,
    inout DOUT,
    inout SG_DVDD
);
endmodule
