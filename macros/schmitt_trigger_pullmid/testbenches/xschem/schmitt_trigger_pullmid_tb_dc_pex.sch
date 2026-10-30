v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1640 -1240 2440 -840 {flags=graph
y1=-0.2
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ain
dout"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
N 1460 -330 1540 -330 {lab=AIN}
N 1880 -330 1960 -330 {lab=DOUT}
N 1710 -490 1710 -430 {lab=DVDD}
N 1710 -270 1710 -210 {lab=GND}
N 1110 -400 1110 -360 {lab=AIN}
N 1110 -300 1110 -260 {lab=GND}
N 1910 -720 1910 -680 {lab=DVDD}
N 1910 -620 1910 -580 {lab=GND}
C {schmitt_trigger_pullmid_pex.sym} 1710 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 1460 -330 0 0 {name=l1 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 1960 -330 0 1 {name=l2 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 1710 -490 0 0 {name=l3 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1710 -210 0 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 1110 -330 0 0 {name=VAIN value="PWL(0 0 4u 0 6u 1.2 10u 1.2)"}
C {devices/lab_pin.sym} 1110 -400 0 0 {name=l7 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 1110 -260 0 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 1910 -650 0 0 {name=VDVDD value=\{DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 1910 -720 0 0 {name=l9 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1910 -580 0 0 {name=l10 sig_type=std_logic lab=GND}
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
.include ../../../netlist/pex/schmitt_trigger_pullmid_magic_pex_3.spice
.param DVDD=1.2
.csparam DVDD=DVDD
.temp 27
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12
.control

save all

tran 100p 10u
write @schname\\\\.raw

plot ain dout

unset appendwrite
set wr_vecnames
set wr_singlescale
wrdata ../plot_simulations/data/@schname\\\\.txt v(ain) v(dout)

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
