v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
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
C {schmitt_trigger_pullmid.sym} 0 0 0 0 {name=x1}
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
C {devices/vsource.sym} 200 -300 0 0 {name=VDVDD value=CACE\{dvdd\} savecurrent=false}
C {devices/lab_pin.sym} 200 -370 0 0 {name=l9 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 200 -230 0 0 {name=l10 sig_type=std_logic lab=GND}
C {devices/code_shown.sym} 80 -1370 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false
value="
.include CACE\{DUT_path\}
.temp CACE\{temp\}
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12 SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]
.option warn=1
.control

save all
set num_threads=16

tran 100p 5u

* V+/V-: value of AIN at the instant DOUT crosses its own midpoint, after
* the pull-mid network has settled (quarter of the run in).
meas tran v_plus FIND v(ain) WHEN v(dout)=CACE[0.5*CACE\{dvdd\}] FALL=1 TD=1.25u
meas tran v_minus FIND v(ain) WHEN v(dout)=CACE[0.5*CACE\{dvdd\}] RISE=1 TD=1.25u
let hysteresis = v_plus - v_minus

echo $&v_plus $&v_minus $&hysteresis > CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data

.endc
"}
C {devices/code_shown.sym} 1960 -1250 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_CACE\{corner_mos\}
.lib cornerMOShv.lib mos_CACE\{corner_mos\}
.lib cornerRES.lib res_CACE\{corner_r\}
.lib cornerCAP.lib cap_typ
"}
