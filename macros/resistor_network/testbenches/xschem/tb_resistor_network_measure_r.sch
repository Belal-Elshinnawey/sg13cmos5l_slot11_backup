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
.include ../../../netlist/pex/resistor_leg_magic_pex_3.spice
"
}
C {devices/code_shown.sym} 920 -1030 0 0 {name=control only_toplevel=false value="
.op
.control
  run
  let itest = -i(v_vdd)
  let r_top = (v(vdd_net) - v(tap1)) / itest
  let r_mid = (v(tap1) - v(tap2)) / itest
  let r_bot = v(tap2) / itest
  let rtotal = v(vdd_net) / itest
  print itest
  print r_top
  print r_mid
  print r_bot
  print rtotal
  print v(tap1)
  print v(tap2)
  print v(a_p1)
  print v(b_p2)
  print v(c_p1)
  print v(d_p2)
.endc
"}
C {devices/code_shown.sym} 640 -1030 0 0 {name=params only_toplevel=false value="
.param xvdd = 3.3
"}
C {resistor_leg_pex.sym} 210 -830 0 0 {name=xA}
C {devices/lab_pin.sym} 360 -880 3 1 {name=a_pt sig_type=std_logic lab=vdd_net}
C {devices/gnd.sym} 360 -860 3 0 {name=a_vss lab=GND}
C {devices/lab_pin.sym} 360 -840 0 1 {name=a_vdd sig_type=std_logic lab=vdd_net}
C {devices/lab_pin.sym} 360 -820 2 0 {name=a_p1 sig_type=std_logic lab=a_p1}
C {devices/lab_pin.sym} 360 -800 2 0 {name=a_p2 sig_type=std_logic lab=tap1}
C {devices/lab_pin.sym} 360 -780 1 1 {name=a_pb sig_type=std_logic lab=n_ab}
C {resistor_leg_pex.sym} 210 -610 0 0 {name=xB}
C {devices/lab_pin.sym} 360 -660 3 1 {name=b_pt sig_type=std_logic lab=n_ab}
C {devices/gnd.sym} 360 -640 3 0 {name=b_vss lab=GND}
C {devices/lab_pin.sym} 360 -620 0 1 {name=b_vdd sig_type=std_logic lab=vdd_net}
C {devices/lab_pin.sym} 360 -600 2 0 {name=b_p1 sig_type=std_logic lab=tap2}
C {devices/lab_pin.sym} 360 -580 2 0 {name=b_p2 sig_type=std_logic lab=b_p2}
C {devices/gnd.sym} 360 -560 3 1 {name=b_pb lab=GND}
C {resistor_leg_pex.sym} 640 -820 0 0 {name=xC}
C {devices/lab_pin.sym} 790 -870 3 1 {name=c_pt sig_type=std_logic lab=vdd_net}
C {devices/gnd.sym} 790 -850 3 0 {name=c_vss lab=GND}
C {devices/lab_pin.sym} 790 -830 0 1 {name=c_vdd sig_type=std_logic lab=vdd_net}
C {devices/lab_pin.sym} 790 -810 2 0 {name=c_p1 sig_type=std_logic lab=c_p1}
C {devices/lab_pin.sym} 790 -790 2 0 {name=c_p2 sig_type=std_logic lab=tap1}
C {devices/lab_pin.sym} 790 -770 1 1 {name=c_pb sig_type=std_logic lab=n_cd}
C {resistor_leg_pex.sym} 600 -590 0 0 {name=xD}
C {devices/lab_pin.sym} 750 -640 3 1 {name=d_pt sig_type=std_logic lab=n_cd}
C {devices/gnd.sym} 750 -620 3 0 {name=d_vss lab=GND}
C {devices/lab_pin.sym} 750 -600 0 1 {name=d_vdd sig_type=std_logic lab=vdd_net}
C {devices/lab_pin.sym} 750 -580 2 0 {name=d_p1 sig_type=std_logic lab=tap2}
C {devices/lab_pin.sym} 750 -560 2 0 {name=d_p2 sig_type=std_logic lab=d_p2}
C {devices/gnd.sym} 750 -540 3 1 {name=d_pb lab=GND}
