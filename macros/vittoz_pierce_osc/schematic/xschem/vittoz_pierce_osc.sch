v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 830 -430 830 -410 {
lab=PBIAS}
N 830 -410 870 -410 {
lab=PBIAS}
N 650 -350 650 -330 {
lab=#net1}
N 550 -330 550 -320 {
lab=#net1}
N 550 -260 550 -220 {
lab=#net2}
N 650 -330 750 -330 {
lab=#net1}
N 550 -220 550 -190 {
lab=#net2}
N 870 -350 870 -240 {
lab=#net3}
N 910 -130 960 -130 {
lab=#net4}
N 960 -160 960 -130 {
lab=#net4}
N 960 -160 1000 -160 {
lab=#net4}
N 650 -330 650 -240 {
lab=#net1}
N 350 -330 350 -240 {
lab=XOUT}
N 930 -80 1000 -80 {
lab=VSS}
N 750 -80 870 -80 {
lab=VSS}
N 650 -80 750 -80 {
lab=VSS}
N 550 -80 650 -80 {
lab=VSS}
N 240 -330 240 -310 {
lab=XOUT}
N 240 -330 350 -330 {
lab=XOUT}
N 240 -250 240 -220 {
lab=XIN}
N 310 -220 420 -220 {
lab=XIN}
N 350 -490 350 -440 {
lab=EG_AVDD}
N 350 -490 650 -490 {
lab=EG_AVDD}
N 650 -490 870 -490 {
lab=EG_AVDD}
N 870 -490 870 -440 {
lab=EG_AVDD}
N 650 -490 650 -440 {
lab=EG_AVDD}
N 140 -490 350 -490 {
lab=EG_AVDD}
N 140 -330 240 -330 {
lab=XOUT}
N 140 -220 240 -220 {
lab=XIN}
N 140 -80 350 -80 {
lab=VSS}
N 1200 -490 1200 -440 {
lab=SG_AVDD}
N 1200 -490 1360 -490 {
lab=SG_AVDD}
N 1200 -310 1320 -310 {
lab=AOUT}
N 1200 -80 1320 -80 {
lab=VSS}
N 1320 -80 1360 -80 {
lab=VSS}
N 1200 -310 1200 -250 {
lab=AOUT}
N 1320 -310 1320 -230 {
lab=AOUT}
N 1320 -170 1320 -80 {
lab=VSS}
N 1130 -220 1160 -220 {
lab=XIN}
N 550 -330 650 -330 {
lab=#net1}
N 480 -220 550 -220 {
lab=#net2}
N 750 -330 750 -190 {
lab=#net1}
N 690 -430 830 -430 {
lab=PBIAS}
N 1130 -440 1160 -440 {
lab=PBIAS}
N 1320 -310 1360 -310 {
lab=AOUT}
N 970 -680 970 -660 {
lab=EG_AVDD}
N 970 -600 970 -580 {
lab=VSS}
N 1110 -680 1110 -660 {
lab=SG_AVDD}
N 1110 -600 1110 -580 {
lab=VSS}
N 1000 -290 1000 -260 {
lab=EG_IBIAS}
N 1000 -200 1000 -160 {
lab=#net4}
N 350 -80 550 -80 {
lab=VSS}
N 350 -350 350 -330 {
lab=XOUT}
N 1200 -350 1200 -310 {
lab=AOUT}
N 830 -440 830 -430 {
lab=PBIAS}
N 690 -440 690 -430 {lab=PBIAS}
N 390 -430 690 -430 {
lab=PBIAS}
N 390 -440 390 -430 {lab=PBIAS}
N 250 -430 390 -430 {
lab=PBIAS}
N 310 -220 310 -210 {lab=XIN}
N 240 -220 310 -220 {
lab=XIN}
N 550 -130 550 -80 {lab=VSS}
N 750 -130 750 -80 {lab=VSS}
N 610 -220 610 -210 {lab=#net2}
N 550 -220 610 -220 {
lab=#net2}
N 610 -220 830 -220 {
lab=#net2}
N 830 -220 830 -210 {lab=#net2}
N 870 -180 870 -160 {lab=#net5}
N 870 -210 930 -210 {lab=VSS}
N 1200 -220 1200 -80 {lab=VSS}
N 350 -210 350 -80 {lab=VSS}
N 650 -210 650 -80 {lab=VSS}
N 870 -130 870 -80 {lab=VSS}
N 1000 -130 1000 -80 {lab=VSS}
N 930 -210 930 -80 {lab=VSS}
N 870 -80 930 -80 {
lab=VSS}
C {devices/ammeter.sym} 350 -380 0 0 {name=Vmeas3 savecurrent=true lvs_ignore=short
}
C {devices/ammeter.sym} 650 -380 0 0 {name=Vmeas4 savecurrent=true lvs_ignore=short
}
C {devices/ammeter.sym} 870 -380 0 0 {name=Vmeas2 savecurrent=true lvs_ignore=short
}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p11 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 140 -330 0 0 {name=p13 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 140 -80 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -490 0 0 {name=p15 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 1130 -220 0 0 {name=p16 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 1360 -490 0 1 {name=p18 sig_type=std_logic lab=SG_AVDD}
C {devices/ammeter.sym} 1200 -380 0 0 {name=Vmeas5 savecurrent=true lvs_ignore=short
}
C {devices/lab_pin.sym} 1360 -310 0 1 {name=p19 sig_type=std_logic lab=AOUT}
C {devices/lab_pin.sym} 1360 -80 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1000 -290 0 1 {name=p21 sig_type=std_logic lab=EG_IBIAS
}
C {devices/lab_pin.sym} 250 -430 0 0 {name=p22 sig_type=std_logic lab=PBIAS}
C {devices/lab_pin.sym} 1130 -440 0 0 {name=p23 sig_type=std_logic lab=PBIAS}
C {devices/iopin.sym} 60 -680 0 0 {name=p3 lab=EG_AVDD}
C {devices/iopin.sym} 60 -650 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 210 -680 0 0 {name=p5 lab=SG_AVDD}
C {devices/ipin.sym} 430 -680 0 0 {name=p7 lab=XIN}
C {devices/ipin.sym} 430 -650 0 0 {name=p8 lab=EG_IBIAS}
C {devices/opin.sym} 470 -680 0 0 {name=p9 lab=XOUT}
C {devices/opin.sym} 470 -650 0 0 {name=p10 lab=AOUT}
C {devices/lab_pin.sym} 970 -680 0 0 {name=p12 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 970 -580 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 -680 0 1 {name=p24 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 1110 -580 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1000 -230 0 0 {name=Vmeas1 savecurrent=true lvs_ignore=short
}
C {sg13cmos5l_pr/cap_cmomf.sym} 970 -630 2 0 {name=C3 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13cmos5l_pr/cap_cmomf.sym} 1110 -630 2 0 {name=C4 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13g2_pr/rhigh.sym} 550 -290 0 0 {name=R1
w=0.5e-6
l=1.342e-5
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 240 -280 0 0 {name=R2
w=0.5e-6
l=5.305e-6
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13cmos5l_pr/cap_cmomf.sym} 450 -220 3 0 {name=C2 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13cmos5l_pr/cap_cmomf.sym} 550 -160 0 1 {name=C7 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13cmos5l_pr/cap_cmomf.sym} 750 -160 2 0 {name=C1 model=cap_cmomf w=4.0e-6 l=4.0e-6 mmin=1 mmax=1 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13cmos5l_pr/cap_cmomf.sym} 1320 -200 2 1 {name=C8 model=cap_cmomf w=4.0e-6 l=4.0e-6 mmin=1 mmax=1 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13g2_pr/sg13_hv_pmos.sym} 850 -440 0 0 {name=M11
l=0.4u
w=102.4u
ng=16
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 670 -440 0 1 {name=M10
l=0.4u
w=102.4u
ng=16
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 370 -440 0 1 {name=M9
l=0.4u
w=819.2u
ng=128
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 850 -210 0 0 {name=M14
l=0.45u
w=921.6u
ng=128
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 630 -210 0 0 {name=M12
l=0.45u
w=115.2u
ng=16
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 330 -210 0 0 {name=M13
l=0.45u
w=28.8u
ng=32
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 890 -130 0 1 {name=M15
l=0.45u
w=115.2u
ng=16
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 980 -130 0 0 {name=M16
l=0.45u
w=7.2u
ng=4
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1180 -440 0 0 {name=M18
l=0.4u
w=102.4u
ng=16
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1180 -220 0 0 {name=M17
l=0.45u
w=3.6u
ng=4
m=1
model=sg13_hv_nmos
spiceprefix=X
}
