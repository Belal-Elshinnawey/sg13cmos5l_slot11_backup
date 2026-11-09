v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -300 -20 -300 {lab=G}
N 20 -300 70 -300 {lab=B}
N 20 -270 20 -230 {lab=D}
N 20 -370 20 -330 {lab=X}
N 20 -400 90 -400 {lab=B}
N 20 -450 20 -430 {lab=S}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 0 -300 0 0 {name=Mbot
l=1e-6
w=2.5e-6
ng=1
m=1
mm_ok=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 0 -400 0 0 {name=Mtop
l=1e-6
w=2.5e-6
ng=1
m=1
mm_ok=1
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/iopin.sym} -40 -300 2 0 {name=pio_g lab=G}
C {devices/lab_pin.sym} -20 -400 0 0 {name=lp_g sig_type=std_logic lab=G}
C {devices/iopin.sym} 20 -230 2 0 {name=pio_d lab=D}
C {devices/lab_pin.sym} 20 -350 2 0 {name=lp_x1 sig_type=std_logic lab=X}
C {devices/iopin.sym} 20 -450 2 0 {name=pio_s lab=S}
C {devices/iopin.sym} 70 -300 0 0 {name=pio_b lab=B}
C {devices/lab_pin.sym} 90 -400 2 0 {name=lp_b2 sig_type=std_logic lab=B}
