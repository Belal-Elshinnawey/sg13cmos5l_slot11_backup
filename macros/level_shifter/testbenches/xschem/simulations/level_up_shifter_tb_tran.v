// sch_path: /foss/designs/sg13cmos5l_slot2_backup/macros/level_shifter/testbenches/xschem/level_up_shifter_tb_tran.sch
module level_up_shifter_tb_tran
(

);
wire A ;
wire B ;
wire net1 ;
wire net2 ;
wire GND ;

vsource
#(
  .value ( pulse(0 1.2 1u 10n 10n 1u 2u) )
)
v_a ( 
 .p( GND ),
 .m( A )
);


vsource
#(
  .value ( dc 1.2 )
)
v_vdd1 ( 
 .p( GND ),
 .m( net1 )
);


vsource
#(
  .value ( dc 3.3 )
)
v_vdd2 ( 
 .p( GND ),
 .m( net2 )
);


level_up_shifter_pex
x1 ( 
 .VDD2( net2 ),
 .A( A ),
 .B( B ),
 .VSS( GND ),
 .VDD1( net1 )
);


.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include ../../../netlist/pex/level_up_shifter_magic_pex_3.spice


.options klu reltol=1e-3 abstol=1e-12 vntol=1e-6 gmin=1e-12
.save v(A) v(B)
.tran 10n 5u

endmodule
