v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -390 -710 410 -310 {flags=graph
y1=-0.25
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.25e-12
x2=0.017178863
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.x1.aout
x1.x1.ain
dout
xout
xin
x1.xoutpad
x1.xinpad"
color="4 7 8 6 10 1 15"
dataset=-1
unitx=1
logx=0
logy=0
}
N -160 120 -160 140 {
lab=XOUT}
N -320 120 -320 140 {
lab=XIN}
N -320 200 -320 220 {
lab=GND}
N -160 200 -160 220 {
lab=GND}
N -210 120 -160 120 {
lab=XOUT}
N -320 120 -270 120 {
lab=XIN}
N 100 -160 140 -160 {
lab=#net1}
N -400 120 -320 120 {
lab=XIN}
N -160 120 -60 120 {
lab=XOUT}
C {devices/capa.sym} -160 170 0 0 {name=C1
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -320 170 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -320 220 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 250 -200 0 0 {name=p4 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 370 -200 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 480 -80 0 1 {name=p9 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} -160 220 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 140 -120 0 0 {name=p7 sig_type=std_logic lab=ENA
}
C {devices/lab_pin.sym} 140 -100 0 0 {name=p10 sig_type=std_logic lab=STDBY}
C {devices/isource.sym} 100 -190 0 0 {name=I1 value=1u}
C {devices/lab_pin.sym} 100 -220 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} -410 -240 0 0 {name=STIMULI only_toplevel=false value=".param temp=27
.control
*save all
save xout dout x1.x1.aout x1.x1.ain xin
+ x1.xinpad x1.xoutpad
tran 1n 20000u uic
remzerovec
write sg13cmos5l_ht_ip__hsxo_cpz2_tb_tran.raw
.endc
"}
C {devices/launcher.sym} -170 -30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sg13cmos5l_ht_ip__hsxo_cpz2_tb_tran.raw tran"
}
C {devices/vsource.sym} -700 300 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -700 330 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -700 270 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -590 300 0 0 {name=V2 value=1.2 savecurrent=false}
C {devices/lab_pin.sym} -590 330 0 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -590 270 0 0 {name=p14 sig_type=std_logic lab=DVDD}
C {crystal_model_p_res.sym} -240 120 3 0 {name=X2 f=12Meg Cm=20f Rm=15 C0=4p icLm=0m
}
C {devices/lab_pin.sym} 310 0 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 120 0 1 {name=p18 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} -370 320 0 0 {name=p19 sig_type=std_logic lab=XIN}
C {simulator_commands_shown.sym} -710 -240 0 0 {name=LIBS
only_toplevel=false 
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.lib cornerDIO.lib dio_tt
"}
C {devices/vsource.sym} -590 90 0 0 {name=V3 value="PWL(0 1.2)" savecurrent=false}
C {devices/vsource.sym} -590 180 0 0 {name=V4 value="PWL(0 0)" savecurrent=false}
C {devices/lab_pin.sym} -590 210 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -590 120 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -590 60 0 0 {name=p8 sig_type=std_logic lab=ENA
}
C {devices/lab_pin.sym} -590 150 0 0 {name=p16 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} -70 320 2 0 {name=p17 sig_type=std_logic lab=XIN_Padres}
C {devices/lab_pin.sym} -70 460 0 1 {name=p24 sig_type=std_logic lab=XOUT_Padres}
C {pad_model_simp.sym} -220 320 0 0 {name=x3}
C {pad_model_simp.sym} -220 460 0 0 {name=x4}
C {devices/lab_pin.sym} -220 370 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -220 510 0 0 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -220 270 0 0 {name=p26 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -220 410 0 0 {name=p27 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 140 -60 0 0 {name=p22 sig_type=std_logic lab=XIN_Padres}
C {devices/lab_pin.sym} -400 120 0 0 {name=p29 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} -370 460 2 1 {name=p28 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 480 -60 0 1 {name=p20 sig_type=std_logic lab=XOUT_Padres}
C {sg13cmos5l_ht_ip__hsxo_cpz2.sym} 310 -100 0 0 {name=X5}
