* NGSPICE file created from level_shifter.ext - technology: ihp-sg13cmos5l

.subckt level_shifter AVDD LO_B DVDD LO HI VSS HI_B
X0 LO_B LO VSS VSS sg13_lv_nmos ad=0.2958p pd=2.42u as=0.2958p ps=2.42u w=0.87u l=0.13u
X1 IM LO_B VSS VSS sg13_hv_nmos ad=0.306p pd=2.48u as=0.306p ps=2.48u w=0.9u l=0.45u
X2 HI_B HI AVDD AVDD sg13_hv_pmos ad=0.272p pd=2.28u as=0.272p ps=2.28u w=0.8u l=0.4u
X3 IM_B IM AVDD AVDD sg13_hv_pmos ad=0.272p pd=2.28u as=0.272p ps=2.28u w=0.8u l=0.4u
X4 HI IM_B AVDD AVDD sg13_hv_pmos ad=0.272p pd=2.28u as=0.272p ps=2.28u w=0.8u l=0.4u
X5 LO_BB LO_B DVDD DVDD sg13_lv_pmos ad=0.2958p pd=2.42u as=0.2958p ps=2.42u w=0.87u l=0.13u
X6 LO_BB LO_B VSS VSS sg13_lv_nmos ad=0.2958p pd=2.42u as=0.2958p ps=2.42u w=0.87u l=0.13u
X7 IM IM_B AVDD AVDD sg13_hv_pmos ad=0.272p pd=2.28u as=0.272p ps=2.28u w=0.8u l=0.4u
X8 HI_B HI VSS VSS sg13_hv_nmos ad=0.306p pd=2.48u as=0.306p ps=2.48u w=0.9u l=0.45u
X9 LO_B LO DVDD DVDD sg13_lv_pmos ad=0.2958p pd=2.42u as=0.2958p ps=2.42u w=0.87u l=0.13u
X10 IM_B LO_BB VSS VSS sg13_hv_nmos ad=0.306p pd=2.48u as=0.306p ps=2.48u w=0.9u l=0.45u
X11 HI IM_B VSS VSS sg13_hv_nmos ad=0.306p pd=2.48u as=0.306p ps=2.48u w=0.9u l=0.45u
.ends

