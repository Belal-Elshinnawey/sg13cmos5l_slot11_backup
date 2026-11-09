* NGSPICE file created from slot_11.ext - technology: ihp-sg13cmos5l

.subckt slot_11 vss_1v2 vdd_1v2 vss_3v3 vdd_3v3 s11_an[0] s11_an_0_esd vbias dig_in[23]
+ dig_in[22] dig_in[21] dig_in[20] dig_in[19] dig_in[18] dig_in[17] dig_in[16] dig_in[15]
+ dig_in[14] dig_in[13] dig_in[12] dig_in[11] dig_in[10] dig_in[9] dig_in[8] dig_in[7]
+ dig_in[6] dig_in[5] dig_in[4] dig_in[3] dig_in[2] dig_in[1] dig_in[0] dig_out[11]
+ dig_out[10] dig_out[9] dig_out[8] dig_out[7] dig_out[6] dig_out[5] dig_out[4] dig_out[3]
+ dig_out[2] dig_out[1] dig_out[0] ibias0 ibias1 analog_bus3 analog_bus2 analog_bus1
+ analog_bus0 enable clk reset vss_1v2_uq0
X0 a_56182_5261# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X1 a_56766_39812# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X2 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X3 a_60444_13944# timer_555_body_0.comparator_slice_0.comparator_body_0.outx a_60176_13944# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X4 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_13843# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X5 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X6 vss_3v3 ibias1 a_57666_42192# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X7 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X8 a_50902_19923# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X9 vss_3v3 ibias1 a_57666_37196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X10 vss_3v3 ibias1 a_57666_33626# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X11 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_20196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X12 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X13 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_29823# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X14 a_62934_39132# a_60176_37887# analog_bus0 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X15 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_27343# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X16 a_56766_7641# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X17 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_21113# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X18 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_38736# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X19 a_62350_39132# a_60176_37887# vdd_1v2 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X20 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X21 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X22 a_53289_21436# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X23 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_43626# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X24 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_4063# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X25 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_21113# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X26 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_41835# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X27 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_28583# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X28 a_50318_38736# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X29 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_35036# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X30 a_61058_39132# timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X31 a_50318_12523# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X32 a_53873_33973# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X33 a_56766_10257# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X34 a_53873_16046# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X35 a_56766_44808# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X36 timer_555_body_0.resistor_network_0.resistor_leg_1.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X37 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_8953# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X38 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X39 a_50902_46006# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X40 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_42306# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X41 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_40595# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X42 a_53290_36453# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X43 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_21436# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X44 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_16223# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X45 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X46 ibias1 ibias1 a_57666_33626# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X47 a_56766_43618# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X48 a_62320_37315# a_60176_37887# analog_bus0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X49 vss_3v3 ibias0 a_57666_9067# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X50 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_7773# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X51 a_50902_6443# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X52 a_56766_4071# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X53 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_5293# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X54 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_5253# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X55 a_50902_46006# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X56 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_42306# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X57 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X58 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_16223# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X59 a_62320_37315# a_60176_37887# vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X60 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X61 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_22676# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X62 a_53873_29823# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X63 a_56766_17633# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X64 a_50318_30146# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X65 a_56182_45998# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X66 a_61028_37315# timer_555_body_0.comparator_slice_1.comparator_body_0.outx a_60176_37887# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X67 a_56766_31010# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X68 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_11447# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X69 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_4053# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X70 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_6533# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X71 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_33846# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X72 vss_3v3 ibias1 a_57082_45998# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X73 a_56182_44808# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X74 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_37416# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X75 a_61028_37315# timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X76 a_56766_31010# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X77 ibias0 ibias0 a_57082_6451# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X78 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X79 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X80 a_53290_14806# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X81 timer_555_body_0.resistor_network_0.resistor_leg_0.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X82 vss_3v3 ibias1 a_57082_44808# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X83 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_37416# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X84 a_53873_36453# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X85 a_50318_19923# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X86 a_50902_33846# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X87 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_30146# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X88 a_56182_32200# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X89 a_50318_11333# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X90 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X91 a_56766_14063# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X92 vss_3v3 ibias1 a_57082_32200# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X93 a_56182_32200# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X94 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_28956# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X95 ibias1 ibias1 a_57666_28630# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X96 a_56766_21439# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X97 a_56182_11447# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X98 ibias1 ibias1 a_57082_32200# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X99 a_50318_41116# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X100 a_50902_28956# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X101 a_53289_28583# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X102 a_53290_14806# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X103 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_20196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X104 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X105 vss_3v3 ibias0 a_57082_11447# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X106 a_53873_14806# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X107 a_56182_15253# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X108 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X109 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X110 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X111 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X112 vss_3v3 ibias1 a_57666_39812# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X113 a_50318_15033# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X114 a_50318_41116# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X115 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_11333# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X116 a_53289_40595# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X117 vss_3v3 ibias0 a_57082_15253# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X118 a_56182_22629# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X119 a_50902_8953# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X120 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X121 a_56766_42192# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X122 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_6443# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X123 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_18733# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X124 timer_555_body_0.resistor_network_0.resistor_leg_0.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X125 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_44816# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X126 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_32733# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X127 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_28583# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X128 a_56766_37196# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X129 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_39355# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X130 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_23916# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X131 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_22629# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X132 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_21436# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X133 a_50318_36226# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X134 a_53289_22676# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X135 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X136 a_50902_18733# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X137 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_40595# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X138 a_53290_31063# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X139 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_15033# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X140 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X141 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X142 a_50318_36226# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X143 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_32526# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X144 a_53873_13144# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X145 a_62350_12127# a_60176_13944# s11_an[0] vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X146 a_53873_10664# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X147 a_53873_14806# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X148 a_53873_17286# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X149 ibias0 ibias0 a_57666_10257# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X150 a_56766_6451# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X151 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X152 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_44808# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X153 timer_555_body_0.resistor_network_0.resistor_leg_0.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X154 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_39926# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X155 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_22676# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X156 a_62350_12127# a_60176_13944# vdd_1v2 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X157 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_5261# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X158 vss_3v3 ibias1 a_57666_43618# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X159 a_61058_12127# timer_555_body_0.comparator_slice_0.comparator_body_0.outx a_60176_13944# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X160 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X161 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X162 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_44816# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X163 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X164 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X165 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_22303# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X166 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X167 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_23916# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X168 a_50902_10143# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X169 a_56766_28630# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X170 a_61058_12127# timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X171 ibias0 ibias0 a_57666_17633# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X172 vss_3v3 ibias1 a_57666_31010# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X173 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_5293# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X174 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_7773# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X175 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_22303# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X176 a_53873_31063# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X177 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X178 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_32526# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X179 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_6451# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X180 ibias1 ibias1 a_57666_31010# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X181 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X182 a_56766_21439# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X183 a_50318_43626# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X184 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X185 a_56766_16443# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X186 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_13843# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X187 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_17413# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X188 a_50318_47196# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X189 a_56182_29820# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X190 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X191 a_50902_31336# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X192 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_8953# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X193 a_56182_14063# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X194 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_17413# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X195 timer_555_body_0.resistor_network_0.resistor_leg_0.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X196 vss_3v3 ibias1 a_57082_29820# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X197 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X198 a_56766_9067# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X199 a_53290_4053# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X200 a_50318_13843# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X201 vss_3v3 ibias0 a_57666_14063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X202 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_10143# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X203 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X204 a_53289_39355# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X205 a_53289_32733# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X206 a_50318_5253# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X207 ibias0 ibias0 a_57082_14063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X208 a_53289_23916# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X209 a_56182_22629# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X210 a_53289_21436# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X211 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X212 a_56182_17633# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X213 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_21439# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X214 a_56766_41002# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X215 a_56766_36006# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X216 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X217 a_50902_21113# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X218 a_50318_38736# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X219 a_53873_27343# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X220 vss_3v3 ibias0 a_57082_22629# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X221 vss_3v3 ibias0 a_57082_17633# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X222 a_53873_11904# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X223 a_56766_41002# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X224 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X225 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_47196# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X226 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X227 a_56766_36006# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X228 a_50318_43626# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X229 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_39926# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X230 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_39355# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X231 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_32733# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X232 a_50902_21113# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X233 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_23916# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X234 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_21436# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X235 a_50318_35036# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X236 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X237 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X238 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_31336# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X239 a_56182_5261# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X240 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X241 a_56182_42192# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X242 a_56182_33626# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X243 a_50902_6443# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X244 a_56182_37196# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X245 a_53290_41835# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X246 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_38115# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X247 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_33973# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X248 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_42192# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X249 timer_555_body_0.resistor_network_0.resistor_leg_0.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X250 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_37196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X251 a_50902_16223# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X252 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X253 a_50902_42306# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X254 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_20196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X255 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_22676# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X256 vss_3v3 ibias1 a_57082_42192# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X257 vss_3v3 ibias1 a_57082_33626# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X258 a_53289_23916# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X259 a_56766_19059# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X260 vss_3v3 ibias1 a_57082_37196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X261 a_53289_6533# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X262 a_53873_45966# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X263 a_53873_43486# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X264 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X265 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_38115# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X266 a_62350_39132# a_60176_37887# analog_bus0 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X267 a_50902_16223# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X268 a_50902_42306# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X269 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X270 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_12523# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X271 a_62904_13944# a_60176_13944# vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X272 timer_555_body_0.resistor_network_0.resistor_leg_1.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X273 a_53873_11904# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X274 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X275 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X276 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_35036# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X277 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_23916# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X278 a_61058_39132# timer_555_body_0.comparator_slice_1.comparator_body_0.outx a_60176_37887# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X279 timer_555_body_0.resistor_network_0.resistor_leg_0.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X280 a_56766_10257# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X281 ibias0 ibias0 a_57666_5261# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X282 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X283 a_50902_37416# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X284 a_50902_33846# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X285 a_53873_16046# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X286 a_53873_18526# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X287 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X288 a_60474_39132# timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X289 a_56182_33626# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X290 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_19923# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X291 a_50902_37416# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X292 a_53873_41835# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X293 a_56766_47188# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X294 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_33626# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X295 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X296 a_50902_30146# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X297 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X298 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_36453# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X299 vss_3v3 ibias1 a_57666_28630# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X300 a_53290_9424# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X301 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_5253# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X302 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_38736# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X303 a_56182_11447# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X304 a_56766_19059# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X305 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_12523# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X306 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X307 a_50902_28956# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X308 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X309 a_50318_4063# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X310 timer_555_body_0.resistor_network_0.resistor_leg_1.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X311 a_60444_37315# timer_555_body_0.comparator_slice_1.comparator_body_0.outx a_60176_37887# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X312 a_53290_9424# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X313 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X314 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X315 ibias0 ibias0 a_57082_11447# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X316 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X317 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X318 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X319 vss_3v3 ibias0 a_57666_21439# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X320 vss_3v3 ibias0 a_57666_16443# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X321 a_53873_18526# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X322 a_50318_7633# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X323 a_60444_37315# timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X324 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X325 a_50902_8953# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X326 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_46006# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X327 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X328 a_53289_5293# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X329 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_6443# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X330 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_30146# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X331 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_32733# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X332 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X333 a_50318_11333# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X334 a_53289_38115# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X335 a_53289_33973# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X336 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X337 a_53290_47206# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X338 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X339 a_56182_4071# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X340 a_53289_22676# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X341 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_46006# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X342 a_56766_47188# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X343 a_56766_38622# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X344 a_50902_5253# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X345 a_53873_44726# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X346 a_50902_44816# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X347 a_56182_28630# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X348 a_50902_18733# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X349 vss_3v3 ibias1 a_57666_41002# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X350 vss_3v3 ibias1 a_57666_36006# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X351 a_53289_38115# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X352 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X353 a_53290_47206# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X354 a_56182_7641# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X355 a_53873_10664# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X356 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_28630# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X357 timer_555_body_0.resistor_network_0.resistor_leg_1.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X358 a_56766_6451# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X359 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_19923# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X360 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X361 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X362 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_33973# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X363 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_31063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X364 ibias1 ibias1 a_57666_41002# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X365 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_38115# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X366 ibias1 ibias1 a_57666_36006# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X367 a_50902_15033# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X368 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_20196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X369 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_22676# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X370 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_11333# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X371 a_50318_32526# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X372 a_56182_39812# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X373 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_38115# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X374 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X375 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X376 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_35213# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X377 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_33846# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X378 a_50902_39926# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X379 vss_3v3 ibias1 a_57082_39812# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X380 a_56766_43618# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X381 a_53289_7773# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X382 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X383 a_56766_38622# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X384 vss_3v3 ibias0 a_57666_19059# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X385 a_53873_47206# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X386 a_53873_44726# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X387 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_35213# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X388 a_50902_44816# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X389 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_41116# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X390 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_39355# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X391 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X392 a_50318_22303# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X393 a_56766_12637# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X394 a_53873_47206# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X395 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X396 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_4063# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X397 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_41116# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X398 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_15033# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X399 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_28956# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X400 a_53873_28583# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X401 a_50318_22303# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X402 a_56182_10257# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X403 a_56766_16443# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X404 a_56182_44808# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X405 a_53873_13144# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X406 a_50318_32526# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X407 a_56766_29820# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X408 vss_3v3 ibias0 a_57666_10257# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X409 a_53873_17286# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X410 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X411 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_7633# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X412 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_36453# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X413 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_10257# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X414 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_8953# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X415 ibias1 ibias1 a_57082_44808# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X416 a_56182_43618# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X417 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_36226# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X418 a_53873_40595# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X419 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X420 vss_3v3 ibias0 a_57082_5261# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X421 a_50318_13843# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X422 a_50318_17413# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X423 a_53289_32733# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X424 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_47188# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X425 vss_3v3 ibias1 a_57082_43618# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X426 a_60474_12127# timer_555_body_0.comparator_slice_0.comparator_body_0.outx a_60176_13944# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X427 a_56182_17633# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X428 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_5253# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X429 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_36226# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X430 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X431 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_19059# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X432 a_50318_17413# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X433 a_56182_31010# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X434 a_50318_10143# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X435 a_60474_12127# timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X436 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_17633# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X437 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X438 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_18733# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X439 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_32733# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X440 vss_3v3 ibias1 a_57082_31010# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X441 a_56182_31010# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X442 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X443 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X444 a_56766_20249# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X445 a_56766_5261# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X446 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_31010# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X447 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X448 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X449 a_50318_47196# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X450 a_53290_41835# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X451 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_33973# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X452 a_50318_39926# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X453 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_16046# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X454 a_53289_35213# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X455 a_50318_31336# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X456 a_56182_14063# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X457 a_53289_6533# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X458 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_31063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X459 a_53873_45966# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X460 a_53873_43486# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X461 vss_3v3 ibias1 a_57666_47188# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X462 vss_3v3 ibias1 a_57666_38622# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X463 a_53290_4053# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X464 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_10143# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X465 a_53289_39355# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X466 a_53289_35213# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X467 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X468 vss_3v3 ibias0 a_57082_14063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X469 a_62904_13944# a_60176_13944# s11_an[0] vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X470 a_56182_21439# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X471 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X472 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X473 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_47196# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X474 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_43626# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X475 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_29823# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X476 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_35213# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X477 ibias0 ibias0 a_57082_21439# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X478 a_53873_29823# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X479 a_53873_27343# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X480 a_50902_12523# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X481 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_35213# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X482 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X483 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_39355# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X484 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X485 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_13843# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X486 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X487 a_56766_20249# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X488 a_50318_35036# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X489 a_56766_15253# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X490 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_31336# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X491 a_53873_41835# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X492 a_56182_42192# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X493 a_56182_37196# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X494 ibias1 ibias1 a_57666_43618# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X495 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_38736# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X496 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_36453# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X497 ibias1 ibias1 a_57666_38622# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X498 a_56182_9067# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X499 a_50318_19923# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X500 ibias1 ibias1 a_57082_42192# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X501 ibias0 ibias0 a_57082_4071# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X502 ibias1 ibias1 a_57082_37196# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X503 vss_3v3 ibias0 a_57666_12637# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X504 a_53873_21436# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X505 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X506 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_43626# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X507 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X508 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_21113# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X509 a_50902_38736# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X510 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_35036# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X511 a_50902_12523# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X512 vss_3v3 ibias0 a_57082_7641# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X513 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_16443# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X514 a_62320_13944# a_60176_13944# vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X515 a_50318_7633# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X516 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_29820# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X517 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X518 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X519 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_21113# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X520 a_56766_34816# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X521 vss_3v3 ibias0 a_57666_5261# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X522 a_60474_39132# timer_555_body_0.comparator_slice_1.comparator_body_0.outx a_60176_37887# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X523 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_14806# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X524 a_53289_33973# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X525 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X526 a_53289_16046# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X527 a_53290_20196# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X528 a_61028_13944# timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X529 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X530 a_50318_46006# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X531 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X532 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_42306# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X533 a_56182_28630# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X534 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_16223# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X535 a_50902_30146# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X536 a_56182_7641# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X537 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X538 a_50318_46006# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X539 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_42306# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X540 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_33973# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X541 vss_3v3 ibias1 a_57082_28630# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X542 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_16223# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X543 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_16046# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X544 a_53289_29823# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X545 a_50318_4063# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X546 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X547 a_56182_21439# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X548 timer_555_body_0.resistor_network_0.resistor_leg_1.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X549 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X550 a_56182_16443# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X551 a_56766_39812# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X552 vss_3v3 ibias0 a_57666_20249# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X553 a_56766_34816# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X554 a_50902_19923# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X555 vdd_3v3 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X556 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_33846# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X557 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_10664# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X558 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_13144# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X559 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_14806# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X560 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_17286# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X561 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_37416# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X562 vss_3v3 ibias0 a_57082_21439# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X563 a_50902_11333# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X564 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X565 vss_3v3 ibias0 a_57082_16443# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X566 a_53289_5293# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X567 a_53289_7773# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X568 a_53873_20196# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X569 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_29823# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X570 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X571 a_53873_4053# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X572 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_37416# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X573 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X574 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X575 a_50318_33846# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X576 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_30146# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X577 a_56766_12637# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X578 a_56182_4071# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X579 a_56766_45998# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X580 a_56182_41002# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X581 a_50902_5253# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X582 a_56182_36006# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X583 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X584 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X585 a_50902_41116# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X586 a_53873_28583# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X587 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_28956# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X588 vss_3v3 ibias1 a_57082_41002# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X589 a_56182_41002# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X590 vss_3v3 ibias1 a_57082_36006# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X591 a_56182_36006# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X592 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X593 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_7633# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X594 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_36453# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X595 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_31063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X596 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X597 a_50902_15033# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X598 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X599 a_50902_41116# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X600 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X601 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_11333# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X602 a_53873_40595# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X603 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_41002# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X604 ibias0 ibias0 a_57666_20249# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X605 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X606 a_50318_28956# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X607 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_36006# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X608 ibias0 ibias0 a_57666_15253# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X609 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_4071# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X610 a_56182_19059# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X611 a_50902_36226# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X612 a_53873_22676# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X613 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X614 vss_3v3 ibias0 a_57082_19059# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X615 a_53873_6533# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X616 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_18733# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X617 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_44816# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X618 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X619 a_50902_36226# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X620 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X621 vss_3v3 ibias0 a_57666_7641# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X622 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_32526# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X623 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_14806# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X624 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X625 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X626 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_4063# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X627 a_50318_18733# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X628 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X629 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_27343# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X630 a_56182_10257# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X631 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_15033# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X632 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X633 vss_3v3 ibias1 a_57666_34816# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X634 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_11904# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X635 a_53289_10664# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X636 a_53289_13144# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X637 a_53289_17286# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X638 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X639 vss_3v3 ibias0 a_57082_10257# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X640 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_22303# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X641 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_39926# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X642 a_56182_47188# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X643 a_50318_6443# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X644 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X645 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X646 a_56182_19059# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X647 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_4053# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X648 a_53873_9424# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X649 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_44816# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X650 ibias1 ibias1 a_57082_47188# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X651 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_22303# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X652 ibias0 ibias0 a_57082_9067# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X653 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_5253# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X654 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_32526# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X655 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_10664# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X656 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_13144# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X657 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_14806# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X658 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_17286# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X659 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X660 a_50318_10143# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X661 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_45966# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X662 ibias0 ibias0 a_57082_19059# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X663 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X664 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_43486# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X665 a_53873_9424# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X666 a_56766_45998# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X667 a_50902_4063# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X668 timer_555_body_0.resistor_network_0.resistor_leg_0.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X669 a_50902_43626# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X670 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_13843# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X671 a_50902_47196# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X672 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X673 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_39812# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X674 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_11904# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X675 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_17413# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X676 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_34816# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X677 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X678 a_56766_44808# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X679 a_56182_6451# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X680 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X681 a_50902_7633# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X682 a_56766_5261# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X683 a_53873_5293# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X684 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_18526# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X685 a_50902_13843# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X686 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_17413# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X687 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_16046# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X688 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_10143# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X689 a_53873_32733# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X690 a_50318_31336# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X691 a_53873_39355# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X692 a_56182_47188# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X693 timer_555_body_0.resistor_network_0.resistor_leg_1.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X694 a_56182_38622# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X695 a_56766_32200# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X696 a_53873_23916# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X697 ibias0 ibias0 a_57666_12637# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X698 a_53873_21436# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X699 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_31063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X700 ibias1 ibias1 a_57666_45998# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X701 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X702 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_41835# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X703 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X704 a_50902_38736# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X705 vss_3v3 ibias1 a_57082_47188# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X706 vss_3v3 ibias1 a_57082_38622# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X707 a_56766_32200# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X708 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_7641# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X709 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_6533# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X710 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_47196# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X711 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X712 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X713 a_62320_13944# a_60176_13944# s11_an[0] vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X714 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X715 a_50902_43626# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X716 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_39926# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X717 a_56766_11447# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X718 a_50318_21113# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X719 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X720 a_50902_35036# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X721 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_31336# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X722 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X723 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X724 a_53289_27343# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X725 a_53289_11904# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X726 a_61028_13944# timer_555_body_0.comparator_slice_0.comparator_body_0.outx a_60176_13944# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X727 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_18526# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X728 a_56766_15253# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X729 a_50318_21113# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X730 a_56182_43618# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X731 a_50318_8953# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X732 a_56182_38622# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X733 a_53873_23916# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X734 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_6443# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X735 a_56766_22629# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X736 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X737 a_53873_7773# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X738 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X739 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X740 a_62934_39132# a_60176_37887# vdd_1v2 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X741 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X742 a_56182_12637# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X743 a_56182_9067# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X744 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_27343# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X745 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_43618# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X746 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_38622# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X747 vss_3v3 ibias0 a_57082_4071# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X748 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54772_9424# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X749 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_11904# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X750 a_50318_16223# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X751 a_50318_42306# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X752 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_44726# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X753 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X754 vss_3v3 ibias0 a_57082_12637# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X755 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X756 a_53289_45966# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X757 a_53289_43486# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X758 a_56182_16443# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X759 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_4063# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X760 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_35036# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X761 timer_555_body_0.resistor_network_0.resistor_leg_0.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X762 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_9424# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X763 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_12523# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X764 a_50318_16223# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X765 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X766 a_50318_42306# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X767 a_56182_29820# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X768 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_10664# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X769 ibias0 ibias0 a_57082_16443# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X770 a_53289_11904# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X771 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_7633# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X772 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_19923# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X773 a_62904_37315# a_60176_37887# analog_bus0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X774 ibias1 ibias1 a_57082_29820# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X775 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X776 a_50318_37416# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X777 a_50318_33846# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X778 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_45966# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X779 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_43486# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X780 a_53289_16046# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X781 a_53289_18526# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X782 a_53290_20196# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X783 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_9067# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X784 timer_555_body_0.resistor_network_0.resistor_leg_1.pt timer_555_body_0.resistor_network_0.p1 vdd_3v3 rhigh l=13.42u w=0.5u
X785 a_56766_4071# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X786 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_5293# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X787 a_62904_37315# a_60176_37887# vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X788 a_60444_13944# timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X789 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_11904# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X790 a_50318_37416# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X791 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_47206# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X792 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_44726# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X793 a_50318_30146# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X794 a_56766_7641# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X795 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X796 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_38736# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X797 vss_3v3 ibias1 a_57666_45998# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X798 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_4053# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X799 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X800 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_16046# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X801 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_18526# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X802 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_12523# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X803 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X804 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_47206# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X805 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X806 a_56182_20249# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X807 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X808 a_50318_28956# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X809 vss_3v3 ibias1 a_57666_44808# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X810 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_46006# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X811 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_41835# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X812 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54772_28583# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X813 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X814 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X815 vss_3v3 ibias0 a_57082_20249# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X816 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54772_13144# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X817 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_17286# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X818 a_50902_11333# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X819 a_53873_38115# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X820 a_53873_33973# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X821 a_53289_18526# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X822 a_56766_29820# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X823 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X824 a_53873_22676# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X825 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_8953# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X826 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_46006# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X827 a_53873_20196# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X828 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54772_40595# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X829 a_53290_36453# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X830 vss_3v3 ibias1 a_57666_32200# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X831 a_53873_4053# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X832 a_53873_6533# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X833 a_56766_14063# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X834 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_30146# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X835 a_53873_38115# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X836 ibias0 ibias0 a_57666_7641# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X837 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X838 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X839 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X840 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_7773# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X841 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X842 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X843 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_32200# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X844 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X845 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_18526# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X846 a_53289_44726# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X847 a_56766_17633# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X848 a_56766_22629# ibias0 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X849 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X850 a_50318_44816# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X851 a_50318_18733# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X852 a_50902_32526# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X853 vss_3v3 ibias0 a_57666_11447# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X854 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_6533# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X855 a_56182_20249# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X856 a_53289_10664# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X857 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X858 a_56182_15253# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X859 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_19923# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X860 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_33846# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X861 a_50318_15033# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X862 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X863 vss_3v3 ibias0 a_57666_15253# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X864 vss_3v3 ibias0 a_57082_6451# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X865 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_11333# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X866 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_20249# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X867 a_50318_6443# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X868 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X869 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_44726# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X870 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_15253# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X871 a_56766_42192# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X872 ibias0 ibias0 a_57666_22629# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X873 a_53873_36453# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X874 a_56766_37196# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X875 a_56766_33626# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X876 vss_3v3 ibias0 a_57666_4071# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X877 a_50902_22303# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X878 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_10664# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X879 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X880 a_50318_39926# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X881 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_45966# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X882 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_43486# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X883 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X884 a_53289_44726# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X885 a_50318_44816# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X886 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_41116# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X887 a_53290_31063# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X888 a_50902_22303# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X889 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_28956# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X890 a_62934_12127# a_60176_13944# s11_an[0] vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X891 a_50902_32526# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X892 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X893 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X894 a_56182_6451# ibias0 ibias0 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X895 timer_555_body_0.comparator_slice_0.comparator_body_0.outx analog_bus2 a_54186_9424# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X896 a_50902_7633# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X897 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X898 a_56182_34816# ibias1 vss_3v3 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X899 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_41116# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X900 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_29823# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X901 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54772_27343# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X902 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X903 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_15033# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X904 a_62934_12127# a_60176_13944# vdd_1v2 vdd_1v2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X905 a_53289_28583# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X906 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X907 a_50902_13843# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X908 a_50902_17413# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X909 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_47206# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X910 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_44726# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X911 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_9424# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X912 a_53289_13144# analog_bus3 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X913 timer_555_body_0.resistor_network_0.resistor_leg_2.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X914 a_53873_32733# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X915 vss_3v3 ibias1 a_57082_34816# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X916 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_1.pt vdd_3v3 rhigh l=13.42u w=0.5u
X917 a_53289_17286# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X918 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X919 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X920 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54772_41835# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X921 a_56766_33626# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X922 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X923 a_50902_17413# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X924 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_36226# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X925 timer_555_body_0.comparator_slice_1.comparator_body_0.outx analog_bus1 a_54186_47206# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X926 a_53289_40595# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X927 a_50902_10143# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X928 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X929 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_4053# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X930 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54772_6533# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X931 vss_3v3 ibias0 a_57082_9067# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X932 timer_555_body_0.comparator_slice_0.comparator_body_0.outx timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_18733# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X933 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail analog_bus1 a_54186_28583# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X934 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_5293# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X935 analog_bus2 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X936 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus3 a_54186_13144# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X937 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54186_17286# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X938 timer_555_body_0.comparator_slice_1.comparator_body_0.outx timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_36226# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X939 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail analog_bus2 a_54772_21436# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X940 a_53873_31063# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X941 a_56766_11447# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X942 a_56182_39812# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X943 a_50902_4063# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X944 a_56182_34816# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X945 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X946 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail timer_555_body_0.resistor_network_0.p1 a_54186_40595# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X947 a_50902_47196# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X948 timer_555_body_0.resistor_network_0.p1 timer_555_body_0.resistor_network_0.resistor_leg_0.pt vdd_3v3 rhigh l=13.42u w=0.5u
X949 a_50902_39926# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X950 a_53873_35213# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X951 ibias1 ibias1 a_57082_39812# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X952 a_50318_8953# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X953 ibias1 ibias1 a_57082_34816# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X954 timer_555_body_0.resistor_network_0.resistor_leg_1.pt analog_bus2 vdd_3v3 rhigh l=13.42u w=0.5u
X955 a_50902_31336# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X956 vss_3v3 ibias1 a_57666_29820# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X957 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_6443# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X958 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X959 a_53873_5293# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X960 a_53873_7773# analog_bus2 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X961 a_56182_12637# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X962 vdd_3v3 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_10143# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X963 a_53873_39355# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X964 a_53873_35213# analog_bus1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X965 a_56182_45998# ibias1 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X966 a_56766_9067# ibias0 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X967 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_14063# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X968 a_50318_5253# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X969 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X970 vss_3v3 timer_555_body_0.resistor_network_0.resistor_leg_1.p2 vdd_3v3 rhigh l=13.42u w=0.5u
X971 a_53289_45966# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X972 timer_555_body_0.comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_45998# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X973 timer_555_body_0.comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_12637# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X974 a_53289_43486# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X975 vss_3v3 ibias0 a_57666_17633# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X976 vss_3v3 ibias0 a_57666_22629# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X977 a_56766_28630# ibias1 ibias1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X978 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 analog_bus3 a_54186_7773# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X979 vss_3v3 vss_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X980 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_47196# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X981 vdd_3v3 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_43626# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X982 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_7633# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X983 timer_555_body_0.resistor_network_0.resistor_leg_3.p1 vdd_3v3 vdd_3v3 rhigh l=13.42u w=0.5u
X984 a_50902_35036# timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vdd_3v3 vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X985 vss_3v3 ibias0 a_57666_6451# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X986 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_31336# vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X987 a_53289_29823# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X988 a_53289_27343# timer_555_body_0.resistor_network_0.p1 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X989 a_50318_12523# timer_555_body_0.comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.comparator_slice_0.comparator_body_0.outx vdd_3v3 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X990 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_45966# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X991 timer_555_body_0.comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 timer_555_body_0.resistor_network_0.p1 a_54186_43486# vss_3v3 sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
.ends

