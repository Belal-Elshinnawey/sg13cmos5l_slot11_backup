v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 550 -470 550 -420 {
lab=AVDD}
N 610 -470 660 -470 {
lab=AVDD}
N 660 -470 660 -420 {
lab=AVDD}
N 200 -310 200 -290 {
lab=EG_IBIAS}
N 910 -390 910 -350 {
lab=SG_DVDD}
N 610 -490 610 -470 {
lab=AVDD}
N 910 -490 910 -420 {
lab=DVDD}
N 610 -270 660 -270 {
lab=VSS}
N 610 -270 610 -250 {
lab=VSS}
N 1130 -370 1130 -350 {
lab=DOUT}
N 1230 -630 1230 -610 {
lab=DVDD}
N 1230 -550 1230 -530 {
lab=VSS}
N 1230 -820 1230 -790 {
lab=AVDD}
N 1230 -730 1230 -700 {
lab=VSS}
N 550 -470 610 -470 {
lab=AVDD}
N 550 -270 610 -270 {
lab=VSS}
N 550 -320 550 -270 {lab=VSS}
N 660 -320 660 -270 {lab=VSS}
N 910 -320 910 -250 {lab=VSS}
N 1130 -320 1130 -250 {lab=VSS}
N 550 -390 550 -350 {lab=EG_AVDD}
N 660 -390 660 -350 {lab=SG_AVDD}
N 200 -470 200 -450 {
lab=IBIAS}
N 260 -470 310 -470 {
lab=IBIAS}
N 310 -470 310 -450 {
lab=IBIAS}
N 260 -490 260 -470 {
lab=IBIAS}
N 200 -470 260 -470 {
lab=IBIAS}
N 310 -310 310 -290 {lab=VSS}
N 200 -390 200 -360 {lab=#net1}
N 310 -390 310 -360 {lab=#net2}
N 260 -340 310 -340 {lab=AVDD}
N 260 -380 260 -340 {lab=AVDD}
N 200 -340 260 -340 {lab=AVDD}
C {devices/lab_pin.sym} 260 -490 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {level_shifter.sym} 370 -700 0 0 {name=x3}
C {level_shifter.sym} 860 -700 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -700 0 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 520 -730 0 1 {name=p5 sig_type=std_logic lab=ENA_B}
C {devices/lab_pin.sym} 520 -700 0 1 {name=p6 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 520 -670 0 1 {name=p7 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 710 -700 0 0 {name=p8 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1010 -730 0 1 {name=p9 sig_type=std_logic lab=STDBY_B}
C {devices/lab_pin.sym} 1010 -700 0 1 {name=p10 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 1010 -670 0 1 {name=p11 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 310 -790 0 0 {name=p12 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 370 -610 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -790 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 800 -790 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 860 -610 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 920 -790 0 1 {name=p18 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1130 -370 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 160 -340 0 0 {name=p21 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 510 -420 0 0 {name=p22 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 700 -420 0 1 {name=p23 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 610 -490 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 950 -420 0 1 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 910 -490 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 610 -250 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 910 -250 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 -320 0 0 {name=p29 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 700 -320 0 1 {name=p30 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 950 -320 0 1 {name=p31 sig_type=std_logic lab=STDBY}
C {devices/iopin.sym} 130 -910 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 130 -880 0 0 {name=p33 lab=VSS}
C {devices/iopin.sym} 240 -910 0 0 {name=p34 lab=AVDD}
C {devices/ipin.sym} 520 -910 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 520 -880 0 0 {name=p37 lab=STDBY}
C {devices/opin.sym} 1080 -910 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 410 -910 0 0 {name=p41 lab=IBIAS}
C {devices/lab_pin.sym} 1130 -250 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1170 -320 0 1 {name=p43 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1230 -820 0 0 {name=p44 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1230 -700 0 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1230 -630 0 0 {name=p46 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1230 -530 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 560 -910 0 0 {name=p38 lab=EG_AVDD}
C {devices/iopin.sym} 680 -910 0 0 {name=p51 lab=SG_AVDD}
C {devices/iopin.sym} 800 -910 0 0 {name=p53 lab=SG_DVDD}
C {devices/opin.sym} 940 -910 0 0 {name=p55 lab=EG_IBIAS
}
C {devices/lab_pin.sym} 200 -290 0 0 {name=p1 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 550 -370 0 0 {name=p2 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 660 -370 0 1 {name=p50 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 910 -370 0 0 {name=p57 sig_type=std_logic lab=SG_DVDD}
C {sg13cmos5l_pr/cap_cmomf.sym} 1230 -760 2 0 {name=C3 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13cmos5l_pr/cap_cmomf.sym} 1230 -580 2 0 {name=C4 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13g2_pr/sg13_hv_pmos.sym} 180 -340 0 0 {name=M2
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 680 -420 0 1 {name=M1
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 530 -420 0 0 {name=M25
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 680 -320 0 1 {name=M9
l=0.45u
w=28.8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 530 -320 0 0 {name=M21
l=0.45u
w=28.8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 930 -420 0 1 {name=M27
l=0.13u
w=27.76u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 930 -320 0 1 {name=M18
l=0.13u
w=27.76u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1150 -320 0 1 {name=M4
l=0.13u
w=27.76u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 310 -290 0 1 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 200 -420 0 0 {name=Vmeas1 savecurrent=true lvs_ignore=short
}
C {devices/ammeter.sym} 310 -420 0 0 {name=Vmeas2 savecurrent=true lvs_ignore=short
}
C {sg13g2_pr/sg13_hv_pmos.sym} 330 -340 0 1 {name=M3
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_pin.sym} 350 -340 0 1 {name=p15 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 260 -380 0 0 {name=p35 sig_type=std_logic lab=AVDD}
