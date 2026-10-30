v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -90 -300 -90 {lab=AVDD}
N -150 -70 -300 -70 {lab=DVDD}
N -150 -50 -300 -50 {lab=GND}
N -150 40 -300 40 {lab=ENA}
N -150 60 -300 60 {lab=STDBY}
N -150 10 -300 10 {lab=IBIAS}
N 150 -30 300 -30 {lab=EG_AVDD}
N 150 -10 300 -10 {lab=SG_AVDD}
N 150 10 300 10 {lab=SG_DVDD}
N 150 30 300 30 {lab=EG_IBIAS}
N 150 90 300 90 {lab=DOUT}
N -600 -230 -600 -270 {lab=AVDD}
N -600 -170 -600 -130 {lab=GND}
N -600 -30 -600 -70 {lab=DVDD}
N -600 30 -600 70 {lab=GND}
N -600 170 -600 130 {lab=IBIAS}
N -600 230 -600 270 {lab=GND}
N -900 -130 -900 -170 {lab=ENA}
N -900 -70 -900 -30 {lab=GND}
N -900 120 -900 80 {lab=STDBY}
N -900 180 -900 220 {lab=GND}
N 900 30 900 30 {lab=EG_IBIAS}
N 900 70 900 110 {lab=GND}
C {power_gating.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} -300 -90 0 0 {name=l1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -300 -70 0 0 {name=l2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -300 -50 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -300 40 0 0 {name=l4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} -300 60 0 0 {name=l5 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} -300 10 0 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 300 -30 0 1 {name=l7 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 300 -10 0 1 {name=l8 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 300 10 0 1 {name=l9 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 300 30 0 1 {name=l10 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 300 90 0 1 {name=l11 sig_type=std_logic lab=DOUT}
C {devices/vsource.sym} -600 -200 0 0 {name=VAVDD value=CACE\{vdd\} savecurrent=false}
C {devices/lab_pin.sym} -600 -270 0 0 {name=l12 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -600 -130 0 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -600 0 0 0 {name=VDVDD value=CACE\{dvdd\} savecurrent=false}
C {devices/lab_pin.sym} -600 -70 0 0 {name=l14 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -600 70 0 0 {name=l15 sig_type=std_logic lab=GND}
C {devices/isource.sym} -600 200 2 0 {name=IBIAS value=CACE\{ibias\}}
C {devices/lab_pin.sym} -600 130 0 0 {name=l16 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} -600 270 0 0 {name=l17 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -900 -100 0 0 {name=VENA value="PWL(0 CACE\{dvdd\} 30u CACE\{dvdd\} 30.01u 0 60u 0)"}
C {devices/lab_pin.sym} -900 -170 0 0 {name=l18 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} -900 -30 0 0 {name=l19 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -900 150 0 0 {name=VSTDBY value="PWL(0 0 30u 0 30.01u CACE\{dvdd\} 60u CACE\{dvdd\})"}
C {devices/lab_pin.sym} -900 80 0 0 {name=l20 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} -900 220 0 0 {name=l21 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 900 0 0 0 {name=Vmeas_ibias savecurrent=true}
C {devices/lab_pin.sym} 900 -30 0 0 {name=l22 sig_type=std_logic lab=EG_IBIAS}
C {devices/vsource.sym} 900 70 0 0 {name=VCOMPL value=1.0 savecurrent=false}
C {devices/lab_pin.sym} 900 110 0 0 {name=l23 sig_type=std_logic lab=GND}
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

tran 1n 60u

let i_avdd_abs = abs(i(vavdd))
let i_dvdd_abs = abs(i(vdvdd))
let i_total_abs = i_avdd_abs + i_dvdd_abs
meas tran i_inrush_pk_avdd MAX i_avdd_abs FROM=0 TO=2u
meas tran i_inrush_pk_dvdd MAX i_dvdd_abs FROM=0 TO=2u
meas tran i_inrush_pk_total MAX i_total_abs FROM=0 TO=2u
meas tran eg_avdd_on AVG v(eg_avdd) FROM=25u TO=30u
meas tran i_ibias_on AVG i(vmeas_ibias) FROM=25u TO=30u
meas tran eg_avdd_off AVG v(eg_avdd) FROM=55u TO=60u
meas tran i_leak_stdby_avdd AVG i_avdd_abs FROM=55u TO=60u
meas tran i_leak_stdby_dvdd AVG i_dvdd_abs FROM=55u TO=60u
meas tran i_leak_stdby_total AVG i_total_abs FROM=55u TO=60u

echo $&i_inrush_pk_avdd $&i_inrush_pk_dvdd $&i_inrush_pk_total $&eg_avdd_on $&i_ibias_on $&eg_avdd_off $&i_leak_stdby_avdd $&i_leak_stdby_dvdd $&i_leak_stdby_total > CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data

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
