* NGSPICE file created from schmitt_trigger_pullmid.ext - technology: ihp-sg13cmos5l

.subckt schmitt_trigger_pullmid SG_DVDD AIN DOUT VSS
X0 DLT AIN DOUT VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X1 DHT AIN SG_DVDD SG_DVDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X2 SG_DVDD DOUT DLT VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X3 MID SG_DVDD VSS rhigh l=34.12u w=0.5u
X4 DLT AIN VSS VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X5 MID VSS VSS rhigh l=34.12u w=0.5u
X6 VSS DOUT DHT SG_DVDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X7 DHT AIN DOUT SG_DVDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.3u
X8 AIN MID VSS rhigh l=0.27172m w=0.5u
.ends

