v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -370 200 -340 {lab=avdd_net}
N 160 -470 160 -430 {lab=GND}
N 160 -470 200 -470 {lab=GND}
N 200 -470 200 -430 {lab=GND}
N 650 -370 650 -340 {lab=avdd1v2_net}
N 610 -470 610 -430 {lab=GND}
N 610 -470 650 -470 {lab=GND}
N 650 -470 650 -430 {lab=GND}
N 1100 -560 1100 -530 {lab=ibias0_net}
N 1060 -660 1060 -620 {lab=GND}
N 1060 -660 1100 -660 {lab=GND}
N 1100 -660 1100 -620 {lab=GND}
N 1550 -560 1550 -530 {lab=ibias1_net}
N 1510 -660 1510 -620 {lab=GND}
N 1510 -660 1550 -660 {lab=GND}
N 1550 -660 1550 -620 {lab=GND}
N 2550 -320 2670 -320 {lab=GND}
N 2670 -320 2670 -290 {lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {devices/vsource.sym} 200 -400 2 0 {name=v_avdd value="dc 3.3"}
C {devices/gnd.sym} 160 -430 0 0 {name=l2
lab=GND}
C {devices/lab_pin.sym} 200 -340 0 1 {name=lp1 sig_type=std_logic lab=avdd_net}
C {devices/vsource.sym} 650 -400 2 0 {name=v_avdd1v2 value="dc 1.2"}
C {devices/gnd.sym} 610 -430 0 0 {name=l3
lab=GND}
C {devices/lab_pin.sym} 650 -340 0 1 {name=lp2 sig_type=std_logic lab=avdd1v2_net}
C {devices/isource.sym} 1100 -590 0 0 {name=i_bias0 value="dc 4e-6"}
C {devices/gnd.sym} 1060 -620 0 0 {name=l4
lab=GND}
C {devices/lab_pin.sym} 1100 -530 0 0 {name=lp3 sig_type=std_logic lab=ibias0_net}
C {devices/isource.sym} 1550 -590 0 0 {name=i_bias1 value="dc 4e-6"}
C {devices/gnd.sym} 1510 -620 0 0 {name=l5
lab=GND}
C {devices/lab_pin.sym} 1550 -530 0 0 {name=lp4 sig_type=std_logic lab=ibias1_net}
C {devices/res.sym} 2000 -550 0 0 {name=R1 value=10k footprint=1206 device=resistor m=1}
C {devices/lab_pin.sym} 2000 -580 0 0 {name=lp5 sig_type=std_logic lab=avdd_net}
C {devices/lab_pin.sym} 2000 -520 0 0 {name=lp6 sig_type=std_logic lab=cap_net}
C {devices/capa.sym} 2000 -420 0 0 {name=C1 value=1n m=1 footprint=1206 device="ceramic capacitor"}
C {devices/lab_pin.sym} 2000 -450 0 0 {name=lp7 sig_type=std_logic lab=cap_net}
C {devices/gnd.sym} 2000 -390 0 0 {name=l6
lab=GND}
C {timer_555_body.sym} 2400 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 2550 -500 0 1 {name=lp_disch sig_type=std_logic lab=cap_net}
C {devices/lab_pin.sym} 2550 -480 0 1 {name=lp_ff_q sig_type=std_logic lab=ff_q_net}
C {devices/lab_pin.sym} 2550 -440 0 1 {name=lp_threshold sig_type=std_logic lab=cap_net}
C {devices/lab_pin.sym} 2550 -420 0 1 {name=lp_ibias0 sig_type=std_logic lab=ibias0_net}
C {devices/lab_pin.sym} 2550 -400 0 1 {name=lp_trigger sig_type=std_logic lab=cap_net}
C {devices/lab_pin.sym} 2550 -380 0 1 {name=lp_avdd sig_type=std_logic lab=avdd_net}
C {devices/lab_pin.sym} 2550 -360 0 1 {name=lp_ff_qn sig_type=std_logic lab=ff_qn_net}
C {devices/lab_pin.sym} 2550 -340 0 1 {name=lp_avdd1v2 sig_type=std_logic lab=avdd1v2_net}
C {devices/lab_pin.sym} 2550 -300 0 1 {name=lp_ibias1 sig_type=std_logic lab=ibias1_net}
C {devices/code_shown.sym} 60 -1140 0 0 {name=header only_toplevel=false value="
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerRES.lib res_typ
.include $PDK_ROOT/$PDK/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
"
}
C {devices/code_shown.sym} 920 -1030 0 0 {name=control only_toplevel=false value="
.op
.tran 10n 200u
.control
  run
  plot v(cap_net) v(ff_q_net) v(ff_qn_net)
.endc
"}
C {devices/gnd.sym} 2670 -290 0 0 {name=l7
lab=GND}
