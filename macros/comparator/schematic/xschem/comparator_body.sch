v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -800 60 -800 {lab=AVDD}
N 10 -880 20 -880 {lab=AVDD}
N 20 -880 20 -830 {lab=AVDD}
N 20 -770 20 -630 {lab=n1}
N 20 -570 20 -500 {lab=tail}
N 320 -770 320 -630 {lab=outx}
N 320 -880 320 -830 {lab=AVDD}
N 20 -880 320 -880 {lab=AVDD}
N 320 -570 320 -500 {lab=tail}
N 170 -500 170 -430 {lab=tail}
N 170 -500 320 -500 {lab=tail}
N 20 -500 170 -500 {lab=tail}
N 170 -370 170 -350 {lab=AVSS}
N -10 -450 -10 -430 {lab=ibias}
N -10 -370 -10 -340 {lab=AVSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {p1_4.sym} 0 -800 0 0 {name=xM3[15:0]}
C {p1_4.sym} 300 -800 0 0 {name=xM4[15:0]}
C {n1_4.sym} 0 -600 0 0 {name=xM1[15:0]}
C {n1_4.sym} 300 -600 0 0 {name=xM2[15:0]}
C {n1_4.sym} 150 -400 0 0 {name=xM5[15:0]}
C {n1_4.sym} -30 -400 0 0 {name=xMref[15:0]}
C {devices/lab_pin.sym} 20 -720 2 0 {name=lp_n1_d sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} -20 -800 0 0 {name=lp_n1_g sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 280 -800 0 0 {name=lp_n1_g2 sig_type=std_logic lab=n1}
C {devices/iopin.sym} 320 -700 2 0 {name=pio_outx lab=outx}
C {devices/lab_pin.sym} 170 -470 2 0 {name=lp_tail_d sig_type=std_logic lab=tail}
C {devices/iopin.sym} -20 -600 2 0 {name=pio_inp lab=inp}
C {devices/iopin.sym} 280 -600 2 0 {name=pio_inn lab=inn}
C {devices/lab_pin.sym} 130 -400 0 0 {name=lp_ibias_m5g sig_type=std_logic lab=ibias}
C {devices/iopin.sym} -10 -450 2 0 {name=pio_ibias lab=ibias}
C {devices/lab_pin.sym} -50 -400 0 0 {name=lp_ibias_ref_g sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} -10 -340 2 0 {name=lp_ref_s sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -10 -400 2 0 {name=lp_ref_b sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 10 -880 2 0 {name=pio_avdd lab=AVDD}
C {devices/lab_pin.sym} 60 -800 2 0 {name=lp_avdd_b1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 320 -800 2 0 {name=lp_avdd_b2 sig_type=std_logic lab=AVDD}
C {devices/iopin.sym} 170 -350 2 0 {name=pio_avss lab=AVSS}
C {devices/lab_pin.sym} 170 -400 2 0 {name=lp_avss_b1 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 20 -600 2 0 {name=lp_avss_b2 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 320 -600 2 0 {name=lp_avss_b3 sig_type=std_logic lab=AVSS}
