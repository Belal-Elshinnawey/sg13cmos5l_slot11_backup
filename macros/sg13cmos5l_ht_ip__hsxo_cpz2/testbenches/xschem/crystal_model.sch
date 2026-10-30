v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 190 -120 220 -120 {
lab=#net1}
N 280 -120 310 -120 {
lab=#net2}
N 110 -120 110 -40 {
lab=XIN}
N 110 -40 220 -40 {
lab=XIN}
N 280 -40 390 -40 {
lab=XOUT}
N 390 -120 390 -40 {
lab=XOUT}
N 110 -120 130 -120 {
lab=XIN}
N 390 -120 410 -120 {
lab=XOUT}
N 90 -120 110 -120 {
lab=XIN}
N 370 -120 390 -120 {
lab=XOUT}
C {devices/capa.sym} 250 -120 3 0 {name=Cm
m=1
value="C=Cm"
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 160 -120 3 0 {name=Lm
m=1
value="L=Lm ic=icLm"
footprint=1206
device=inductor}
C {devices/res.sym} 340 -120 3 0 {name=Rm
value="R=Rm"
footprint=1206
device=resistor
m=1
}
C {devices/capa.sym} 250 -40 3 0 {name=C0
m=1
value="C=C0"
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 90 -120 0 1 {name=p1 lab=XIN}
C {devices/iopin.sym} 410 -120 0 0 {name=p2 lab=XOUT}
