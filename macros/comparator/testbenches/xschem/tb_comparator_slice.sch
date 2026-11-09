v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 610 -550 610 -520 {lab=avdd_net}
N 570 -650 570 -610 {lab=GND}
N 570 -650 610 -650 {lab=GND}
N 610 -650 610 -610 {lab=GND}
N 650 -360 650 -330 {lab=inn_net}
N 610 -460 610 -420 {lab=GND}
N 610 -460 650 -460 {lab=GND}
N 650 -460 650 -420 {lab=GND}
N 800 -370 800 -340 {lab=inp_net}
N 760 -470 760 -430 {lab=GND}
N 760 -470 800 -470 {lab=GND}
N 800 -470 800 -430 {lab=GND}
N 800 -560 800 -530 {lab=ibias_net}
N 760 -660 760 -620 {lab=GND}
N 760 -660 800 -660 {lab=GND}
N 800 -660 800 -620 {lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {devices/vsource.sym} 610 -580 2 0 {name=v_avdd value="dc 3.3"}
C {devices/gnd.sym} 570 -610 0 0 {name=l2
lab=GND}
C {devices/lab_pin.sym} 610 -520 0 1 {name=lp1 sig_type=std_logic lab=avdd_net}
C {devices/vsource.sym} 650 -390 2 0 {name=v_inn value="dc 1.65"}
C {devices/gnd.sym} 610 -420 0 0 {name=l3
lab=GND}
C {devices/lab_pin.sym} 650 -330 0 1 {name=lp2 sig_type=std_logic lab=inn_net}
C {devices/vsource.sym} 800 -400 2 0 {name=v_inp value="pulse(0 3.3 0 100n 100n 20u 40u)"}
C {devices/gnd.sym} 760 -430 0 0 {name=l4
lab=GND}
C {devices/lab_pin.sym} 800 -340 0 1 {name=lp3 sig_type=std_logic lab=inp_net}
C {devices/isource.sym} 800 -590 0 0 {name=i_bias value="dc 4e-6"}
C {devices/gnd.sym} 760 -620 0 0 {name=l5
lab=GND}
C {devices/lab_pin.sym} 800 -530 0 0 {name=lp4 sig_type=std_logic lab=ibias_net}
C {comparator_slice.sym} 1200 -400 0 0 {name=x1[1:0]}
C {devices/lab_pin.sym} 1050 -450 0 0 {name=lp_inp sig_type=std_logic lab=inp_net}
C {devices/lab_pin.sym} 1050 -360 0 0 {name=lp_inn sig_type=std_logic lab=inn_net}
C {devices/lab_pin.sym} 1120 -300 0 0 {name=lp_ibias sig_type=std_logic lab=ibias_net}
C {devices/lab_pin.sym} 1350 -400 2 0 {name=lp_out sig_type=std_logic lab=out_net}
C {devices/lab_pin.sym} 1200 -500 0 1 {name=lp_avdd sig_type=std_logic lab=avdd_net}
C {devices/gnd.sym} 1200 -300 0 1 {name=l6
lab=GND}
C {devices/code_shown.sym} 60 -1140 0 0 {name=header only_toplevel=false value="
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
"
}
C {devices/code_shown.sym} 920 -1030 0 0 {name=control only_toplevel=false value="
.op
.tran 100n 100u
.control
  run
  plot v(out_net) v(inp_net) v(inn_net)
.endc
"}
