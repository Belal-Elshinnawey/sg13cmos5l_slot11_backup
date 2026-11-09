* NGSPICE file created from timer_555_body.ext - technology: ihp-sg13cmos5l

.subckt timer_555_body set_b threshold vctrl trigger ibias1 ibias0 reset_b AVSS AVDD
+ AVDD1V2
X0 a_53873_39366# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X1 a_53873_35224# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X2 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_14074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X3 a_50318_5264# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X4 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X5 AVSS resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X6 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_12648# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X7 a_53289_45977# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X8 a_53289_43497# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X9 AVSS ibias0 a_57666_22640# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X10 ibias0 ibias0 a_57082_9078# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X11 AVSS ibias0 a_57666_17644# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X12 a_56766_28641# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X13 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X14 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_7784# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X15 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X16 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_47207# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X17 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_43637# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X18 AVSS ibias0 a_57666_6462# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X19 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_7644# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X20 a_50902_35047# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X21 resistor_network_0.resistor_leg_0.pt vctrl AVDD rhigh l=13.42u w=0.5u
X22 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_31347# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X23 a_53289_29834# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X24 a_53290_9435# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X25 a_53289_27354# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X26 a_50318_12534# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X27 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_45977# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X28 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_43497# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X29 a_56182_5272# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X30 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_47207# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X31 a_56766_39823# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X32 vctrl resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X33 a_50318_43637# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X34 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_39937# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X35 a_60444_13955# comparator_slice_0.comparator_body_0.outx a_60176_13955# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X36 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_13854# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X37 a_50902_19934# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X38 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X39 AVSS ibias1 a_57666_42203# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X40 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X41 AVSS ibias1 a_57666_37207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X42 AVSS ibias1 a_57666_33637# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X43 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_20207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X44 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X45 a_56766_7652# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X46 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_29834# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X47 a_62934_39143# a_60176_37898# set_b AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X48 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_27354# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X49 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_21124# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X50 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_38747# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X51 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_42203# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X52 a_62350_39143# a_60176_37898# AVDD1V2 AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X53 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_37207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X54 vctrl resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X55 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X56 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_20207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X57 a_50902_16234# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X58 a_53289_21447# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X59 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_4074# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X60 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_21124# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X61 comparator_slice_1.comparator_body_0.outx threshold a_54186_41846# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X62 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_28594# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X63 a_50318_38747# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X64 vctrl resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X65 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_35047# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X66 a_61058_39143# comparator_slice_1.comparator_body_0.outx AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X67 a_53873_33984# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X68 a_56766_11458# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X69 a_53873_9435# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X70 a_53873_16057# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X71 resistor_network_0.resistor_leg_3.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X72 a_56766_44819# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X73 resistor_network_0.resistor_leg_1.pt vctrl AVDD rhigh l=13.42u w=0.5u
X74 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_8964# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X75 resistor_network_0.resistor_leg_2.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X76 a_53290_36464# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X77 a_50902_46017# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X78 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_42317# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X79 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_21447# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X80 a_62320_37326# a_60176_37898# set_b AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X81 a_56766_43629# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X82 AVSS ibias0 a_57666_9078# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X83 comparator_slice_0.comparator_body_0.outx vctrl a_54772_7784# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X84 a_50902_6454# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X85 a_56182_33637# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X86 a_56766_4082# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X87 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_5264# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X88 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_16234# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X89 a_50902_46017# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X90 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_42317# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X91 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X92 a_62320_37326# a_60176_37898# AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X93 AVSS resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X94 a_56766_22640# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X95 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_22687# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X96 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X97 a_56182_12648# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X98 a_56766_17644# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X99 a_50318_30157# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X100 a_56182_46009# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X101 a_61028_37326# comparator_slice_1.comparator_body_0.outx a_60176_37898# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X102 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_33637# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X103 a_56766_31021# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X104 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_11458# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X105 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_4064# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X106 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_6544# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X107 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_12534# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X108 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_33857# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X109 AVSS ibias1 a_57082_46009# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X110 a_56182_44819# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X111 AVSS ibias0 a_57082_12648# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X112 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_37427# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X113 a_61028_37326# comparator_slice_1.comparator_body_0.outx AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X114 a_56766_31021# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X115 resistor_network_0.resistor_leg_0.pt vctrl AVDD rhigh l=13.42u w=0.5u
X116 ibias0 ibias0 a_57082_6462# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X117 a_53290_14817# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X118 AVDD resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X119 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X120 AVSS ibias1 a_57082_44819# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X121 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_37427# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X122 a_50902_33857# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X123 a_53873_36464# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X124 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_30157# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X125 a_56182_32211# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X126 a_53873_18537# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X127 a_50318_11344# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X128 resistor_network_0.resistor_leg_3.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X129 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_9078# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X130 AVSS ibias1 a_57082_32211# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X131 a_56766_14074# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X132 a_56182_32211# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X133 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_28967# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X134 ibias1 ibias1 a_57666_28641# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X135 ibias1 ibias1 a_57082_32211# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X136 a_50318_41127# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X137 a_50902_28967# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X138 a_53289_28594# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X139 a_53290_14817# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X140 comparator_slice_0.comparator_body_0.outx vctrl a_54186_20207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X141 resistor_network_0.resistor_leg_1.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X142 a_56182_20260# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X143 a_53873_14817# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X144 a_56182_15264# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X145 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_19934# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X146 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X147 resistor_network_0.resistor_leg_3.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X148 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X149 AVSS ibias1 a_57666_39823# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X150 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_11344# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X151 a_50318_15044# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X152 a_50318_41127# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X153 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_20207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X154 AVSS ibias0 a_57082_20260# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X155 AVSS ibias0 a_57082_15264# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X156 a_50902_8964# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X157 resistor_network_0.resistor_leg_0.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X158 resistor_network_0.p1 resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X159 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_6454# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X160 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_18744# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X161 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_44827# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X162 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_39366# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X163 comparator_slice_1.comparator_body_0.outx threshold a_54772_32744# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X164 comparator_slice_1.comparator_body_0.outx threshold a_54186_28594# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X165 comparator_slice_0.comparator_body_0.outx vctrl a_54772_23927# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X166 comparator_slice_0.comparator_body_0.outx vctrl a_54772_21447# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X167 a_56766_43629# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X168 a_53289_22687# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X169 a_56766_38633# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X170 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X171 a_53873_44737# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X172 a_53290_31074# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X173 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X174 a_50902_18744# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X175 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_15044# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X176 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X177 a_50318_36237# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X178 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_32537# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X179 a_53873_10675# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X180 a_53873_13155# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X181 a_56766_6462# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X182 a_53873_14817# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X183 a_53873_17297# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X184 AVSS ibias0 a_57666_11458# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X185 AVDD resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X186 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_44819# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X187 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_39937# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X188 comparator_slice_0.comparator_body_0.outx vctrl a_54186_22687# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X189 a_62350_12138# a_60176_13955# AVDD1V2 AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X190 a_50318_32537# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X191 a_56766_29831# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X192 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_5272# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X193 AVSS ibias1 a_57666_43629# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X194 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_44827# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X195 resistor_network_0.resistor_leg_2.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X196 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X197 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X198 vctrl resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X199 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_23927# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X200 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_22314# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X201 resistor_network_0.resistor_leg_3.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X202 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_36237# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X203 a_50902_10154# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X204 ibias0 ibias0 a_57666_22640# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X205 a_56766_28641# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X206 a_61058_12138# comparator_slice_0.comparator_body_0.outx AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X207 ibias0 ibias0 a_57666_17644# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X208 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_7784# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X209 AVSS ibias1 a_57666_31021# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X210 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X211 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_22314# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X212 a_53873_31074# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X213 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_6462# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X214 ibias1 ibias1 a_57666_31021# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X215 a_56766_21450# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X216 resistor_network_0.resistor_leg_1.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X217 a_56766_16454# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X218 a_50318_43637# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X219 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_13854# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X220 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_17424# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X221 a_50318_47207# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X222 a_56182_29831# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X223 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X224 a_50902_31347# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X225 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_8964# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X226 a_56182_14074# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X227 a_62350_12138# a_60176_13955# reset_b AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X228 a_50318_47207# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X229 AVSS ibias1 a_57082_29831# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X230 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_17424# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X231 resistor_network_0.resistor_leg_0.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X232 vctrl resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X233 a_56766_9078# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X234 a_53290_4064# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X235 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_10154# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X236 a_50318_13854# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X237 a_50318_39937# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X238 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X239 AVSS ibias0 a_57666_14074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X240 AVDD resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X241 a_53289_39366# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X242 a_53289_32744# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X243 a_50318_5264# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X244 a_53289_23927# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X245 ibias0 ibias0 a_57082_14074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X246 a_56182_22640# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X247 a_56182_17644# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X248 a_53289_21447# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X249 a_56766_41013# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X250 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X251 a_61058_12138# comparator_slice_0.comparator_body_0.outx a_60176_13955# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X252 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X253 a_56766_36017# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X254 a_50902_21124# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X255 a_50318_38747# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X256 a_53873_27354# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X257 AVSS ibias0 a_57082_22640# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X258 AVSS ibias0 a_57082_17644# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X259 a_53873_11915# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X260 a_56766_41013# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X261 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X262 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_32744# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X263 comparator_slice_1.comparator_body_0.outx threshold a_54772_29834# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X264 a_56766_36017# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X265 a_50902_21124# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X266 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_39366# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X267 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_23927# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X268 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_21447# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X269 a_50318_35047# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X270 vctrl resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X271 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X272 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_31347# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X273 a_56182_5272# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X274 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X275 a_56182_42203# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X276 a_50902_6454# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X277 a_56182_37207# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X278 a_56182_33637# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X279 resistor_network_0.resistor_leg_0.pt vctrl AVDD rhigh l=13.42u w=0.5u
X280 a_53290_41846# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X281 comparator_slice_1.comparator_body_0.outx threshold a_54772_38126# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X282 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_33984# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X283 resistor_network_0.resistor_leg_3.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X284 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_22687# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X285 resistor_network_0.p1 resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X286 a_50902_42317# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X287 AVSS ibias1 a_57082_42203# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X288 a_56182_42203# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X289 AVSS ibias1 a_57082_33637# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X290 a_53289_23927# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X291 a_56766_9078# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X292 AVSS ibias1 a_57082_37207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X293 a_56182_37207# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X294 a_53289_6544# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X295 a_53873_45977# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X296 a_53873_43497# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X297 ibias1 ibias1 a_57666_43629# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X298 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X299 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_38126# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X300 ibias1 ibias1 a_57666_38633# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X301 a_62350_39143# a_60176_37898# set_b AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X302 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_12534# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X303 a_50902_16234# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X304 a_50902_42317# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X305 ibias1 ibias1 a_57082_42203# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X306 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X307 ibias1 ibias1 a_57082_37207# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X308 a_62904_13955# a_60176_13955# AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X309 a_53873_11915# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X310 resistor_network_0.resistor_leg_2.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X311 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X312 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_43637# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X313 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_35047# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X314 a_61058_39143# comparator_slice_1.comparator_body_0.outx a_60176_37898# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X315 resistor_network_0.resistor_leg_0.pt vctrl AVDD rhigh l=13.42u w=0.5u
X316 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_23927# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X317 a_56766_10268# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X318 ibias0 ibias0 a_57666_5272# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X319 a_50902_12534# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X320 resistor_network_0.resistor_leg_3.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X321 a_50902_37427# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X322 a_50902_33857# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X323 a_53873_16057# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X324 a_53873_18537# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X325 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X326 a_60474_39143# comparator_slice_1.comparator_body_0.outx AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X327 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_29831# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X328 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_19934# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X329 a_53873_41846# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X330 a_50902_37427# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X331 a_56766_47199# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X332 a_50902_30157# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X333 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X334 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_5264# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X335 AVDD resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X336 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_36464# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X337 AVSS ibias1 a_57666_28641# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X338 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_38747# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X339 a_56766_19070# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X340 a_56182_11458# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X341 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_16234# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X342 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X343 a_50902_28967# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X344 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X345 a_50318_4074# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X346 a_60444_37326# comparator_slice_1.comparator_body_0.outx a_60176_37898# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X347 a_53290_9435# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X348 ibias0 ibias0 a_57082_11458# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X349 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X350 AVSS ibias0 a_57666_21450# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X351 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X352 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X353 AVSS ibias0 a_57666_16454# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X354 a_53289_29834# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X355 a_50318_7644# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X356 a_60444_37326# comparator_slice_1.comparator_body_0.outx AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X357 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X358 a_50902_8964# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X359 a_56766_10268# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X360 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_46017# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X361 AVSS resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X362 a_53289_5304# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X363 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_6454# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X364 a_50902_19934# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X365 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_30157# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X366 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_32744# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X367 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X368 a_53289_33984# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X369 a_50318_11344# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X370 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X371 a_53289_38126# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X372 a_56182_4082# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X373 resistor_network_0.p1 resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X374 a_53290_47217# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X375 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X376 a_53289_5304# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X377 a_53289_22687# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X378 a_50902_5264# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X379 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_46017# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X380 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_29834# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X381 a_56766_47199# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X382 a_56766_38633# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X383 a_53873_44737# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X384 a_50902_18744# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X385 a_50902_44827# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X386 AVSS ibias1 a_57666_41013# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X387 a_56182_28641# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X388 AVSS ibias1 a_57666_36017# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X389 a_53289_38126# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X390 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X391 a_53290_47217# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X392 a_56182_7652# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X393 a_53873_10675# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X394 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_31074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X395 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_28641# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X396 a_56766_6462# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X397 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X398 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X399 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_38126# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X400 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_33984# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X401 ibias1 ibias1 a_57666_41013# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X402 ibias1 ibias1 a_57666_36017# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X403 a_50902_15044# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X404 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_22687# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X405 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_11344# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X406 a_50318_32537# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X407 a_56182_39823# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X408 resistor_network_0.resistor_leg_0.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X409 resistor_network_0.resistor_leg_1.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X410 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_38126# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X411 resistor_network_0.resistor_leg_0.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X412 comparator_slice_1.comparator_body_0.outx threshold a_54772_35224# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X413 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_33857# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X414 a_50902_39937# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X415 a_53873_40606# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X416 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X417 AVSS ibias1 a_57082_39823# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X418 a_53289_7784# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X419 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X420 a_53873_47217# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X421 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_39366# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X422 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_35224# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X423 a_50902_44827# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X424 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_41127# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X425 AVSS resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X426 a_50318_22314# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X427 a_50902_36237# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X428 a_53873_47217# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X429 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X430 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_4074# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X431 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_15044# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X432 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_41127# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X433 a_50318_22314# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X434 a_56766_21450# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X435 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_28967# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X436 a_53873_28594# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X437 a_56766_46009# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X438 a_56182_11458# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X439 a_56766_16454# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X440 a_56182_44819# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X441 a_53873_13155# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X442 a_53873_17297# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X443 AVSS ibias0 a_57666_10268# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X444 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_36464# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X445 vctrl resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X446 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_7644# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X447 resistor_network_0.p1 resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X448 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_8964# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X449 ibias1 ibias1 a_57082_44819# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X450 a_56182_43629# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X451 AVSS ibias0 a_57082_11458# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X452 a_53873_40606# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X453 resistor_network_0.resistor_leg_0.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X454 AVSS resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X455 a_50318_13854# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X456 AVSS ibias0 a_57082_5272# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X457 a_50318_17424# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X458 a_53289_32744# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X459 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_47199# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X460 AVSS ibias1 a_57082_43629# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X461 a_56182_22640# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X462 vctrl resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X463 a_56182_17644# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X464 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_5264# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X465 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_36237# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X466 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_19070# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X467 a_56182_31021# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X468 a_50318_17424# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X469 a_50318_10154# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X470 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_22640# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X471 a_60474_12138# comparator_slice_0.comparator_body_0.outx AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X472 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_17644# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X473 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_18744# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X474 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X475 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_32537# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X476 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_32744# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X477 AVSS ibias1 a_57082_31021# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X478 a_56182_31021# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X479 resistor_network_0.resistor_leg_0.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X480 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X481 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_31021# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X482 a_56766_5272# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X483 resistor_network_0.resistor_leg_0.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X484 resistor_network_0.resistor_leg_1.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X485 ibias0 ibias0 a_57666_10268# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X486 a_53290_41846# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X487 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_33984# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X488 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_9435# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X489 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_16057# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X490 resistor_network_0.resistor_leg_0.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X491 a_53289_35224# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X492 a_50318_31347# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X493 a_56182_14074# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X494 a_53289_6544# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X495 a_53873_45977# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X496 a_53873_43497# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X497 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_31074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X498 AVSS ibias1 a_57666_47199# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X499 AVSS ibias1 a_57666_38633# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X500 a_53290_4064# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X501 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_10154# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X502 a_53289_39366# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X503 a_53289_35224# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X504 AVSS resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X505 AVSS ibias0 a_57082_14074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X506 a_62904_13955# a_60176_13955# reset_b AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X507 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X508 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_47207# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X509 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_43637# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X510 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_35224# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X511 a_60474_12138# comparator_slice_0.comparator_body_0.outx a_60176_13955# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X512 a_53873_29834# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X513 a_53873_27354# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X514 a_50902_12534# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X515 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_47207# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X516 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_35224# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X517 AVDD resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X518 a_50902_43637# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X519 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_39937# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X520 comparator_slice_1.comparator_body_0.outx threshold a_54186_39366# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X521 vctrl resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X522 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_13854# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X523 resistor_network_0.p1 resistor_network_0.resistor_leg_2.p1 AVDD rhigh l=13.42u w=0.5u
X524 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X525 a_56766_20260# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X526 a_50318_35047# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X527 a_56766_15264# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X528 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_31347# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X529 a_53873_41846# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X530 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X531 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_36464# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X532 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_38747# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X533 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_18537# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X534 a_50318_19934# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X535 a_56182_43629# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X536 a_56182_38633# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X537 ibias0 ibias0 a_57082_4082# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X538 a_53873_21447# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X539 resistor_network_0.resistor_leg_1.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X540 AVDD resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X541 a_50902_38747# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X542 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_43629# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X543 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_21124# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X544 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_35047# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X545 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_38633# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X546 AVSS ibias0 a_57082_7652# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X547 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_21450# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X548 a_50318_16234# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X549 ibias1 ibias1 a_57666_46009# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X550 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_16454# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X551 a_62320_13955# a_60176_13955# AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X552 a_50318_7644# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X553 resistor_network_0.resistor_leg_2.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X554 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_21124# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X555 vctrl resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X556 a_56766_34827# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X557 a_56182_29831# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X558 AVSS ibias0 a_57666_5272# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X559 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_14817# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X560 a_60474_39143# comparator_slice_1.comparator_body_0.outx a_60176_37898# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X561 a_53289_33984# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X562 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X563 a_53289_16057# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X564 a_53290_20207# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X565 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X566 a_61028_13955# comparator_slice_0.comparator_body_0.outx AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X567 ibias1 ibias1 a_57082_29831# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X568 a_50318_46017# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X569 AVDD resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X570 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_42317# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X571 a_56182_28641# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X572 a_50902_30157# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X573 a_53290_20207# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X574 a_56182_7652# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X575 a_56766_19070# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X576 resistor_network_0.p1 resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X577 AVSS ibias1 a_57082_28641# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X578 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_16234# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X579 a_50318_46017# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X580 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_42317# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X581 comparator_slice_1.comparator_body_0.outx threshold a_54186_33984# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X582 comparator_slice_0.comparator_body_0.outx vctrl a_54186_9435# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X583 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_16057# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X584 a_50318_4074# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X585 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_44737# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X586 a_56182_21450# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X587 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X588 a_56182_16454# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X589 a_56766_39823# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X590 resistor_network_0.resistor_leg_1.pt vctrl AVDD rhigh l=13.42u w=0.5u
X591 AVSS resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X592 a_56766_34827# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X593 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_13155# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X594 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_12534# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X595 AVDD resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X596 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_37427# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X597 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_33857# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X598 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_10675# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X599 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_14817# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X600 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_17297# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X601 AVSS ibias0 a_57082_21450# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X602 a_50902_11344# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X603 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X604 AVSS ibias0 a_57082_16454# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X605 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X606 a_53289_7784# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X607 a_53873_20207# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X608 resistor_network_0.p1 resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X609 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_37427# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X610 a_53873_4064# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X611 a_50318_33857# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X612 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X613 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X614 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_30157# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X615 a_56766_12648# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X616 a_56182_4082# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X617 a_53289_18537# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X618 a_56182_41013# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X619 a_53873_20207# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X620 a_50902_5264# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X621 a_56182_36017# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X622 resistor_network_0.resistor_leg_1.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X623 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X624 a_50902_41127# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X625 a_53873_28594# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X626 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_28967# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X627 AVSS ibias1 a_57082_41013# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X628 a_56182_41013# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X629 AVSS ibias1 a_57082_36017# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X630 a_56182_36017# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X631 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_31074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X632 resistor_network_0.resistor_leg_1.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X633 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_7644# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X634 resistor_network_0.resistor_leg_1.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X635 comparator_slice_1.comparator_body_0.outx threshold a_54186_36464# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X636 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_18537# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X637 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X638 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_11344# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X639 a_50902_15044# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X640 a_50902_41127# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X641 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X642 resistor_network_0.p1 resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X643 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_41013# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X644 vctrl resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X645 ibias0 ibias0 a_57666_20260# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X646 a_50318_28967# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X647 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_36017# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X648 ibias0 ibias0 a_57666_15264# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X649 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_19934# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X650 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57666_4082# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X651 a_53873_22687# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X652 resistor_network_0.p1 resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X653 a_53873_6544# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X654 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_44827# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X655 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_18744# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X656 AVSS ibias0 a_57666_7652# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X657 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X658 a_50902_36237# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X659 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X660 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_32537# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X661 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_14817# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X662 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X663 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X664 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_4074# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X665 a_53289_44737# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X666 a_56182_10268# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X667 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_15044# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X668 a_50318_18744# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X669 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X670 comparator_slice_1.comparator_body_0.outx threshold a_54772_27354# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X671 resistor_network_0.resistor_leg_1.pt vctrl AVDD rhigh l=13.42u w=0.5u
X672 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_11915# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X673 a_50902_32537# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X674 AVSS ibias1 a_57666_34827# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X675 a_53289_10675# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X676 a_53289_13155# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X677 a_53289_17297# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X678 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X679 AVSS ibias0 a_57082_10268# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X680 a_56182_47199# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X681 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_22314# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X682 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_39937# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X683 a_50318_6454# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X684 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_44737# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X685 resistor_network_0.resistor_leg_2.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X686 a_56182_19070# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X687 resistor_network_0.resistor_leg_3.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X688 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_4064# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X689 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_44827# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X690 ibias1 ibias1 a_57082_47199# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X691 a_56766_33637# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X692 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_22314# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X693 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_5264# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X694 AVSS ibias0 a_57666_19070# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X695 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_10675# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X696 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_13155# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X697 comparator_slice_0.comparator_body_0.outx vctrl a_54186_14817# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X698 comparator_slice_0.comparator_body_0.outx vctrl a_54186_17297# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X699 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X700 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_36237# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X701 a_50318_10154# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X702 comparator_slice_1.comparator_body_0.outx threshold a_54772_45977# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X703 comparator_slice_1.comparator_body_0.outx threshold a_54772_43497# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X704 ibias0 ibias0 a_57082_19070# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X705 a_56766_12648# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X706 a_53873_9435# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X707 a_56766_46009# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X708 a_50902_4074# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X709 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X710 a_50902_43637# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X711 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_39823# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X712 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_13854# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X713 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_17424# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X714 a_50902_47207# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X715 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_34827# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X716 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_11915# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X717 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X718 a_56766_44819# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X719 a_56182_10268# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X720 a_56182_6462# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X721 resistor_network_0.p1 resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X722 a_50902_7644# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X723 a_56766_5272# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X724 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_17424# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X725 a_50902_47207# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X726 a_53873_5304# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X727 comparator_slice_0.comparator_body_0.outx vctrl a_54772_16057# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X728 comparator_slice_0.comparator_body_0.outx vctrl a_54772_18537# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X729 a_50902_13854# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X730 a_50902_39937# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X731 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_10268# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X732 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_10154# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X733 a_53873_39366# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X734 a_53873_32744# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X735 resistor_network_0.resistor_leg_1.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X736 a_50318_31347# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X737 a_56182_47199# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X738 a_56182_38633# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X739 a_56766_32211# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X740 a_53873_23927# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X741 ibias0 ibias0 a_57666_12648# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X742 a_53873_21447# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X743 comparator_slice_1.comparator_body_0.outx threshold a_54186_31074# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X744 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X745 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_41846# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X746 a_53873_5304# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X747 resistor_network_0.p1 resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X748 a_50902_38747# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X749 AVSS ibias1 a_57082_47199# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X750 AVSS ibias1 a_57082_38633# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X751 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54772_6544# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X752 a_56766_32211# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X753 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_7652# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X754 a_62320_13955# a_60176_13955# reset_b AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X755 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X756 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X757 a_50318_21124# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X758 a_50902_35047# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X759 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X760 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_31347# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X761 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X762 a_53289_27354# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X763 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X764 a_53289_11915# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X765 a_61028_13955# comparator_slice_0.comparator_body_0.outx a_60176_13955# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X766 a_56766_20260# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X767 a_50318_21124# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X768 a_56766_15264# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X769 a_50318_8964# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X770 a_53873_23927# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X771 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_6454# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X772 resistor_network_0.resistor_leg_2.p1 resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X773 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X774 a_56182_9078# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X775 a_53873_7784# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X776 resistor_network_0.resistor_leg_3.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X777 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_27354# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X778 a_62934_39143# a_60176_37898# AVDD1V2 AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X779 AVSS ibias0 a_57082_4082# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X780 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_11915# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X781 a_50318_42317# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X782 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_44737# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X783 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X784 a_56182_21450# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X785 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X786 a_53289_45977# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X787 a_53289_43497# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X788 a_56182_46009# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X789 vctrl resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X790 a_56182_16454# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X791 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_4074# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X792 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_35047# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X793 a_50318_42317# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X794 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_9435# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X795 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_12534# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X796 a_50318_16234# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X797 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X798 comparator_slice_0.comparator_body_0.outx vctrl a_54772_10675# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X799 ibias0 ibias0 a_57082_21450# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X800 ibias0 ibias0 a_57082_16454# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X801 a_53289_11915# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X802 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_43637# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X803 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57082_46009# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X804 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_7644# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X805 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_19934# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X806 a_62904_37326# a_60176_37898# set_b AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X807 resistor_network_0.resistor_leg_0.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X808 a_50318_12534# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X809 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_45977# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X810 a_50318_37427# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X811 a_50318_33857# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X812 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_43497# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X813 a_53289_16057# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X814 a_53289_18537# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X815 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_5304# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X816 resistor_network_0.resistor_leg_1.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X817 a_56766_4082# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X818 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_40606# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X819 a_62904_37326# a_60176_37898# AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X820 a_60444_13955# comparator_slice_0.comparator_body_0.outx AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X821 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_16234# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X822 ibias1 ibias1 a_57666_33637# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X823 comparator_slice_0.comparator_body_0.outx vctrl a_54186_11915# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X824 a_50318_37427# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X825 a_56182_9078# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X826 a_50318_30157# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X827 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_47217# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X828 comparator_slice_0.comparator_body_0.outx vctrl a_54772_5304# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X829 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X830 a_56766_7652# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X831 AVSS ibias0 a_57666_12648# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X832 comparator_slice_0.comparator_body_0.outx vctrl a_54186_4064# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X833 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_38747# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X834 AVSS ibias1 a_57666_46009# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X835 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_18537# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X836 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X837 resistor_network_0.resistor_leg_0.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X838 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_16057# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X839 a_53873_29834# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X840 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_47217# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X841 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X842 a_50318_28967# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X843 AVSS ibias1 a_57666_44819# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X844 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_46017# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X845 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_41846# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X846 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54772_28594# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X847 vctrl resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X848 AVSS resistor_network_0.resistor_leg_1.p2 AVDD rhigh l=13.42u w=0.5u
X849 comparator_slice_0.comparator_body_0.outx vctrl a_54772_13155# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X850 resistor_network_0.p1 resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X851 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_17297# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X852 a_53873_33984# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X853 a_50902_11344# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X854 a_53873_38126# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X855 a_56766_29831# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X856 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X857 a_53873_22687# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X858 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_8964# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X859 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_46017# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X860 comparator_slice_1.comparator_body_0.outx threshold a_54772_40606# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X861 a_53290_36464# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X862 AVSS ibias1 a_57666_32211# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X863 a_53873_4064# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X864 a_53873_6544# trigger comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X865 a_56766_14074# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X866 a_50318_19934# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X867 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_30157# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X868 a_53873_38126# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X869 resistor_network_0.resistor_leg_0.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X870 ibias0 ibias0 a_57666_7652# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X871 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X872 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_7784# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X873 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X874 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail ibias1 a_57666_32211# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X875 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X876 a_56766_22640# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X877 a_53289_44737# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X878 a_56766_17644# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X879 a_50318_18744# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X880 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X881 a_50318_44827# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X882 a_50902_32537# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X883 comparator_slice_0.comparator_body_0.outx vctrl a_54186_6544# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X884 resistor_network_0.resistor_leg_1.p2 AVSS AVDD rhigh l=13.42u w=0.5u
X885 a_56182_20260# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X886 a_53289_10675# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X887 a_56182_15264# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X888 resistor_network_0.resistor_leg_1.pt resistor_network_0.p1 AVDD rhigh l=13.42u w=0.5u
X889 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_33857# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X890 AVSS ibias0 a_57082_6462# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X891 AVSS ibias0 a_57666_20260# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X892 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_11344# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X893 a_50318_15044# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.outx AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X894 resistor_network_0.resistor_leg_0.p2 vctrl AVDD rhigh l=13.42u w=0.5u
X895 AVSS ibias0 a_57666_15264# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X896 comparator_slice_1.comparator_body_0.outx threshold a_54186_44737# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X897 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_20260# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X898 a_50318_6454# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X899 resistor_network_0.p1 resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X900 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail ibias0 a_57082_15264# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X901 a_56766_42203# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X902 a_53873_36464# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X903 a_56766_37207# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X904 a_56766_33637# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X905 a_50902_22314# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X906 AVSS ibias0 a_57666_4082# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X907 a_50318_39937# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X908 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_10675# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X909 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X910 a_53289_40606# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X911 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_45977# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X912 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_43497# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X913 a_56766_42203# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X914 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X915 a_53290_31074# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X916 a_56766_37207# ibias1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X917 a_50902_22314# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X918 a_50318_44827# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X919 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_41127# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X920 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51802_28967# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X921 a_50318_36237# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X922 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X923 a_56182_6462# ibias0 ibias0 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X924 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X925 a_50902_7644# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X926 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X927 a_56182_34827# ibias1 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X928 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_15044# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X929 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_41127# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X930 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 resistor_network_0.p1 a_54186_40606# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X931 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_29834# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X932 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54772_27354# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X933 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X934 a_62934_12138# a_60176_13955# AVDD1V2 AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X935 a_53289_28594# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X936 vctrl resistor_network_0.resistor_leg_0.p2 AVDD rhigh l=13.42u w=0.5u
X937 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_9435# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X938 a_50902_13854# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X939 a_50902_17424# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X940 resistor_network_0.p1 resistor_network_0.resistor_leg_3.p1 AVDD rhigh l=13.42u w=0.5u
X941 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_47217# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X942 a_53873_32744# threshold comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X943 a_53289_13155# trigger comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X944 a_53289_17297# vctrl comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X945 resistor_network_0.resistor_leg_2.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X946 AVSS ibias1 a_57082_34827# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X947 vctrl resistor_network_0.resistor_leg_1.pt AVDD rhigh l=13.42u w=0.5u
X948 resistor_network_0.p1 resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X949 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54772_41846# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X950 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X951 a_50902_17424# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X952 comparator_slice_1.comparator_body_0.outx threshold a_54186_47217# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X953 a_53289_40606# resistor_network_0.p1 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X954 a_50902_10154# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X955 a_56182_19070# ibias0 AVSS AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X956 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X957 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_4064# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X958 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54772_6544# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X959 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail threshold a_54186_28594# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X960 AVSS ibias0 a_57082_9078# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X961 comparator_slice_0.comparator_body_0.outx comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_18744# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X962 vctrl resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X963 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 trigger a_54186_5304# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X964 comparator_slice_1.comparator_body_0.outx comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_36237# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X965 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_13155# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X966 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54186_17297# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X967 a_53873_31074# resistor_network_0.p1 comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X968 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail vctrl a_54772_21447# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X969 a_56766_11458# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X970 AVSS ibias0 a_57082_19070# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X971 a_50902_4074# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X972 a_56182_39823# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X973 a_56182_34827# ibias1 ibias1 AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X974 comparator_slice_1.comparator_body_0.mref_m5_diff_0.tail resistor_network_0.p1 a_54186_40606# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X975 AVSS AVSS AVDD rhigh l=13.42u w=0.5u
X976 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail trigger a_54186_5304# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X977 resistor_network_0.p1 resistor_network_0.resistor_leg_0.pt AVDD rhigh l=13.42u w=0.5u
X978 AVDD comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 a_51218_32537# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X979 a_53873_35224# threshold comparator_slice_1.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X980 ibias1 ibias1 a_57082_39823# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X981 resistor_network_0.resistor_leg_1.pt vctrl AVDD rhigh l=13.42u w=0.5u
X982 a_50318_8964# comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X983 a_50902_31347# comparator_slice_1.comparator_body_0.m3_m4_diff_0.n1 AVDD AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X984 ibias1 ibias1 a_57082_34827# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X985 a_62934_12138# a_60176_13955# reset_b AVDD1V2 sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X986 resistor_network_0.resistor_leg_2.p1 AVDD AVDD rhigh l=13.42u w=0.5u
X987 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51218_6454# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X988 AVSS ibias1 a_57666_29831# AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X989 a_53873_7784# vctrl comparator_slice_0.comparator_body_0.outx AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X990 AVDD comparator_slice_0.comparator_body_0.m3_m4_diff_0.n1 a_51802_10154# AVDD sg13_hv_pmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
X991 a_56182_12648# ibias0 comparator_slice_0.comparator_body_0.mref_m5_diff_0.tail AVSS sg13_hv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=1u
.ends

