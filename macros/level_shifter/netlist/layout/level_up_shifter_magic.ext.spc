* NGSPICE file created from level_up_shifter.ext - technology: ihp-sg13cmos5l

.subckt level_up_shifter A B VDD1 VDD2 VSS
X0 VDD1 GROUP1_0.G GROUP1_0.pmos_priv1_0.D VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
X1 GROUP1_0.G GROUP1_0.G GROUP1_0.G VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=22.6164p ps=0.12324m w=1u l=0.13u
X2 VSS GROUP1_0.G GROUP1_0.pmos_priv1_0.D VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
X3 GROUP1_0.G GROUP1_0.G GROUP1_0.G VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.13u
X4 B B B VDD2 sg13_hv_pmos ad=1.02p pd=6.68u as=7.2396p ps=29.16u w=3u l=0.5u
X5 VSS VSS VSS VSS sg13_lv_nmos ad=0.34p pd=2.68u as=43.6286p ps=0.30062m w=1u l=0.13u
X6 VDD1 VDD1 VDD1 VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=11.0108p ps=69.8u w=1u l=0.13u
X7 VSS VSS VSS VSS sg13_hv_nmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.5u
X8 GROUP1_0.pmos_priv1_0.D GROUP1_0.pmos_priv1_0.D GROUP1_0.pmos_priv1_0.D VSS sg13_lv_nmos ad=0.34p pd=2.68u as=15.3972p ps=73.32u w=1u l=0.13u
X9 VDD2 GROUP3_0.G B VDD2 sg13_hv_pmos ad=1.02p pd=6.68u as=1.02p ps=6.68u w=3u l=0.5u
X10 VSS GROUP1_0.G nmosHV_priv1_0.D VSS sg13_hv_nmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=0.5u
X11 VDD2 GROUP3_0.G nmosHV_priv1_0.D VDD2 sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.5u
X12 VDD1 A GROUP1_0.G VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
X13 GROUP3_0.G nmosHV_priv1_0.D VDD2 VDD2 sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.5u
X14 B B B VSS sg13_hv_nmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.5u
X15 VSS A GROUP1_0.G VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
X16 VDD2 VDD2 VDD2 VDD2 sg13_hv_pmos ad=1.02p pd=6.68u as=19.698p ps=0.12086m w=3u l=0.5u
X17 VSS VSS VSS VSS sg13_lv_nmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.13u
X18 VDD1 VDD1 VDD1 VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.13u
X19 GROUP3_0.G GROUP1_0.pmos_priv1_0.D VSS VSS sg13_hv_nmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=0.5u
X20 B GROUP3_0.G VSS VSS sg13_hv_nmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.5u
X21 GROUP1_0.pmos_priv1_0.D GROUP1_0.pmos_priv1_0.D GROUP1_0.pmos_priv1_0.D VDD1 sg13_lv_pmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=0.13u
.ends

