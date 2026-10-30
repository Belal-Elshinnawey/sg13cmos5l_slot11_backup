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
x2=5e-06
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
N -170 20 -250 20 {lab=AIN}
N 170 20 250 20 {lab=DOUT}
N 0 -80 0 -140 {lab=DVDD}
N 0 80 0 140 {lab=GND}
N -450 -10 -450 -50 {lab=AIN_SRC}
N -450 50 -450 90 {lab=AIN}
N -600 -10 -600 -50 {lab=AIN_SRC}
N -600 50 -600 90 {lab=GND}
N 200 -330 200 -370 {lab=DVDD}
N 200 -270 200 -230 {lab=GND}
C {schmitt_trigger_pullmid_pex.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} -250 20 0 0 {name=l1 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 250 20 0 1 {name=l2 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 0 -140 0 0 {name=l3 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 0 140 0 0 {name=l4 sig_type=std_logic lab=GND}
C {sg13cmos5l_pr/cap_cmomf.sym} -450 20 0 0 {name=C1 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X}
C {devices/lab_pin.sym} -450 -50 0 0 {name=l5 sig_type=std_logic lab=AIN_SRC}
C {devices/lab_pin.sym} -450 90 0 0 {name=l6 sig_type=std_logic lab=AIN}
C {devices/vsource.sym} -600 20 0 0 {name=VAIN value="SIN(0 0.5 12MEG)"}
C {devices/lab_pin.sym} -600 -50 0 0 {name=l7 sig_type=std_logic lab=AIN_SRC}
C {devices/lab_pin.sym} -600 90 0 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 200 -300 0 0 {name=VDVDD value=\{DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 200 -370 0 0 {name=l9 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 200 -230 0 0 {name=l10 sig_type=std_logic lab=GND}
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
.include ../../../netlist/pex/schmitt_trigger_pullmid_magic_pex_3.spice
.param DVDD=1.2
.csparam DVDD=DVDD
.temp 27
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12
.control

save all

* Operating Point Analysis
op
remzerovec
write @schname\\\\.raw
set appendwrite

* Transient Analysis: AC-coupled 12MHz sine drive through the real C3 cap value
tran 100p 5u
write @schname\\\\.raw

* Plotting
plot ain dout

* Write Data
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
C {devices/code_shown.sym} 1640 -1500 0 0 {name=SAVE only_toplevel=true
format="tcleval( @value )"
value="
.include [file rootname [file tail [xschem get schname]]].save
"}
