v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -20 -250 -20 {lab=XIN}
N 150 -20 250 -20 {lab=XOUT}
N -150 20 -250 20 {lab=EG_IBIAS}
N 150 20 250 20 {lab=AOUT}
N -60 -80 -60 -160 {lab=AVDD}
N 50 -80 50 -160 {lab=AVDD}
N 0 80 0 160 {lab=GND}
N -450 -50 -450 -90 {lab=XIN}
N -450 10 -450 50 {lab=XOUT}
N -600 -230 -600 -270 {lab=XIN}
N -600 -170 -600 -130 {lab=GND}
N -600 70 -600 30 {lab=XOUT}
N -600 130 -600 170 {lab=GND}
N 400 -330 400 -370 {lab=AVDD}
N 400 -270 400 -230 {lab=GND}
N 400 70 400 30 {lab=EG_IBIAS}
N 400 130 400 170 {lab=GND}
C {/foss/designs/sg13cmos5l_slot3_backup/macros/vittoz_pierce_osc/schematic/xschem/vittoz_pierce_osc_pex.sym} 0 0 0 0 {name=x1}
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
C {devices/vsource.sym} 400 -300 0 0 {name=VAVDD value=CACE\{vdd\} savecurrent=true}
C {devices/lab_pin.sym} 400 -370 0 0 {name=l14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 400 -230 0 0 {name=l15 sig_type=std_logic lab=GND}
C {devices/isource.sym} 400 100 0 0 {name=IBIAS value=CACE\{ibias\}}
C {devices/lab_pin.sym} 400 30 0 0 {name=l16 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 400 170 0 0 {name=l17 sig_type=std_logic lab=GND}
C {devices/code_shown.sym} 80 -1370 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false
value="
.include /foss/designs/sg13cmos5l_slot3_backup/macros/vittoz_pierce_osc/netlist/pex/vittoz_pierce_osc_magic_pex_3.spice
.temp CACE\{temp\}
.options klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12 SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
.control

save v(xin) v(xout) v(aout) i(vavdd)
set num_threads=16

* Operating point: capture the DUT's own self-bias point of XOUT, used below
* as the crossing reference so no fixed-voltage guess is needed.
op
let Vmid = v(xout)

* Transient Analysis: startup through steady-state (crystal-driven)
tran 1n 300u uic

* Oscillation period from two steady-state crossings of the op bias point
meas tran t1 WHEN v(xout)=Vmid RISE=1 TD=250u
meas tran t2 WHEN v(xout)=Vmid RISE=2 TD=250u
let osc_period = t2 - t1
let osc_freq = 1/osc_period

* Startup time: first time XOUT departs from its bias point by more than
* 20% of the supply rail, i.e. well past the startup noise floor.
meas tran startup_time WHEN v(xout)=Vmid+0.2*CACE\{vdd\} RISE=1

* Average AVDD current in the settled tail of the run
meas tran i_avdd_avg AVG i(vavdd) FROM=250u TO=300u

echo $&startup_time $&osc_freq $&i_avdd_avg > CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data

.endc
"}
C {devices/code_shown.sym} 1960 -1250 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_CACE\{corner_mos\}
.lib cornerMOShv.lib mos_CACE\{corner_mos\}
.lib cornerRES.lib res_CACE\{corner_r\}
"}
