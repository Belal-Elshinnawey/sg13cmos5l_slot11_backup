v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 0 -250 0 {lab=LO}
N 150 -30 250 -30 {lab=LO_B}
N 150 0 250 0 {lab=HI}
N 150 30 250 30 {lab=HI_B}
N 60 -90 60 -150 {lab=AVDD}
N -60 -90 -60 -150 {lab=DVDD}
N 0 90 0 150 {lab=GND}
N -500 -30 -500 -70 {lab=LO}
N -500 30 -500 70 {lab=GND}
N -700 -330 -700 -370 {lab=DVDD}
N -700 -270 -700 -230 {lab=GND}
N -700 70 -700 30 {lab=AVDD}
N -700 130 -700 170 {lab=GND}
C {/foss/designs/sg13cmos5l_slot3_backup/macros/level_shifter/schematic/xschem/level_shifter_pex.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} -250 0 0 0 {name=l1 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 250 -30 0 1 {name=l2 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 250 0 0 1 {name=l3 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 250 30 0 1 {name=l4 sig_type=std_logic lab=HI_B}
C {devices/lab_pin.sym} 60 -150 0 0 {name=l5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -60 -150 0 0 {name=l6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 0 150 0 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -500 0 0 0 {name=VLO value="PULSE(0 CACE\{dvdd\} 100u 0 0 100u 200u)"}
C {devices/lab_pin.sym} -500 -70 0 0 {name=l8 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} -500 70 0 0 {name=l9 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -700 -300 0 0 {name=VDVDD value=CACE\{dvdd\} savecurrent=false}
C {devices/lab_pin.sym} -700 -370 0 0 {name=l10 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -700 -230 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -700 100 0 0 {name=VAVDD value=CACE\{vdd\} savecurrent=false}
C {devices/lab_pin.sym} -700 30 0 0 {name=l12 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -700 170 0 0 {name=l13 sig_type=std_logic lab=GND}
C {title-3.sym} 0 0 0 0 {name=l14 author="Chipalooza slot_3" rev=1.0 lock=true}
C {devices/code_shown.sym} 80 -1370 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false
value="
.include /foss/designs/sg13cmos5l_slot3_backup/macros/level_shifter/netlist/pex/level_shifter_magic_pex_3.spice
.temp CACE\{temp\}
.options savecurrents klu method=gear reltol=1e-3 abstol=1e-12 gmin=1e-12 SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]
.option warn=1
.control

save all
set num_threads=16

tran 10n 300u

meas tran tpd_rise TRIG v(lo) VAL=CACE[0.5*CACE\{dvdd\}] RISE=1 TARG v(hi) VAL=CACE[0.5*CACE\{vdd\}] RISE=1
meas tran tpd_fall TRIG v(lo) VAL=CACE[0.5*CACE\{dvdd\}] FALL=1 TARG v(hi) VAL=CACE[0.5*CACE\{vdd\}] FALL=1
meas tran tr_hi TRIG v(hi) VAL=CACE[0.1*CACE\{vdd\}] RISE=1 TARG v(hi) VAL=CACE[0.9*CACE\{vdd\}] RISE=1
meas tran tf_hi TRIG v(hi) VAL=CACE[0.9*CACE\{vdd\}] FALL=1 TARG v(hi) VAL=CACE[0.1*CACE\{vdd\}] FALL=1

echo $&tpd_rise $&tpd_fall $&tr_hi $&tf_hi > CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data

.endc
"}
C {devices/code_shown.sym} 1960 -1250 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_CACE\{corner_mos\}
.lib cornerMOShv.lib mos_CACE\{corner_mos\}
.lib cornerRES.lib res_CACE\{corner_r\}
"}
