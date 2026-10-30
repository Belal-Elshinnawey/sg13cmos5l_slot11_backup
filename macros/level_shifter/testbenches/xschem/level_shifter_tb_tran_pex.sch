v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -390 -710 410 -310 {flags=graph
y1=-0.065
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="lo
lo_b
hi
hi_b"
color="4 7 8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
C {level_shifter_pex.sym} 280 -140 0 0 {name=x1}
C {devices/lab_pin.sym} 220 -230 0 0 {name=p4 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 340 -230 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} -410 -240 0 0 {name=STIMULI only_toplevel=false value=".include ../../../netlist/pex/level_shifter_magic_pex_3.spice
.param temp=27
.control
save all
*save xout dout x1.x1.aout x1.x1.ain xin
*+ x1.xinpad x1.xoutpad
tran 1n 1000u uic
remzerovec
write tb__level_shifter_pex.raw
.endc
"}
C {devices/launcher.sym} -170 -30 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb__level_shifter_pex.raw tran"
}
C {devices/vsource.sym} -160 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -160 120 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -160 60 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -50 90 0 0 {name=V2 value=1.2 savecurrent=false}
C {devices/lab_pin.sym} -50 120 0 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -50 60 0 0 {name=p14 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 280 -50 0 0 {name=p15 sig_type=std_logic lab=GND}
C {simulator_commands_shown.sym} -710 -240 0 0 {name=LIBS
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.lib cornerDIO.lib dio_tt
"}
C {devices/vsource.sym} -590 90 0 0 {name=V3 value="PULSE(0 1.2 100u 0 0 100u 200u)" savecurrent=false}
C {devices/lab_pin.sym} -590 120 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -590 60 0 0 {name=p8 sig_type=std_logic lab=LO
}
C {devices/lab_pin.sym} 130 -140 0 0 {name=p3 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 430 -170 0 1 {name=p5 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 430 -140 0 1 {name=p7 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 430 -110 0 1 {name=p9 sig_type=std_logic lab=HI_B}
