v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -770 180 -750 {lab=AVDD}
N 240 -770 240 -750 {lab=AVDD1V2}
N 180 -550 180 -530 {lab=AVSS}
N 180 -480 180 -460 {lab=AVDD}
N 240 -480 240 -460 {lab=AVDD1V2}
N 180 -260 180 -240 {lab=AVSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {comparator_slice.sym} 180 -650 0 0 {name=x1}
C {devices/lab_pin.sym} 330 -650 2 0 {name=lp_x1_out sig_type=std_logic lab=set_b}
C {devices/lab_pin.sym} 30 -700 2 1 {name=lp_x1_inp sig_type=std_logic lab=p1_net}
C {devices/lab_pin.sym} 180 -770 2 1 {name=lp_ff_d1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 240 -770 2 0 {name=lp_ff_d2 sig_type=std_logic lab=AVDD1V2}
C {devices/lab_pin.sym} 180 -530 2 1 {name=lp_ff_sce1 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 100 -550 2 0 {name=pio_ff_reset_b1 lab=ibias1}
C {comparator_slice.sym} 180 -360 0 0 {name=x2}
C {devices/lab_pin.sym} 330 -360 2 0 {name=lp_x2_out sig_type=std_logic lab=reset_b}
C {devices/lab_pin.sym} 30 -320 2 1 {name=lp_x2_inn sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 180 -480 2 1 {name=lp_ff_d3 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 240 -480 2 0 {name=lp_ff_d4 sig_type=std_logic lab=AVDD1V2}
C {devices/lab_pin.sym} 180 -240 2 1 {name=lp_ff_sce2 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 100 -260 2 0 {name=pio_ff_reset_b2 lab=ibias0}
C {resistor_network.sym} -290 -660 0 0 {name=x4}
C {devices/lab_pin.sym} -140 -690 2 0 {name=lp_ff_sce3 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -140 -670 2 0 {name=lp_ff_d5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -140 -710 3 1 {name=p_pt sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -140 -610 3 0 {name=lp_ff_sce4 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -140 -650 2 0 {name=p_p3 sig_type=std_logic lab=p1_net}
C {devices/iopin.sym} -140 -630 0 0 {name=pio_vctrl lab=vctrl}
C {devices/iopin.sym} -260 -400 0 0 {name=pio_avdd lab=AVDD}
C {devices/iopin.sym} -260 -350 0 0 {name=pio_avdd1v2 lab=AVDD1V2}
C {devices/iopin.sym} -260 -300 0 0 {name=pio_avss lab=AVSS}
C {devices/iopin.sym} 30 -610 0 1 {name=pio_threshold lab=threshold}
C {devices/iopin.sym} 30 -410 0 1 {name=pio_trigger lab=trigger}
C {devices/iopin.sym} 470 -650 2 0 {name=pio_set_b lab=set_b}
C {devices/iopin.sym} 470 -360 2 0 {name=pio_reset_b lab=reset_b}
