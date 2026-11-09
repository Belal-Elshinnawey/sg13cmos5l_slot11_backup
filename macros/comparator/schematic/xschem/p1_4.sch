v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -250 20 -230 {lab=S}
N 20 -170 20 -140 {lab=D}
N 320 -250 320 -230 {lab=S}
N 270 -200 280 -200 {lab=G}
N 320 -170 320 -150 {lab=D}
N 320 -200 340 -200 {lab=B}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {p1_2.sym} 0 -200 0 0 {name=xp1}
C {p1_2.sym} 300 -200 0 0 {name=xp2}
C {devices/iopin.sym} 20 -140 2 0 {name=pio_d lab=D}
C {devices/lab_pin.sym} 320 -150 2 0 {name=lp_d sig_type=std_logic lab=D}
C {devices/iopin.sym} -20 -200 2 0 {name=pio_g lab=G}
C {devices/lab_pin.sym} 270 -200 0 0 {name=lp_g sig_type=std_logic lab=G}
C {devices/iopin.sym} 20 -250 2 0 {name=pio_s lab=S}
C {devices/lab_pin.sym} 320 -250 2 0 {name=lp_s sig_type=std_logic lab=S}
C {devices/iopin.sym} 20 -200 0 0 {name=pio_b lab=B}
C {devices/lab_pin.sym} 340 -200 2 0 {name=lp_b sig_type=std_logic lab=B}
