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
N 650 -370 650 -340 {lab=inn_net}
N 610 -470 610 -430 {lab=GND}
N 610 -470 650 -470 {lab=GND}
N 650 -470 650 -430 {lab=GND}
N 1100 -370 1100 -340 {lab=inp_net}
N 1060 -470 1060 -430 {lab=GND}
N 1060 -470 1100 -470 {lab=GND}
N 1100 -470 1100 -430 {lab=GND}
N 1550 -370 1550 -340 {lab=ibias_net}
N 1510 -470 1510 -430 {lab=GND}
N 1510 -470 1550 -470 {lab=GND}
N 1550 -470 1550 -430 {lab=GND}
N 2000 -370 2000 -340 {lab=avdd1v2_net}
N 1960 -470 1960 -430 {lab=GND}
N 1960 -470 2000 -470 {lab=GND}
N 2000 -470 2000 -430 {lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {devices/vsource.sym} 200 -400 2 0 {name=v_avdd value="dc 3.3"}
C {devices/gnd.sym} 160 -430 0 0 {name=l2
lab=GND}
C {devices/lab_pin.sym} 200 -340 0 1 {name=lp1 sig_type=std_logic lab=avdd_net}
C {devices/vsource.sym} 650 -400 2 0 {name=v_inn value="dc 1.65"}
C {devices/gnd.sym} 610 -430 0 0 {name=l3
lab=GND}
C {devices/lab_pin.sym} 650 -340 0 1 {name=lp2 sig_type=std_logic lab=inn_net}
C {devices/vsource.sym} 1100 -400 2 0 {name=v_inp value="pulse(0 3.3 0 100n 100n 20u 40u)"}
C {devices/gnd.sym} 1060 -430 0 0 {name=l4
lab=GND}
C {devices/lab_pin.sym} 1100 -340 0 1 {name=lp3 sig_type=std_logic lab=inp_net}
C {devices/isource.sym} 1550 -400 0 0 {name=i_bias value="dc 4e-6"}
C {devices/gnd.sym} 1510 -430 0 0 {name=l5
lab=GND}
C {devices/lab_pin.sym} 1550 -340 0 0 {name=lp4 sig_type=std_logic lab=ibias_net}
C {devices/vsource.sym} 2000 -400 2 0 {name=v_avdd1v2 value="dc 1.2"}
C {devices/gnd.sym} 1960 -430 0 0 {name=l7
lab=GND}
C {devices/lab_pin.sym} 2000 -340 0 1 {name=lp6 sig_type=std_logic lab=avdd1v2_net}
C {comparator_slice_pex.sym} 2400 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 2210 -450 3 0 {name=lp_inp sig_type=std_logic lab=inp_net}
C {devices/lab_pin.sym} 2250 -360 0 0 {name=lp_inn sig_type=std_logic lab=inn_net}
C {devices/lab_pin.sym} 2320 -300 0 0 {name=lp_ibias sig_type=std_logic lab=ibias_net}
C {devices/lab_pin.sym} 2550 -400 2 0 {name=lp_out sig_type=std_logic lab=out_net}
C {devices/gnd.sym} 2400 -300 0 1 {name=l6
lab=GND}
C {devices/lab_pin.sym} 2460 -500 3 1 {name=lp_avdd1v2 sig_type=std_logic lab=avdd1v2_net}
C {devices/code_shown.sym} 60 -1140 0 0 {name=header only_toplevel=false value="
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerRES.lib res_typ
.include ../../../netlist/pex/comparator_slice_magic_pex_3.spice
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
C {devices/lab_pin.sym} 2400 -500 3 1 {name=lp_avdd1 sig_type=std_logic lab=avdd_net}
C {devices/lab_pin.sym} 2250 -450 0 0 {name=lp_inp1 sig_type=std_logic lab=inp_net}
