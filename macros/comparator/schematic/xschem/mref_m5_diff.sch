v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -460 320 -430 {lab=tail}
N 10 -470 20 -470 {lab=ibias}
N 20 -470 20 -430 {lab=ibias}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {n1_4.sym} 0 -400 0 0 {name=xMref[15:0]}
C {n1_4.sym} 300 -400 0 0 {name=xM5[15:0]}
C {devices/iopin.sym} 10 -470 2 0 {name=pio_ibias lab=ibias}
C {devices/lab_pin.sym} -20 -400 0 0 {name=lp_ibias_g sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 280 -400 0 0 {name=lp_ibias_g2 sig_type=std_logic lab=ibias}
C {devices/iopin.sym} 320 -460 2 0 {name=pio_tail lab=tail}
C {devices/iopin.sym} 20 -370 2 0 {name=pio_avss lab=avss}
C {devices/lab_pin.sym} 20 -400 2 0 {name=lp_avss_b1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 320 -370 2 0 {name=lp_avss_s2 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 320 -400 2 0 {name=lp_avss_b2 sig_type=std_logic lab=avss}
