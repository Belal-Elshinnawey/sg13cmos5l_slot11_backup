-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/timer_555_body/schematic/xschem/timer_555_body.sch
entity timer_555_body is
port(
  ff_q : inout std_logic ;
  ff_qn : inout std_logic ;
  ibias0 : inout std_logic ;
  ibias1 : inout std_logic ;
  disch : inout std_logic
);
end timer_555_body ;

architecture arch_timer_555_body of timer_555_body is

component sg13cmos5l_sdfbbp_1 
generic (
VDD : integer := VDD ;
VSS : integer := VSS ;
prefix : integer := sg13cmos5l_
);
port (
  CLK : in std_logic ;
  D : in std_logic ;
  RESET_B : in std_logic ;
  SCD : in std_logic ;
  SCE : in std_logic ;
  SET_B : in std_logic ;
  Q : out std_logic ;
  Q_N : out std_logic
);
end component ;

component comparator_slice 
port (
  inp : inout std_logic ;
  inn : inout std_logic ;
  ibias : inout std_logic ;
  out : inout std_logic ;
  AVDD : inout std_logic ;
  AVSS : inout std_logic ;
  AVDD1V2 : inout std_logic
);
end component ;

component resistor_network 
port (
  pt : inout std_logic ;
  VSS : inout std_logic ;
  VDD : inout std_logic ;
  p1 : inout std_logic ;
  p2 : inout std_logic ;
  pb : inout std_logic
);
end component ;

component level_up_shifter 
generic (
W_P_HV : integer := 3.0e-06 ;
L_P_HV : integer := 5.0e-07 ;
W_N_HV : integer := 1.0e-05 ;
L_N_HV : integer := 5.0e-07 ;
W_P_LV : integer := 1.0e-06 ;
L_P_LV : integer := 1.3e-07 ;
W_N_LV : integer := 1.0e-06 ;
L_N_LV : integer := 1.3e-07
);
port (
  VDD2 : inout std_logic ;
  A : in std_logic ;
  B : out std_logic ;
  VSS : inout std_logic ;
  VDD1 : inout std_logic
);
end component ;


signal vdd_net : std_logic ;
signal AVDD : std_logic ;
signal AVSS : std_logic ;
signal p1_net : std_logic ;
signal reset_b : std_logic ;
signal net1 : std_logic ;
signal net2 : std_logic ;
signal net3 : std_logic ;
signal net4 : std_logic ;
signal set_b : std_logic ;
signal AVDD1V2 : std_logic ;
signal p2_net : std_logic ;
begin
xFF : sg13cmos5l_sdfbbp_1
generic map (
   VDD => AVDD1V2 ,
   VSS => AVSS
)
port map (
   CLK => AVSS ,
   D => AVSS ,
   RESET_B => reset_b ,
   SCD => AVSS ,
   SCE => AVSS ,
   SET_B => set_b ,
   Q => net2 ,
   Q_N => net1
);

x1 : comparator_slice
port map (
   inp => p1_net ,
   inn => net3 ,
   ibias => ibias0 ,
   out => set_b ,
   AVDD => AVDD ,
   AVSS => AVSS ,
   AVDD1V2 => AVDD1V2
);

x2 : comparator_slice
port map (
   inp => net4 ,
   inn => p2_net ,
   ibias => ibias1 ,
   out => reset_b ,
   AVDD => AVDD ,
   AVSS => AVSS ,
   AVDD1V2 => AVDD1V2
);

x4 : resistor_network
port map (
   pt => vdd_net ,
   VSS => AVSS ,
   VDD => AVDD ,
   p1 => p1_net ,
   p2 => p2_net ,
   pb => AVSS
);

x3 : level_up_shifter
generic map (
   W_P_HV => 3.0e-06 ,
   L_P_HV => 5.0e-07 ,
   W_N_HV => 1.0e-05 ,
   L_N_HV => 5.0e-07 ,
   W_P_LV => 1.0e-06 ,
   L_P_LV => 1.3e-07 ,
   W_N_LV => 1.0e-06 ,
   L_N_LV => 1.3e-07
)
port map (
   VDD2 => AVDD ,
   A => net2 ,
   B => ff_q ,
   VSS => AVSS ,
   VDD1 => AVDD1V2
);

x5 : level_up_shifter
generic map (
   W_P_HV => 3.0e-06 ,
   L_P_HV => 5.0e-07 ,
   W_N_HV => 1.0e-05 ,
   L_N_HV => 5.0e-07 ,
   W_P_LV => 1.0e-06 ,
   L_P_LV => 1.3e-07 ,
   W_N_LV => 1.0e-06 ,
   L_N_LV => 1.3e-07
)
port map (
   VDD2 => AVDD ,
   A => net1 ,
   B => ff_qn ,
   VSS => AVSS ,
   VDD1 => AVDD1V2
);

Mdisch : sg13_hv_nmos
generic map (
   l => 1.0e-6 ,
   w => 20.0e-6 ,
   ng => 10 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => disch ,
   G => ff_q ,
   S => AVSS ,
   B => AVSS
);

end arch_timer_555_body ;


-- expanding   symbol:  comparator_slice.sym # of pins=7
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/comparator_slice.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/comparator_slice.sch
entity comparator_slice is
port (
  inp : inout std_logic ;
  inn : inout std_logic ;
  ibias : inout std_logic ;
  out : inout std_logic ;
  AVDD : inout std_logic ;
  AVSS : inout std_logic ;
  AVDD1V2 : inout std_logic
);
end comparator_slice ;

architecture arch_comparator_slice of comparator_slice is

component p1_4 
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end component ;

component n1_4 
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end component ;


signal n1 : std_logic ;
signal tail : std_logic ;
signal outx : std_logic ;
signal outhv : std_logic ;
begin
xM3_X_15 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_14 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_13 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_12 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_11 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_10 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_9 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_8 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_7 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_6 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_5 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_4 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_3 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_2 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_1 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM3_X_0 : p1_4
port map (
   D => n1 ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);

xM4_X_15 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_14 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_13 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_12 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_11 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_10 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_9 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_8 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_7 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_6 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_5 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_4 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_3 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_2 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_1 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);
xM4_X_0 : p1_4
port map (
   D => outx ,
   G => n1 ,
   S => AVDD ,
   B => AVDD
);

xM1_X_15 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_14 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_13 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_12 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_11 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_10 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_9 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_8 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_7 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_6 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_5 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_4 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_3 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_2 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_1 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);
xM1_X_0 : n1_4
port map (
   D => n1 ,
   G => inp ,
   S => tail ,
   B => AVSS
);

xM2_X_15 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_14 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_13 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_12 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_11 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_10 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_9 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_8 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_7 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_6 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_5 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_4 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_3 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_2 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_1 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);
xM2_X_0 : n1_4
port map (
   D => outx ,
   G => inn ,
   S => tail ,
   B => AVSS
);

xM5_X_15 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_14 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_13 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_12 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_11 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_10 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_9 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_8 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_7 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_6 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_5 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_4 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_3 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_2 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_1 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xM5_X_0 : n1_4
port map (
   D => tail ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);

xMref_X_15 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_14 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_13 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_12 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_11 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_10 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_9 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_8 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_7 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_6 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_5 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_4 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_3 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_2 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_1 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);
xMref_X_0 : n1_4
port map (
   D => ibias ,
   G => ibias ,
   S => AVSS ,
   B => AVSS
);

xMinvp : p1_4
port map (
   D => outhv ,
   G => outx ,
   S => AVDD ,
   B => AVDD
);

xMinvn : n1_4
port map (
   D => outhv ,
   G => outx ,
   S => AVSS ,
   B => AVSS
);

xMinvp2 : p1_4
port map (
   D => out ,
   G => outhv ,
   S => AVDD1V2 ,
   B => AVDD1V2
);

xMinvn2 : n1_4
port map (
   D => out ,
   G => outhv ,
   S => AVSS ,
   B => AVSS
);

end arch_comparator_slice ;


-- expanding   symbol:  resistor_network.sym # of pins=6
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/resistor_network/schematic/xschem/resistor_network.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/resistor_network/schematic/xschem/resistor_network.sch
entity resistor_network is
port (
  pt : inout std_logic ;
  VSS : inout std_logic ;
  VDD : inout std_logic ;
  p1 : inout std_logic ;
  p2 : inout std_logic ;
  pb : inout std_logic
);
end resistor_network ;

architecture arch_resistor_network of resistor_network is

component resistor_leg 
port (
  pt : inout std_logic ;
  VSS : inout std_logic ;
  VDD : inout std_logic ;
  p1 : inout std_logic ;
  p2 : inout std_logic ;
  pb : inout std_logic
);
end component ;


signal b_p2 : std_logic ;
signal c_p1 : std_logic ;
signal d_p2 : std_logic ;
signal n_ab : std_logic ;
signal n_cd : std_logic ;
signal a_p1 : std_logic ;
begin
xA : resistor_leg
port map (
   pt => pt ,
   VSS => VSS ,
   VDD => VDD ,
   p1 => a_p1 ,
   p2 => p1 ,
   pb => n_ab
);

xB : resistor_leg
port map (
   pt => n_ab ,
   VSS => VSS ,
   VDD => VDD ,
   p1 => p2 ,
   p2 => b_p2 ,
   pb => pb
);

xC : resistor_leg
port map (
   pt => pt ,
   VSS => VSS ,
   VDD => VDD ,
   p1 => c_p1 ,
   p2 => p1 ,
   pb => n_cd
);

xD : resistor_leg
port map (
   pt => n_cd ,
   VSS => VSS ,
   VDD => VDD ,
   p1 => p2 ,
   p2 => d_p2 ,
   pb => pb
);

end arch_resistor_network ;


-- expanding   symbol:  /foss/designs/sg13cmos5l_slot3_backup/macros/level_shifter/schematic/xschem/level_up_shifter.sym # of pins=5
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/level_shifter/schematic/xschem/level_up_shifter.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/level_shifter/schematic/xschem/level_up_shifter.sch
entity level_up_shifter is
generic (
W_P_HV : integer := 3.0e-06 ;
L_P_HV : integer := 5.0e-07 ;
W_N_HV : integer := 1.0e-05 ;
L_N_HV : integer := 5.0e-07 ;
W_P_LV : integer := 1.0e-06 ;
L_P_LV : integer := 1.3e-07 ;
W_N_LV : integer := 1.0e-06 ;
L_N_LV : integer := 1.3e-07
);
port (
  VDD2 : inout std_logic ;
  A : in std_logic ;
  B : out std_logic ;
  VSS : inout std_logic ;
  VDD1 : inout std_logic
);
end level_up_shifter ;

architecture arch_level_up_shifter of level_up_shifter is


signal AB : std_logic ;
signal AM : std_logic ;
signal T : std_logic ;
signal net1 : std_logic ;
begin
M1 : sg13_hv_nmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-05 ,
   ng => 1 ,
   m => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => AB ,
   S => VSS ,
   B => VSS
);

M4 : sg13_hv_pmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => T ,
   G => net1 ,
   S => VDD2 ,
   B => VDD2
);

M3 : sg13_hv_pmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => T ,
   S => VDD2 ,
   B => VDD2
);

M2 : sg13_hv_nmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-05 ,
   ng => 1 ,
   m => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => T ,
   G => AM ,
   S => VSS ,
   B => VSS
);


annot1 : annotate_fet_params
generic map (
   ref => M1
);


annot2 : annotate_fet_params
generic map (
   ref => M2
);

M5 : sg13_hv_pmos
generic map (
   l => 5.0e-07 ,
   w => 3.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => B ,
   G => T ,
   S => VDD2 ,
   B => VDD2
);

M6 : sg13_hv_nmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => B ,
   G => T ,
   S => VSS ,
   B => VSS
);

M7 : sg13_hv_nmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => VSS ,
   G => VSS ,
   S => VSS ,
   B => VSS
);

M8 : sg13_hv_pmos
generic map (
   l => 5.0e-07 ,
   w => 3.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => VDD2 ,
   G => VDD2 ,
   S => VDD2 ,
   B => VDD2
);

M9 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => VDD1 ,
   G => VDD1 ,
   S => VDD1 ,
   B => VDD1
);

M12 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => AB ,
   G => A ,
   S => VDD1 ,
   B => VDD1
);

M10 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => VSS ,
   G => VSS ,
   S => VSS ,
   B => VSS
);

M11 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => VDD1 ,
   G => VDD1 ,
   S => VDD1 ,
   B => VDD1
);

M14 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => AM ,
   G => AB ,
   S => VDD1 ,
   B => VDD1
);

M15 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => VSS ,
   G => VSS ,
   S => VSS ,
   B => VSS
);

M17 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => AB ,
   G => A ,
   S => VSS ,
   B => VSS
);

M13 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => AM ,
   G => AB ,
   S => VSS ,
   B => VSS
);

M16 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => AB ,
   G => AB ,
   S => AB ,
   B => VSS
);

M18 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => AB ,
   G => AB ,
   S => AB ,
   B => VDD1
);

M19 : sg13_lv_pmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_pmos ,
   spiceprefix => X
)
port map (
   D => AM ,
   G => AM ,
   S => AM ,
   B => VDD1
);

M20 : sg13_lv_nmos
generic map (
   l => 1.3e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_lv_nmos ,
   spiceprefix => X
)
port map (
   D => AM ,
   G => AM ,
   S => AM ,
   B => VSS
);

M21 : sg13_hv_pmos
generic map (
   l => 5.0e-07 ,
   w => 3.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => B ,
   G => B ,
   S => B ,
   B => VDD2
);

M22 : sg13_hv_nmos
generic map (
   l => 5.0e-07 ,
   w => 1.0e-06 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => B ,
   G => B ,
   S => B ,
   B => VSS
);

end arch_level_up_shifter ;


-- expanding   symbol:  p1_4.sym # of pins=4
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/p1_4.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/p1_4.sch
entity p1_4 is
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end p1_4 ;

architecture arch_p1_4 of p1_4 is

component p1_2 
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end component ;

begin
xp1 : p1_2
port map (
   D => D ,
   G => G ,
   S => S ,
   B => B
);

xp2 : p1_2
port map (
   D => D ,
   G => G ,
   S => S ,
   B => B
);

end arch_p1_4 ;


-- expanding   symbol:  n1_4.sym # of pins=4
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/n1_4.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/n1_4.sch
entity n1_4 is
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end n1_4 ;

architecture arch_n1_4 of n1_4 is

component n1_2 
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end component ;

begin
xp1 : n1_2
port map (
   D => D ,
   G => G ,
   S => S ,
   B => B
);

xp2 : n1_2
port map (
   D => D ,
   G => G ,
   S => S ,
   B => B
);

end arch_n1_4 ;


-- expanding   symbol:  resistor_leg.sym # of pins=6
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/resistor_network/schematic/xschem/resistor_leg.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/resistor_network/schematic/xschem/resistor_leg.sch
entity resistor_leg is
port (
  pt : inout std_logic ;
  VSS : inout std_logic ;
  VDD : inout std_logic ;
  p1 : inout std_logic ;
  p2 : inout std_logic ;
  pb : inout std_logic
);
end resistor_leg ;

architecture arch_resistor_leg of resistor_leg is

begin
R1 : rhigh
generic map (
   w => 0.5E-6 ,
   l => 13.42E-6 ,
   model => rhigh ,
   body => VDD ,
   spiceprefix => X ,
   b => 0 ,
   m => 8 ,
   mm_ok => 1 ,
   value => expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )
)
port map (
   P => pt ,
   M => p1
);

R2 : rhigh
generic map (
   w => 0.5E-6 ,
   l => 13.42E-6 ,
   model => rhigh ,
   body => VDD ,
   spiceprefix => X ,
   b => 0 ,
   m => 8 ,
   mm_ok => 1 ,
   value => expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )
)
port map (
   P => p1 ,
   M => p2
);

R3 : rhigh
generic map (
   w => 0.5E-6 ,
   l => 13.42E-6 ,
   model => rhigh ,
   body => VDD ,
   spiceprefix => X ,
   b => 0 ,
   m => 8 ,
   mm_ok => 1 ,
   value => expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )
)
port map (
   P => p2 ,
   M => pb
);

Rdummy : rhigh
generic map (
   w => 0.5E-6 ,
   l => 13.42E-6 ,
   model => rhigh ,
   body => VDD ,
   spiceprefix => X ,
   b => 0 ,
   m => 24 ,
   mm_ok => 1 ,
   value => expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )
)
port map (
   P => VSS ,
   M => VSS
);

end arch_resistor_leg ;


-- expanding   symbol:  p1_2.sym # of pins=4
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/p1_2.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/p1_2.sch
entity p1_2 is
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end p1_2 ;

architecture arch_p1_2 of p1_2 is


signal X : std_logic ;
begin
Mbot : sg13_hv_pmos
generic map (
   l => 1.0e-6 ,
   w => 2.5E-6 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => D ,
   G => G ,
   S => X ,
   B => B
);

Mtop : sg13_hv_pmos
generic map (
   l => 1.0e-6 ,
   w => 2.5E-6 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_pmos ,
   spiceprefix => X
)
port map (
   D => X ,
   G => G ,
   S => S ,
   B => B
);

end arch_p1_2 ;


-- expanding   symbol:  n1_2.sym # of pins=4
-- sym_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/n1_2.sym
-- sch_path: /foss/designs/sg13cmos5l_slot3_backup/macros/comparator/schematic/xschem/n1_2.sch
entity n1_2 is
port (
  D : inout std_logic ;
  G : inout std_logic ;
  S : inout std_logic ;
  B : inout std_logic
);
end n1_2 ;

architecture arch_n1_2 of n1_2 is


signal X : std_logic ;
begin
Mbot : sg13_hv_nmos
generic map (
   l => 1.0e-6 ,
   w => 2.5E-6 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => D ,
   G => G ,
   S => X ,
   B => B
);

Mtop : sg13_hv_nmos
generic map (
   l => 1.0e-6 ,
   w => 2.5E-6 ,
   ng => 1 ,
   m => 1 ,
   mm_ok => 1 ,
   model => sg13_hv_nmos ,
   spiceprefix => X
)
port map (
   D => X ,
   G => G ,
   S => S ,
   B => B
);

end arch_n1_2 ;

