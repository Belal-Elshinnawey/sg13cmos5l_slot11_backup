v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -370 200 -340 {lab=vdd_net}
N 160 -470 160 -430 {lab=GND}
N 160 -470 200 -470 {lab=GND}
N 200 -470 200 -430 {lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {devices/vsource.sym} 200 -400 2 0 {name=v_vdd value="dc \{xvdd\}"}
C {devices/gnd.sym} 160 -430 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 -340 0 1 {name=lp1 sig_type=std_logic lab=vdd_net}
C {devices/code_shown.sym} 60 -1140 0 0 {name=header only_toplevel=false value="
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib $PDK_ROOT/$PDK/libs.tech/ngspice/models/cornerRES.lib res_typ
.include ../../../netlist/pex/resistor_network_magic_pex_3.spice
"
}
C {devices/code_shown.sym} 920 -1030 0 0 {name=control only_toplevel=false value="
.op
.control
  run
  let itest = -i(v_vdd)
  let r_top = (v(vdd_net) - v(p1_net)) / itest
  let r_mid = (v(p1_net) - v(p2_net)) / itest
  let r_bot = v(p2_net) / itest
  let rtotal = v(vdd_net) / itest
  print itest
  print r_top
  print r_mid
  print r_bot
  print rtotal
.endc
"}
C {devices/code_shown.sym} 640 -1030 0 0 {name=params only_toplevel=false value="
.param xvdd = 3.3
"}
C {resistor_network_pex.sym} 400 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 550 -450 3 1 {name=p_pt sig_type=std_logic lab=vdd_net}
C {devices/gnd.sym} 550 -430 3 0 {name=p_vss lab=GND}
C {devices/lab_pin.sym} 550 -410 0 1 {name=p_vdd sig_type=std_logic lab=vdd_net}
C {devices/lab_pin.sym} 550 -390 2 0 {name=p_p1 sig_type=std_logic lab=p1_net}
C {devices/lab_pin.sym} 550 -370 2 0 {name=p_p2 sig_type=std_logic lab=p2_net}
C {devices/gnd.sym} 550 -350 3 1 {name=p_pb lab=GND}
