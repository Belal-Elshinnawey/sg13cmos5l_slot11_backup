v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -200 230 -180 {
lab=LO_B}
N 230 -180 230 -160 {
lab=LO_B}
N 170 -230 190 -230 {
lab=LO}
N 170 -130 190 -130 {
lab=LO}
N 170 -180 170 -130 {
lab=LO}
N 170 -230 170 -180 {
lab=LO}
N 140 -180 170 -180 {
lab=LO}
N 230 -180 320 -180 {
lab=LO_B}
N 610 -180 610 -160 {
lab=IM}
N 820 -180 820 -160 {
lab=IM_B}
N 650 -230 690 -230 {
lab=IM_B}
N 690 -230 740 -180 {
lab=IM_B}
N 740 -180 820 -180 {
lab=IM_B}
N 740 -230 780 -230 {
lab=IM}
N 690 -180 740 -230 {
lab=IM}
N 610 -180 690 -180 {
lab=IM}
N 550 -130 570 -130 {
lab=LO_B}
N 860 -130 880 -130 {
lab=LO_BB}
N 610 -80 820 -80 {
lab=VSS}
N 610 -280 610 -230 {
lab=AVDD}
N 610 -280 820 -280 {
lab=AVDD}
N 820 -280 820 -230 {
lab=AVDD}
N 550 -280 610 -280 {
lab=AVDD}
N 550 -80 610 -80 {
lab=VSS}
N 230 -280 230 -230 {
lab=DVDD}
N 140 -280 230 -280 {
lab=DVDD}
N 140 -80 230 -80 {
lab=VSS}
N 820 -180 960 -180 {
lab=IM_B}
N 820 -200 820 -180 {
lab=IM_B}
N 610 -200 610 -180 {
lab=IM}
N 230 -130 230 -80 {lab=VSS}
N 610 -130 610 -80 {lab=VSS}
N 820 -130 820 -80 {lab=VSS}
N 380 -180 380 -160 {
lab=LO_BB}
N 320 -230 340 -230 {
lab=LO_B}
N 320 -130 340 -130 {
lab=LO_B}
N 320 -180 320 -130 {
lab=LO_B}
N 320 -230 320 -180 {
lab=LO_B}
N 380 -280 380 -230 {
lab=DVDD}
N 380 -130 380 -80 {lab=VSS}
N 380 -180 410 -180 {lab=LO_BB}
N 380 -200 380 -180 {
lab=LO_BB}
N 230 -280 380 -280 {lab=DVDD}
N 230 -80 380 -80 {lab=VSS}
N 1020 -200 1020 -180 {
lab=HI}
N 1020 -180 1020 -160 {
lab=HI}
N 960 -230 980 -230 {
lab=IM_B}
N 960 -130 980 -130 {
lab=IM_B}
N 960 -180 960 -130 {
lab=IM_B}
N 1020 -180 1110 -180 {
lab=HI}
N 1020 -280 1020 -230 {
lab=AVDD}
N 1020 -130 1020 -80 {lab=VSS}
N 1170 -180 1170 -160 {
lab=HI_B}
N 1110 -230 1130 -230 {
lab=HI}
N 1110 -130 1130 -130 {
lab=HI}
N 1110 -180 1110 -130 {
lab=HI}
N 1110 -230 1110 -180 {
lab=HI}
N 1170 -280 1170 -230 {
lab=AVDD}
N 1170 -130 1170 -80 {lab=VSS}
N 1170 -180 1200 -180 {lab=HI_B}
N 1170 -200 1170 -180 {
lab=HI_B}
N 1020 -280 1170 -280 {lab=AVDD}
N 1020 -80 1170 -80 {lab=VSS}
N 820 -280 1020 -280 {lab=AVDD}
N 820 -80 1020 -80 {lab=VSS}
N 960 -230 960 -180 {
lab=IM_B}
C {devices/lab_pin.sym} 140 -180 2 1 {name=p1 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 260 -180 2 0 {name=p2 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 550 -130 2 1 {name=p3 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 880 -130 2 0 {name=p4 sig_type=std_logic lab=LO_BB}
C {devices/lab_pin.sym} 550 -280 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 550 -80 2 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 140 -80 2 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 -180 2 0 {name=p9 sig_type=std_logic lab=IM_B}
C {devices/lab_pin.sym} 610 -180 2 1 {name=p10 sig_type=std_logic lab=IM}
C {devices/iopin.sym} 80 -420 0 0 {name=p11 lab=DVDD}
C {devices/iopin.sym} 80 -390 0 0 {name=p12 lab=VSS
}
C {devices/iopin.sym} 190 -420 0 0 {name=p13 lab=AVDD

}
C {devices/ipin.sym} 350 -420 0 0 {name=p15 lab=LO}
C {devices/opin.sym} 400 -420 0 0 {name=p16 lab=LO_B}
C {devices/opin.sym} 400 -390 0 0 {name=p17 lab=HI}
C {devices/opin.sym} 400 -360 0 0 {name=p18 lab=HI_B}
C {sg13g2_pr/sg13_hv_pmos.sym} 800 -230 0 0 {name=M1
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 840 -130 0 1 {name=M2
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 630 -230 0 1 {name=M3
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 590 -130 0 0 {name=M4
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -230 0 0 {name=M5
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 -130 0 0 {name=M6
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 410 -180 2 0 {name=p14 sig_type=std_logic lab=LO_BB}
C {sg13g2_pr/sg13_lv_pmos.sym} 360 -230 0 0 {name=M7
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -130 0 0 {name=M8
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 1050 -180 2 0 {name=p20 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 1200 -180 2 0 {name=p23 sig_type=std_logic lab=HI_B}
C {sg13g2_pr/sg13_hv_pmos.sym} 1000 -230 0 0 {name=M9
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1000 -130 0 0 {name=M10
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1150 -230 0 0 {name=M11
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1150 -130 0 0 {name=M12
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
