v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -300 70 -300 {lab=B}
N 20 -350 20 -330 {lab=D}
N -40 -300 -20 -300 {lab=G}
N 20 -270 20 -220 {lab=X}
N 20 -160 20 -140 {lab=S}
N -20 -300 -20 -190 {lab=G}
N 20 -190 100 -190 {lab=B}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {sg13cmos5l_pr/sg13_hv_nmos.sym} 0 -300 0 0 {name=Mbot
l=1e-6
w=2.5e-6
ng=1
m=1
mm_ok=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_hv_nmos.sym} 0 -190 0 0 {name=Mtop
l=1e-6
w=2.5e-6
ng=1
m=1
mm_ok=1
model=sg13_hv_nmos
spiceprefix=X
}
C {devices/iopin.sym} -40 -300 2 0 {name=pio_g lab=G}
C {devices/iopin.sym} 20 -350 3 0 {name=pio_d lab=D}
C {devices/lab_pin.sym} 20 -250 0 0 {name=lp_x1 sig_type=std_logic lab=X}
C {devices/iopin.sym} 20 -140 2 0 {name=pio_s lab=S}
C {devices/iopin.sym} 70 -300 0 0 {name=pio_b lab=B}
C {devices/lab_pin.sym} 100 -190 2 0 {name=lp_b2 sig_type=std_logic lab=B}
