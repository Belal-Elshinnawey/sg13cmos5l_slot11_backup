v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -460 320 -430 {lab=outx}
N 10 -460 20 -460 {lab=n1}
N 20 -460 20 -430 {lab=n1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {n1_4.sym} 0 -400 0 0 {name=xM1[15:0]}
C {n1_4.sym} 300 -400 0 0 {name=xM2[15:0]}
C {devices/iopin.sym} 10 -460 2 0 {name=pio_n1 lab=n1}
C {devices/iopin.sym} 320 -460 2 0 {name=pio_outx lab=outx}
C {devices/iopin.sym} -20 -400 2 0 {name=pio_inp lab=inp}
C {devices/iopin.sym} 280 -400 2 0 {name=pio_inn lab=inn}
C {devices/iopin.sym} 20 -370 2 0 {name=pio_tail lab=tail}
C {devices/lab_pin.sym} 320 -370 2 1 {name=lp_tail2 sig_type=std_logic lab=tail}
C {devices/iopin.sym} 20 -400 0 0 {name=pio_avss lab=avss}
C {devices/lab_pin.sym} 320 -400 0 1 {name=lp_avss2 sig_type=std_logic lab=avss}
