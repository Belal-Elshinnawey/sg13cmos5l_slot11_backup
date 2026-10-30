v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {.param pi=4*atan(1)}
E {}
C {crystal_model.sym} 0 0 0 0 {name=X1 Lm=(1/Cm+1/C0)/(4*pi^2*f^2) Cm=Cm Rm=Rm C0=C0 icLm=icLm}
C {devices/iopin.sym} 0 -30 0 1 {name=p1 lab=XIN}
C {devices/iopin.sym} 0 30 0 1 {name=p2 lab=XOUT}
