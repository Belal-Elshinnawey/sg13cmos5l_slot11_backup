v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -650 320 -650 {lab=pt}
N 320 -280 320 -250 {lab=pb}
N 310 -250 320 -250 {lab=pb}
N 320 -370 320 -340 {lab=p2}
N 320 -510 320 -480 {lab=p1}
N 300 -370 320 -370 {lab=p2}
N 320 -420 320 -370 {lab=p2}
N 300 -510 320 -510 {lab=p1}
N 320 -550 320 -510 {lab=p1}
N 590 -530 600 -530 {lab=VSS}
N 600 -530 600 -480 {lab=VSS}
N 600 -430 600 -390 {lab=VSS}
N 580 -390 600 -390 {lab=VSS}
N 320 -650 320 -600 {lab=pt}
C {devices/title.sym} 160 -40 0 0 {name=l1 author=""}
C {sg13cmos5l_pr/rhigh.sym} 320 -570 0 0 {name=R1
w=0.5e-6
l=13.42e-6
model=rhigh
body=VDD
spiceprefix=X
b=0
 m=8
  mm_ok=1
value="expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )"
}
C {devices/iopin.sym} 310 -650 2 0 {name=pio_pt lab=pt
}
C {devices/iopin.sym} 310 -250 2 0 {name=pio_pb lab=pb}
C {devices/iopin.sym} 300 -370 2 0 {name=pio_p2 lab=p2}
C {devices/iopin.sym} 300 -510 2 0 {name=pio_p1 lab=p1}
C {devices/iopin.sym} 610 -580 2 0 {name=pio_vss lab=VDD}
C {sg13cmos5l_pr/rhigh.sym} 320 -450 0 0 {name=R2
w=0.5e-6
l=13.42e-6
model=rhigh
body=VDD
spiceprefix=X
b=0
 m=8
  mm_ok=1
value="expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )"
}
C {sg13cmos5l_pr/rhigh.sym} 320 -310 0 0 {name=R3
w=0.5e-6
l=13.42e-6
model=rhigh
body=VDD
spiceprefix=X
b=0
 m=8
  mm_ok=1
value="expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )"
}
C {sg13cmos5l_pr/rhigh.sym} 600 -450 0 0 {name=Rdummy
w=0.5e-6
l=13.42e-6
model=rhigh
body=VDD
spiceprefix=X
b=0
 m=24
  mm_ok=1
value="expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )"
}
C {devices/lab_pin.sym} 590 -530 0 0 {name=lp_vss_dummy1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 580 -390 0 0 {name=lp_vss_dummy2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 610 -630 2 0 {name=pio_vss1 lab=VSS}
