v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 970 -140 990 -140 {
lab=DOUT}
N 510 -140 510 -120 {
lab=AOUT}
N 630 -140 630 -120 {
lab=AIN}
N 510 -140 540 -140 {
lab=AOUT}
N 600 -140 630 -140 {
lab=AIN}
N 990 -240 990 -140 {
lab=DOUT}
N 990 -240 1050 -240 {
lab=DOUT}
N 720 -350 990 -350 {
lab=DOUT}
N 990 -350 990 -240 {
lab=DOUT}
N 930 -540 960 -540 {lab=XIN}
N 960 -560 960 -540 {lab=XIN}
N 960 -540 960 -520 {lab=XIN}
N 960 -640 960 -620 {lab=AVDD}
N 990 -590 1010 -590 {lab=VSS}
N 990 -490 1010 -490 {lab=AVDD}
N 960 -460 960 -440 {lab=VSS}
C {vittoz_pierce_osc.sym} 360 -160 0 0 {name=x1}
C {schmitt_trigger_pullmid.sym} 800 -160 0 0 {name=x2}
C {devices/lab_pin.sym} 210 -180 0 0 {name=p1 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 510 -180 0 1 {name=p2 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 420 -430 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1050 -240 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 420 -400 0 0 {name=p21 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 420 -530 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 420 -380 0 0 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 420 -510 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 420 -490 0 0 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/iopin.sym} 80 -680 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 80 -650 0 0 {name=p33 lab=VSS}
C {devices/iopin.sym} 190 -680 0 0 {name=p34 lab=AVDD}
C {devices/ipin.sym} 470 -680 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 470 -650 0 0 {name=p37 lab=STDBY}
C {devices/ipin.sym} 560 -680 0 0 {name=p38 lab=XIN}
C {devices/opin.sym} 600 -680 0 0 {name=p39 lab=XOUT}
C {devices/opin.sym} 600 -650 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 360 -680 0 0 {name=p41 lab=IBIAS}
C {devices/lab_pin.sym} 510 -120 0 1 {name=p49 sig_type=std_logic lab=AOUT}
C {devices/lab_pin.sym} 630 -120 2 1 {name=p50 sig_type=std_logic lab=AIN}
C {power_gating.sym} 570 -440 0 0 {name=x3}
C {devices/lab_pin.sym} 720 -470 0 1 {name=p4 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 720 -450 0 1 {name=p6 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 720 -430 0 1 {name=p8 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 720 -410 0 1 {name=p10 sig_type=std_logic lab=EG_IBIAS
}
C {devices/lab_pin.sym} 300 -240 0 0 {name=p11 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 360 -80 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 -240 0 1 {name=p13 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 210 -140 0 0 {name=p15 sig_type=std_logic lab=EG_IBIAS
}
C {devices/lab_pin.sym} 800 -240 0 1 {name=p16 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 800 -80 0 1 {name=p17 sig_type=std_logic lab=VSS
}
C {sg13cmos5l_pr/cap_cmomf.sym} 570 -140 3 0 {name=C3 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X lvs_ignore=true}
C {devices/lab_pin.sym} 930 -540 0 0 {name=p48 sig_type=std_logic lab=XIN}
C {sg13g2_pr/diodevdd_2kv.sym} 960 -590 0 1 {name=D3
model=diodevdd_2kv
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/diodevss_2kv.sym} 960 -490 0 1 {name=D4
model=diodevss_2kv
spiceprefix=X
m=1
spice_ignore=true}
C {devices/lab_pin.sym} 960 -640 0 1 {name=p60 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1010 -490 0 1 {name=p61 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1010 -590 0 1 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 960 -440 0 1 {name=p63 sig_type=std_logic lab=VSS}
