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
x2=7e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ena
stdby
eg_avdd
sg_avdd
sg_dvdd"
color="4 7 8 2 6"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
N 960 -450 1110 -450 {lab=AVDD}
N 960 -430 1110 -430 {lab=DVDD}
N 960 -410 1110 -410 {lab=GND}
N 960 -320 1110 -320 {lab=ENA}
N 960 -300 1110 -300 {lab=STDBY}
N 960 -350 1110 -350 {lab=IBIAS}
N 1410 -390 1560 -390 {lab=EG_AVDD}
N 1410 -370 1560 -370 {lab=SG_AVDD}
N 1410 -350 1560 -350 {lab=SG_DVDD}
N 1410 -330 1560 -330 {lab=EG_IBIAS}
N 1410 -270 1560 -270 {lab=DOUT}
N 660 -630 660 -590 {lab=AVDD}
N 660 -530 660 -490 {lab=GND}
N 660 -430 660 -390 {lab=DVDD}
N 660 -330 660 -290 {lab=GND}
N 660 -230 660 -190 {lab=IBIAS}
N 660 -130 660 -90 {lab=GND}
N 360 -530 360 -490 {lab=ENA}
N 360 -430 360 -390 {lab=GND}
N 2160 -260 2160 -220 {lab=GND}
N 2160 -330 2160 -320 {lab=#net1}
N 360 -230 360 -190 {lab=GND}
N 360 -330 360 -290 {lab=STDBY}
C {power_gating.sym} 1260 -360 0 0 {name=x1}
C {devices/lab_pin.sym} 960 -450 0 0 {name=l1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 960 -430 0 0 {name=l2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 960 -410 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 960 -320 0 0 {name=l4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 960 -300 0 0 {name=l5 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 960 -350 0 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1560 -390 0 1 {name=l7 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 1560 -370 0 1 {name=l8 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 1560 -350 0 1 {name=l9 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 1560 -330 0 1 {name=l10 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 1560 -270 0 1 {name=l11 sig_type=std_logic lab=DOUT}
C {devices/vsource.sym} 660 -560 0 0 {name=VAVDD value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 660 -630 0 0 {name=l12 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 660 -490 0 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 660 -360 0 0 {name=VDVDD value=\{DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 660 -430 0 0 {name=l14 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 660 -290 0 0 {name=l15 sig_type=std_logic lab=GND}
C {devices/isource.sym} 660 -160 2 0 {name=IBIAS value=\{IBIAS\}}
C {devices/lab_pin.sym} 660 -230 0 0 {name=l16 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 660 -90 0 0 {name=l17 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 360 -460 0 0 {name=VENA value="PWL(0 0 10u 0 10.01u 1.2 20u 1.2 20.01u 0 50u 0 50.01u 1.2 60u 1.2 60.01u 0 70u 0)"}
C {devices/lab_pin.sym} 360 -530 0 0 {name=l18 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 360 -390 0 0 {name=l19 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 360 -260 0 0 {name=VSTDBY value="PWL(0 0 30u 0 30.01u 1.2 40u 1.2 40.01u 0 50u 0 50.01u 1.2 60u 1.2 60.01u 0 70u 0)"}
C {devices/lab_pin.sym} 360 -330 0 0 {name=l20 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 360 -190 0 0 {name=l21 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 2160 -360 0 0 {name=Vmeas_ibias savecurrent=true}
C {devices/lab_pin.sym} 2160 -390 0 0 {name=l22 sig_type=std_logic lab=EG_IBIAS}
C {devices/vsource.sym} 2160 -290 0 0 {name=VCOMPL value=1.0 savecurrent=false}
C {devices/lab_pin.sym} 2160 -220 0 0 {name=l23 sig_type=std_logic lab=GND}
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
.include ../../../netlist/pex/power_gating_magic_pex_3.spice
.param AVDD=3.3
.csparam AVDD=AVDD
.param DVDD=1.2
.csparam DVDD=DVDD
.param IBIAS=1u
.csparam IBIAS=IBIAS
.temp 27
.options savecurrents klu method=gear reltol=1e-4 abstol=1e-15 gmin=1e-15
.control

save all

* Operating Point Analysis
op
remzerovec
write @schname\\\\.raw
set appendwrite

tran 1n 70u
write @schname\\\\.raw

* Plotting
plot ena stdby
plot eg_avdd sg_avdd
plot sg_dvdd
plot eg_ibias dout


* Write Data
unset appendwrite
set wr_vecnames
set wr_singlescale
wrdata ../plot_simulations/data/@schname\\\\.txt v(ena) v(stdby) v(eg_avdd) v(sg_avdd) v(sg_dvdd) v(eg_ibias) v(dout) i(vmeas_ibias)

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
C {devices/code_shown.sym} 1640 -1500 0 0 {name=SAVE only_toplevel=true
format="tcleval( @value )"
value="
.include [file rootname [file tail [xschem get schname]]].save
"}
