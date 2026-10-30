v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1640 -1240 2440 -840 {flags=graph
y1=-0.2
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="xin
xout
aout"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
N -250 -20 -150 -20 {lab=XIN}
N 150 -20 250 -20 {lab=XOUT}
N -250 20 -150 20 {lab=EG_IBIAS}
N 150 20 250 20 {lab=AOUT}
N -60 -160 -60 -80 {lab=AVDD}
N 50 -160 50 -80 {lab=AVDD}
N 0 80 0 160 {lab=GND}
N -450 -90 -450 -50 {lab=XIN}
N -450 10 -450 50 {lab=XOUT}
N -600 -270 -600 -230 {lab=XIN}
N -600 -170 -600 -130 {lab=GND}
N -600 30 -600 70 {lab=XOUT}
N -600 130 -600 170 {lab=GND}
N 400 -370 400 -330 {lab=AVDD}
N 400 -270 400 -230 {lab=GND}
N 400 30 400 70 {lab=EG_IBIAS}
N 400 130 400 170 {lab=GND}
C {vittoz_pierce_osc.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} -250 -20 0 0 {name=l1 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 250 -20 0 1 {name=l2 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} -250 20 0 0 {name=l3 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 250 20 0 1 {name=l4 sig_type=std_logic lab=AOUT}
C {devices/lab_pin.sym} -60 -160 0 0 {name=l5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 50 -160 0 0 {name=l6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 0 160 0 0 {name=l7 sig_type=std_logic lab=GND}
C {crystal_model_p_res.sym} -450 -20 0 0 {name=X2 f=12Meg Cm=20f Rm=15 C0=4p icLm=0m}
C {devices/lab_pin.sym} -450 -90 0 0 {name=l8 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} -450 50 0 0 {name=l9 sig_type=std_logic lab=XOUT}
C {devices/capa.sym} -600 -200 0 0 {name=C1
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -600 -270 0 0 {name=l10 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} -600 -130 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/capa.sym} -600 100 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -600 30 0 0 {name=l12 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} -600 170 0 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 400 -300 0 0 {name=VAVDD value=\{AVDD\} savecurrent=true}
C {devices/lab_pin.sym} 400 -370 0 0 {name=l14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 400 -230 0 0 {name=l15 sig_type=std_logic lab=GND}
C {devices/isource.sym} 400 100 2 0 {name=IBIAS value=\{IBIAS\}}
C {devices/lab_pin.sym} 400 30 0 0 {name=l16 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 400 170 0 0 {name=l17 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 1700 -1290 0 0 {name=h1
descr="Load waves"
tclcommand="xschem raw_read $netlist_dir/[file rootname [file tail [xschem get current_name]]].raw tran"
}
C {devices/launcher.sym} 1700 -1350 0 0 {name=h3
descr="Annotate OP"
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1700 -1410 0 0 {name=h2
descr="Simulate"
tclcommand="xschem save; xschem netlist; file mkdir $netlist_dir; write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save; xschem simulate"
}
C {devices/code_shown.sym} 80 -1370 0 0 {name=NGSPICE
only_toplevel=true
value="
.include ../../../netlist/pex/vittoz_pierce_osc_magic_pex_3.spice
.param AVDD=3.3
.csparam AVDD=AVDD
.param IBIAS=1u
.csparam IBIAS=IBIAS
.temp 27
.options klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12
.control

save v(xin) v(xout) v(aout) i(vavdd)

* Operating Point Analysis
op
remzerovec
write @schname\\\\.raw
set appendwrite

* Transient Analysis: oscillator startup through steady-state (crystal-driven)
iplot xin xout aout
tran 1n 10m uic
write @schname\\\\.raw

* Plotting
plot xin xout aout
plot i(vavdd)

* Write Data
unset appendwrite
set wr_vecnames
set wr_singlescale
wrdata ../plot_simulations/data/@schname\\\\.txt v(xin) v(xout) v(aout) i(vavdd)

*quit
.endc
"}
C {devices/code_shown.sym} 1960 -1410 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.lib cornerDIO.lib dio_tt
"}
