v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -260 270 -260 {
lab=MID}
N 500 -260 500 -240 {
lab=DOUT}
N 500 -360 500 -340 {
lab=DHT}
N 500 -160 500 -140 {
lab=DLT}
N 500 -460 500 -410 {
lab=SG_DVDD}
N 200 -460 500 -460 {
lab=SG_DVDD}
N 200 -60 500 -60 {
lab=VSS}
N 140 -60 200 -60 {
lab=VSS}
N 140 -460 200 -460 {
lab=SG_DVDD}
N 420 -410 460 -410 {
lab=#net1}
N 420 -310 460 -310 {
lab=#net1}
N 420 -110 460 -110 {
lab=#net1}
N 420 -210 460 -210 {
lab=#net1}
N 420 -310 420 -260 {
lab=#net1}
N 420 -210 420 -110 {
lab=#net1}
N 370 -260 420 -260 {
lab=#net1}
N 500 -360 580 -360 {
lab=DHT}
N 500 -160 580 -160 {
lab=DLT}
N 500 -260 610 -260 {
lab=DOUT}
N 610 -320 610 -260 {
lab=DOUT}
N 610 -260 610 -200 {
lab=DOUT}
N 640 -360 670 -360 {
lab=VSS}
N 670 -360 670 -320 {
lab=VSS}
N 640 -160 670 -160 {
lab=SG_DVDD}
N 670 -200 670 -160 {
lab=SG_DVDD}
N 610 -260 690 -260 {
lab=DOUT}
N 730 -550 730 -530 {
lab=SG_DVDD}
N 730 -470 730 -450 {
lab=VSS}
N 330 -410 370 -410 {
lab=AIN}
N 200 -460 200 -390 {
lab=SG_DVDD}
N 200 -330 200 -260 {
lab=MID}
N 200 -260 200 -190 {
lab=MID}
N 200 -130 200 -60 {
lab=VSS}
N 370 -410 370 -360 {
lab=AIN}
N 370 -300 370 -260 {
lab=#net1}
N 420 -410 420 -310 {
lab=#net1}
N 420 -260 420 -210 {
lab=#net1}
N 500 -380 500 -360 {
lab=DHT}
N 500 -180 500 -160 {
lab=DLT}
N 500 -280 500 -260 {
lab=DOUT}
N 330 -260 370 -260 {
lab=#net1}
N 510 -460 610 -460 {lab=SG_DVDD}
N 610 -460 610 -360 {lab=SG_DVDD}
N 500 -310 510 -310 {lab=SG_DVDD}
N 510 -460 510 -310 {lab=SG_DVDD}
N 500 -460 510 -460 {lab=SG_DVDD}
N 500 -110 500 -60 {lab=VSS}
N 510 -60 610 -60 {lab=VSS}
N 610 -160 610 -60 {lab=VSS}
N 500 -210 510 -210 {lab=VSS}
N 510 -210 510 -60 {lab=VSS}
N 500 -60 510 -60 {lab=VSS}
C {devices/lab_pin.sym} 140 -60 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -460 0 0 {name=p4 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 330 -410 0 0 {name=p5 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 690 -260 0 1 {name=p6 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 670 -320 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 670 -200 0 1 {name=p8 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 500 -360 0 0 {name=p9 sig_type=std_logic lab=DHT}
C {devices/lab_pin.sym} 500 -160 0 0 {name=p12 sig_type=std_logic lab=DLT}
C {devices/iopin.sym} 60 -560 0 0 {name=p10 lab=SG_DVDD}
C {devices/iopin.sym} 60 -530 0 0 {name=p11 lab=VSS}
C {devices/ipin.sym} 250 -560 0 0 {name=p13 lab=AIN}
C {devices/opin.sym} 290 -560 0 0 {name=p14 lab=DOUT}
C {devices/lab_pin.sym} 730 -550 0 1 {name=p24 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 730 -450 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 370 -330 0 0 {name=Vmeas6 savecurrent=true lvs_ignore=short
}
C {sg13g2_pr/rhigh.sym} 200 -360 0 0 {name=R1
w=0.5e-6
l=3.412e-05
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 200 -160 0 0 {name=R2
w=0.5e-6
l=3.412e-05
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 300 -260 1 0 {name=R3
w=0.5e-6
l=2.7172e-04
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13cmos5l_pr/cap_cmomf.sym} 730 -500 2 1 {name=C4 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {sg13g2_pr/sg13_lv_nmos.sym} 480 -210 0 0 {name=M4
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -410 0 0 {name=M5
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -310 0 0 {name=M3
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -340 3 0 {name=M7
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 480 -110 0 0 {name=M6
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 -180 1 0 {name=M8
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 200 -260 0 0 {name=p1 sig_type=std_logic lab=MID}
