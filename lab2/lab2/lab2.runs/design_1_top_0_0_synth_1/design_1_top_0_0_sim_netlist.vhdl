-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May  1 13:19:48 2024
-- Host        : CEAT-ENDV350-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wd3 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_0_5_i_14_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    rf_reg_r1_0_31_6_11_i_9_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_7_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_11_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_9_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_7_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_24_29_i_15_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Instr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    immext : in STD_LOGIC_VECTOR ( 16 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    rf_reg_r1_0_31_6_11 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_1 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_2 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_3 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_4 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_5 : in STD_LOGIC;
    ALUResult : in STD_LOGIC_VECTOR ( 27 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal data2 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal rf_reg_r1_0_31_0_5_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_14_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_17_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_15_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_17_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_9_n_0 : STD_LOGIC;
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
begin
rf_reg_r1_0_31_0_5_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(3),
      I1 => ALUResult(2),
      I2 => ReadData(2),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_10_n_0
    );
rf_reg_r1_0_31_0_5_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(2),
      I1 => ALUResult(1),
      I2 => ReadData(1),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_12_n_0
    );
rf_reg_r1_0_31_0_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(5),
      I1 => ALUResult(4),
      I2 => ReadData(4),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_14_n_0
    );
rf_reg_r1_0_31_0_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(4),
      I1 => ALUResult(3),
      I2 => ReadData(3),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_17_n_0
    );
rf_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_8_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_0_5_5,
      I5 => d1(0),
      O => wd3(0)
    );
rf_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_10_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_0_5_3,
      I5 => d1(2),
      O => wd3(2)
    );
rf_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_12_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_0_5_4,
      I5 => d1(1),
      O => wd3(1)
    );
rf_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_14_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(3),
      I5 => d1(4),
      O => wd3(4)
    );
rf_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_17_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_0_5_2,
      I5 => d1(3),
      O => wd3(3)
    );
rf_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(1),
      I1 => ALUResult(0),
      I2 => ReadData(0),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_8_n_0
    );
rf_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_7_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(1),
      I5 => d1(12),
      O => wd3(12)
    );
rf_reg_r1_0_31_12_17_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(14),
      I1 => ALUResult(13),
      I2 => ReadData(13),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_10_n_0
    );
rf_reg_r1_0_31_12_17_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(17),
      I1 => ALUResult(16),
      I2 => ReadData(16),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_11_n_0
    );
rf_reg_r1_0_31_12_17_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(16),
      I1 => ALUResult(15),
      I2 => ReadData(15),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_12_n_0
    );
rf_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_8_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(0),
      I5 => d1(11),
      O => wd3(11)
    );
rf_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_9_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(3),
      I5 => d1(14),
      O => wd3(14)
    );
rf_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_10_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(2),
      I5 => d1(13),
      O => wd3(13)
    );
rf_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_11_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(5),
      I5 => d1(16),
      O => wd3(16)
    );
rf_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_12_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(4),
      I5 => d1(15),
      O => wd3(15)
    );
rf_reg_r1_0_31_12_17_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(13),
      I1 => ALUResult(12),
      I2 => ReadData(12),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_7_n_0
    );
rf_reg_r1_0_31_12_17_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(12),
      I1 => ALUResult(11),
      I2 => ReadData(11),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_8_n_0
    );
rf_reg_r1_0_31_12_17_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(15),
      I1 => ALUResult(14),
      I2 => ReadData(14),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_12_17_i_9_n_0
    );
rf_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_7_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(7),
      I5 => d1(18),
      O => wd3(18)
    );
rf_reg_r1_0_31_18_23_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(20),
      I1 => ALUResult(19),
      I2 => ReadData(19),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_11_n_0
    );
rf_reg_r1_0_31_18_23_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(23),
      I1 => ALUResult(22),
      I2 => ReadData(22),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_13_n_0
    );
rf_reg_r1_0_31_18_23_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(22),
      I1 => ALUResult(21),
      I2 => ReadData(21),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_15_n_0
    );
rf_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_8_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(6),
      I5 => d1(17),
      O => wd3(17)
    );
rf_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_9_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(9),
      I5 => d1(20),
      O => wd3(20)
    );
rf_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_11_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(8),
      I5 => d1(19),
      O => wd3(19)
    );
rf_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_13_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(11),
      I5 => d1(22),
      O => wd3(22)
    );
rf_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_15_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(10),
      I5 => d1(21),
      O => wd3(21)
    );
rf_reg_r1_0_31_18_23_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(19),
      I1 => ALUResult(18),
      I2 => ReadData(18),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_7_n_0
    );
rf_reg_r1_0_31_18_23_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(18),
      I1 => ALUResult(17),
      I2 => ReadData(17),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_8_n_0
    );
rf_reg_r1_0_31_18_23_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(21),
      I1 => ALUResult(20),
      I2 => ReadData(20),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_18_23_i_9_n_0
    );
rf_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_7_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(13),
      I5 => d1(24),
      O => wd3(24)
    );
rf_reg_r1_0_31_24_29_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(27),
      I1 => ALUResult(26),
      I2 => ReadData(26),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_11_n_0
    );
rf_reg_r1_0_31_24_29_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(26),
      I1 => ALUResult(25),
      I2 => ReadData(25),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_13_n_0
    );
rf_reg_r1_0_31_24_29_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(28),
      I1 => ALUResult(27),
      I2 => ReadData(27),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_17_n_0
    );
rf_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_9_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(12),
      I5 => d1(23),
      O => wd3(23)
    );
rf_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_11_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(15),
      I5 => d1(26),
      O => wd3(26)
    );
rf_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_13_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(14),
      I5 => d1(25),
      O => wd3(25)
    );
rf_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_17_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(16),
      I5 => d1(27),
      O => wd3(27)
    );
rf_reg_r1_0_31_24_29_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(25),
      I1 => ALUResult(24),
      I2 => ReadData(24),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_7_n_0
    );
rf_reg_r1_0_31_24_29_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(24),
      I1 => ALUResult(23),
      I2 => ReadData(23),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_9_n_0
    );
rf_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_7_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(5),
      I5 => d1(6),
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(8),
      I1 => ALUResult(7),
      I2 => ReadData(7),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_10_n_0
    );
rf_reg_r1_0_31_6_11_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(11),
      I1 => ALUResult(10),
      I2 => ReadData(10),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_11_n_0
    );
rf_reg_r1_0_31_6_11_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(10),
      I1 => ALUResult(9),
      I2 => ReadData(9),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_12_n_0
    );
rf_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(4),
      I5 => d1(5),
      O => wd3(5)
    );
rf_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_9_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(7),
      I5 => d1(8),
      O => wd3(8)
    );
rf_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_10_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(6),
      I5 => d1(7),
      O => wd3(7)
    );
rf_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_11_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_6_11,
      I5 => d1(10),
      O => wd3(10)
    );
rf_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFAAAAEAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => rf_reg_r1_0_31_0_5_1,
      I4 => Instr(8),
      I5 => d1(9),
      O => wd3(9)
    );
rf_reg_r1_0_31_6_11_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(7),
      I1 => ALUResult(6),
      I2 => ReadData(6),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_7_n_0
    );
rf_reg_r1_0_31_6_11_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(6),
      I1 => ALUResult(5),
      I2 => ReadData(5),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_8_n_0
    );
rf_reg_r1_0_31_6_11_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => data2(9),
      I1 => ALUResult(8),
      I2 => ReadData(8),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_6_11_i_9_n_0
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(1),
      DI(0) => '0',
      O(3 downto 0) => data2(4 downto 1),
      S(3) => rf_reg_r1_0_31_0_5_i_14_0(0),
      S(2) => DI(2),
      S(1) => S(0),
      S(0) => DI(0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(8 downto 5),
      S(3) => rf_reg_r1_0_31_6_11_i_9_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_0_5_i_14_0(3 downto 1)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(12 downto 9),
      S(3) => rf_reg_r1_0_31_12_17_i_7_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_6_11_i_9_0(3 downto 1)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(16 downto 13),
      S(3) => rf_reg_r1_0_31_12_17_i_11_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_12_17_i_7_0(3 downto 1)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(20 downto 17),
      S(3) => rf_reg_r1_0_31_18_23_i_9_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_12_17_i_11_0(3 downto 1)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(24 downto 21),
      S(3) => rf_reg_r1_0_31_24_29_i_7_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_18_23_i_9_0(3 downto 1)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(28 downto 25),
      S(3) => rf_reg_r1_0_31_24_29_i_15(0),
      S(2 downto 0) => rf_reg_r1_0_31_24_29_i_7_0(3 downto 1)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3 downto 2) => \NLW_y_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => O(2 downto 0),
      S(3) => '0',
      S(2) => rf_reg_r1_0_31_24_29_i_15_0(0),
      S(1 downto 0) => rf_reg_r1_0_31_24_29_i_15(2 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 is
  port (
    d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]\ : out STD_LOGIC;
    sel0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult[30]_INST_0_i_6_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_0_5_i_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_6_11_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_24_29_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \PCSrc2__0\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 : entity is "adder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 is
  signal \^d1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q[12]_i_2_n_0\ : STD_LOGIC;
  signal \q[12]_i_3_n_0\ : STD_LOGIC;
  signal \q[12]_i_4_n_0\ : STD_LOGIC;
  signal \q[12]_i_5_n_0\ : STD_LOGIC;
  signal \q[16]_i_2_n_0\ : STD_LOGIC;
  signal \q[16]_i_3_n_0\ : STD_LOGIC;
  signal \q[16]_i_4_n_0\ : STD_LOGIC;
  signal \q[16]_i_5_n_0\ : STD_LOGIC;
  signal \q[20]_i_2_n_0\ : STD_LOGIC;
  signal \q[20]_i_3_n_0\ : STD_LOGIC;
  signal \q[20]_i_4_n_0\ : STD_LOGIC;
  signal \q[20]_i_5_n_0\ : STD_LOGIC;
  signal \q[24]_i_2_n_0\ : STD_LOGIC;
  signal \q[24]_i_3_n_0\ : STD_LOGIC;
  signal \q[24]_i_4_n_0\ : STD_LOGIC;
  signal \q[24]_i_5_n_0\ : STD_LOGIC;
  signal \q[28]_i_3_n_0\ : STD_LOGIC;
  signal \q[28]_i_4_n_0\ : STD_LOGIC;
  signal \q[28]_i_5_n_0\ : STD_LOGIC;
  signal \q[4]_i_2_n_0\ : STD_LOGIC;
  signal \q[4]_i_3_n_0\ : STD_LOGIC;
  signal \q[4]_i_4_n_0\ : STD_LOGIC;
  signal \q[4]_i_6_n_0\ : STD_LOGIC;
  signal \q[8]_i_2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3_n_0\ : STD_LOGIC;
  signal \q[8]_i_4_n_0\ : STD_LOGIC;
  signal \q[8]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_1\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult[4]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of y_carry_i_5 : label is "soft_lutpair0";
begin
  d1(31 downto 0) <= \^d1\(31 downto 0);
\ALUResult[30]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      O => \ALUResult[30]_INST_0_i_6_0\
    );
\ALUResult[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(0),
      I2 => Instr(4),
      O => sel0(1)
    );
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(0),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => DI(0),
      O => \q_reg[0]\
    );
\q[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(12),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[16]_0\(0),
      O => \q[12]_i_2_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(11),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[12]_0\(3),
      O => \q[12]_i_3_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(10),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[12]_0\(2),
      O => \q[12]_i_4_n_0\
    );
\q[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(9),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[12]_0\(1),
      O => \q[12]_i_5_n_0\
    );
\q[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(16),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[20]_0\(0),
      O => \q[16]_i_2_n_0\
    );
\q[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(15),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[16]_0\(3),
      O => \q[16]_i_3_n_0\
    );
\q[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(14),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[16]_0\(2),
      O => \q[16]_i_4_n_0\
    );
\q[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(13),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[16]_0\(1),
      O => \q[16]_i_5_n_0\
    );
\q[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(20),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[24]_0\(0),
      O => \q[20]_i_2_n_0\
    );
\q[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(19),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[20]_0\(3),
      O => \q[20]_i_3_n_0\
    );
\q[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(18),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[20]_0\(2),
      O => \q[20]_i_4_n_0\
    );
\q[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(17),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[20]_0\(1),
      O => \q[20]_i_5_n_0\
    );
\q[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(24),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[28]_0\(0),
      O => \q[24]_i_2_n_0\
    );
\q[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(23),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[24]_0\(3),
      O => \q[24]_i_3_n_0\
    );
\q[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(22),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[24]_0\(2),
      O => \q[24]_i_4_n_0\
    );
\q[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(21),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[24]_0\(1),
      O => \q[24]_i_5_n_0\
    );
\q[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(27),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[28]_0\(3),
      O => \q[28]_i_3_n_0\
    );
\q[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(26),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[28]_0\(2),
      O => \q[28]_i_4_n_0\
    );
\q[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(25),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[28]_0\(1),
      O => \q[28]_i_5_n_0\
    );
\q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(2),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => DI(2),
      O => \q[4]_i_2_n_0\
    );
\q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(4),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[8]_0\(0),
      O => \q[4]_i_3_n_0\
    );
\q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(3),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => DI(3),
      O => \q[4]_i_4_n_0\
    );
\q[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(1),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => DI(1),
      O => \q[4]_i_6_n_0\
    );
\q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(8),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[12]_0\(0),
      O => \q[8]_i_2_n_0\
    );
\q[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(7),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[8]_0\(3),
      O => \q[8]_i_3_n_0\
    );
\q[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(6),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[8]_0\(2),
      O => \q[8]_i_4_n_0\
    );
\q[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => \^d1\(5),
      I1 => Instr(5),
      I2 => \PCSrc2__0\,
      I3 => Instr(4),
      I4 => Instr(0),
      I5 => \q_reg[8]_0\(1),
      O => \q[8]_i_5_n_0\
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \q_reg[12]_i_1_n_0\,
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[12]\(3 downto 0),
      S(3) => \q[12]_i_2_n_0\,
      S(2) => \q[12]_i_3_n_0\,
      S(1) => \q[12]_i_4_n_0\,
      S(0) => \q[12]_i_5_n_0\
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1_n_0\,
      CO(3) => \q_reg[16]_i_1_n_0\,
      CO(2) => \q_reg[16]_i_1_n_1\,
      CO(1) => \q_reg[16]_i_1_n_2\,
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[16]\(3 downto 0),
      S(3) => \q[16]_i_2_n_0\,
      S(2) => \q[16]_i_3_n_0\,
      S(1) => \q[16]_i_4_n_0\,
      S(0) => \q[16]_i_5_n_0\
    );
\q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1_n_0\,
      CO(3) => \q_reg[20]_i_1_n_0\,
      CO(2) => \q_reg[20]_i_1_n_1\,
      CO(1) => \q_reg[20]_i_1_n_2\,
      CO(0) => \q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[20]\(3 downto 0),
      S(3) => \q[20]_i_2_n_0\,
      S(2) => \q[20]_i_3_n_0\,
      S(1) => \q[20]_i_4_n_0\,
      S(0) => \q[20]_i_5_n_0\
    );
\q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1_n_0\,
      CO(3) => \q_reg[24]_i_1_n_0\,
      CO(2) => \q_reg[24]_i_1_n_1\,
      CO(1) => \q_reg[24]_i_1_n_2\,
      CO(0) => \q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[24]\(3 downto 0),
      S(3) => \q[24]_i_2_n_0\,
      S(2) => \q[24]_i_3_n_0\,
      S(1) => \q[24]_i_4_n_0\,
      S(0) => \q[24]_i_5_n_0\
    );
\q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[28]_i_1_n_1\,
      CO(1) => \q_reg[28]_i_1_n_2\,
      CO(0) => \q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[28]\(3 downto 0),
      S(3) => \q_reg[28]_1\(0),
      S(2) => \q[28]_i_3_n_0\,
      S(1) => \q[28]_i_4_n_0\,
      S(0) => \q[28]_i_5_n_0\
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q[4]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[4]_i_3_n_0\,
      S(2) => \q[4]_i_4_n_0\,
      S(1) => \q_reg[4]\(0),
      S(0) => \q[4]_i_6_n_0\
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[8]\(3 downto 0),
      S(3) => \q[8]_i_2_n_0\,
      S(2) => \q[8]_i_3_n_0\,
      S(1) => \q[8]_i_4_n_0\,
      S(0) => \q[8]_i_5_n_0\
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \^d1\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[8]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(7 downto 4),
      S(3 downto 0) => rf_reg_r1_0_31_0_5_i_7(3 downto 0)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[12]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(11 downto 8),
      S(3 downto 0) => rf_reg_r1_0_31_6_11_i_4(3 downto 0)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[16]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(15 downto 12),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_2(3 downto 0)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[20]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(19 downto 16),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_6(3 downto 0)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[24]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(23 downto 20),
      S(3 downto 0) => rf_reg_r1_0_31_18_23_i_4(3 downto 0)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[28]_0\(3 downto 0),
      O(3 downto 0) => \^d1\(27 downto 24),
      S(3 downto 0) => rf_reg_r1_0_31_24_29_i_2(3 downto 0)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3) => \NLW_y_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__6_n_1\,
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rf_reg_r1_0_31_24_29_i_6(2 downto 0),
      O(3 downto 0) => \^d1\(31 downto 28),
      S(3 downto 0) => rf_reg_r1_0_31_24_29_i_6_0(3 downto 0)
    );
y_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(2),
      I2 => Instr(4),
      I3 => Instr(3),
      O => sel0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    \sum_carry__6_i_4\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 0 to 0 );
    immext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ALUResult[31]_INST_0_i_12_0\ : out STD_LOGIC;
    rd21 : out STD_LOGIC;
    \ALUResult[30]_INST_0_i_6\ : out STD_LOGIC;
    \addressM[3]\ : in STD_LOGIC;
    \addressM[3]_0\ : in STD_LOGIC;
    \addressM[3]_1\ : in STD_LOGIC;
    \addressM[3]_2\ : in STD_LOGIC;
    \addressM[3]_3\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[7]\ : in STD_LOGIC;
    \addressM[7]_0\ : in STD_LOGIC;
    \addressM[7]_1\ : in STD_LOGIC;
    \addressM[7]_2\ : in STD_LOGIC;
    \addressM[7]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[11]\ : in STD_LOGIC;
    \addressM[11]_0\ : in STD_LOGIC;
    \addressM[11]_1\ : in STD_LOGIC;
    \addressM[11]_2\ : in STD_LOGIC;
    \addressM[11]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[15]\ : in STD_LOGIC;
    \addressM[15]_0\ : in STD_LOGIC;
    \addressM[15]_1\ : in STD_LOGIC;
    \addressM[15]_2\ : in STD_LOGIC;
    \addressM[15]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[19]\ : in STD_LOGIC;
    \addressM[19]_0\ : in STD_LOGIC;
    \addressM[19]_1\ : in STD_LOGIC;
    \addressM[19]_2\ : in STD_LOGIC;
    \addressM[19]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[23]\ : in STD_LOGIC;
    \addressM[23]_0\ : in STD_LOGIC;
    \addressM[23]_1\ : in STD_LOGIC;
    \addressM[23]_2\ : in STD_LOGIC;
    \addressM[23]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[27]\ : in STD_LOGIC;
    \addressM[27]_0\ : in STD_LOGIC;
    \addressM[27]_1\ : in STD_LOGIC;
    \addressM[27]_2\ : in STD_LOGIC;
    \addressM[27]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[31]\ : in STD_LOGIC;
    \addressM[31]_0\ : in STD_LOGIC;
    \addressM[31]_1\ : in STD_LOGIC;
    \addressM[31]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[19]_4\ : in STD_LOGIC;
    \addressM[19]_5\ : in STD_LOGIC;
    \addressM[19]_6\ : in STD_LOGIC;
    SrcB : in STD_LOGIC_VECTOR ( 0 to 0 );
    Instr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rf_reg_r1_0_31_6_11_i_5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \result2_carry__0_n_0\ : STD_LOGIC;
  signal \result2_carry__0_n_1\ : STD_LOGIC;
  signal \result2_carry__0_n_2\ : STD_LOGIC;
  signal \result2_carry__0_n_3\ : STD_LOGIC;
  signal \result2_carry__1_n_0\ : STD_LOGIC;
  signal \result2_carry__1_n_1\ : STD_LOGIC;
  signal \result2_carry__1_n_2\ : STD_LOGIC;
  signal \result2_carry__1_n_3\ : STD_LOGIC;
  signal \result2_carry__2_n_1\ : STD_LOGIC;
  signal \result2_carry__2_n_2\ : STD_LOGIC;
  signal \result2_carry__2_n_3\ : STD_LOGIC;
  signal result2_carry_n_0 : STD_LOGIC;
  signal result2_carry_n_1 : STD_LOGIC;
  signal result2_carry_n_2 : STD_LOGIC;
  signal result2_carry_n_3 : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \sum_carry__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_1\ : STD_LOGIC;
  signal \sum_carry__0_n_2\ : STD_LOGIC;
  signal \sum_carry__0_n_3\ : STD_LOGIC;
  signal \sum_carry__1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_1\ : STD_LOGIC;
  signal \sum_carry__1_n_2\ : STD_LOGIC;
  signal \sum_carry__1_n_3\ : STD_LOGIC;
  signal \sum_carry__2_n_0\ : STD_LOGIC;
  signal \sum_carry__2_n_1\ : STD_LOGIC;
  signal \sum_carry__2_n_2\ : STD_LOGIC;
  signal \sum_carry__2_n_3\ : STD_LOGIC;
  signal \sum_carry__3_n_0\ : STD_LOGIC;
  signal \sum_carry__3_n_1\ : STD_LOGIC;
  signal \sum_carry__3_n_2\ : STD_LOGIC;
  signal \sum_carry__3_n_3\ : STD_LOGIC;
  signal \sum_carry__4_n_0\ : STD_LOGIC;
  signal \sum_carry__4_n_1\ : STD_LOGIC;
  signal \sum_carry__4_n_2\ : STD_LOGIC;
  signal \sum_carry__4_n_3\ : STD_LOGIC;
  signal \sum_carry__5_n_0\ : STD_LOGIC;
  signal \sum_carry__5_n_1\ : STD_LOGIC;
  signal \sum_carry__5_n_2\ : STD_LOGIC;
  signal \sum_carry__5_n_3\ : STD_LOGIC;
  signal \sum_carry__6_n_1\ : STD_LOGIC;
  signal \sum_carry__6_n_2\ : STD_LOGIC;
  signal \sum_carry__6_n_3\ : STD_LOGIC;
  signal sum_carry_n_0 : STD_LOGIC;
  signal sum_carry_n_1 : STD_LOGIC;
  signal sum_carry_n_2 : STD_LOGIC;
  signal sum_carry_n_3 : STD_LOGIC;
  signal NLW_result2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of result2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__6\ : label is 35;
begin
\ALUResult[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => Instr(19),
      I1 => sel0(1),
      I2 => Instr(5),
      I3 => sel0(0),
      I4 => Instr(14),
      I5 => rf_reg_r1_0_31_6_11_i_5,
      O => \ALUResult[30]_INST_0_i_6\
    );
\ALUResult[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(6),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(0)
    );
\ALUResult[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(7),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(1)
    );
\ALUResult[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(8),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(2)
    );
\ALUResult[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(9),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(3)
    );
\ALUResult[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(10),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(4)
    );
\ALUResult[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(11),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(5)
    );
\ALUResult[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(12),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(6)
    );
\ALUResult[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \addressM[19]_4\,
      I1 => sum(19),
      I2 => \addressM[19]_5\,
      I3 => \addressM[19]_6\,
      I4 => \addressM[19]\,
      I5 => SrcB(0),
      O => ALUResult(0)
    );
\ALUResult[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(13),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(19),
      O => immext(7)
    );
\ALUResult[31]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550111"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(4),
      I2 => Instr(3),
      I3 => Instr(2),
      I4 => Instr(0),
      O => \ALUResult[31]_INST_0_i_12_0\
    );
\ALUResult[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(14),
      I2 => Instr(15),
      I3 => Instr(17),
      I4 => Instr(18),
      O => rd21
    );
result2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result2_carry_n_0,
      CO(2) => result2_carry_n_1,
      CO(1) => result2_carry_n_2,
      CO(0) => result2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_result2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \result2_carry__0_0\(3 downto 0)
    );
\result2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result2_carry_n_0,
      CO(3) => \result2_carry__0_n_0\,
      CO(2) => \result2_carry__0_n_1\,
      CO(1) => \result2_carry__0_n_2\,
      CO(0) => \result2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result2_carry__1_1\(3 downto 0)
    );
\result2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__0_n_0\,
      CO(3) => \result2_carry__1_n_0\,
      CO(2) => \result2_carry__1_n_1\,
      CO(1) => \result2_carry__1_n_2\,
      CO(0) => \result2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result2_carry__2_1\(3 downto 0)
    );
\result2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \result2_carry__2_n_1\,
      CO(1) => \result2_carry__2_n_2\,
      CO(0) => \result2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ALUResult[0]_INST_0_i_4\(3 downto 0),
      O(3 downto 0) => \NLW_result2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ALUResult[0]_INST_0_i_4_0\(3 downto 0)
    );
sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_carry_n_0,
      CO(2) => sum_carry_n_1,
      CO(1) => sum_carry_n_2,
      CO(0) => sum_carry_n_3,
      CYINIT => \addressM[3]\,
      DI(3) => \addressM[3]_0\,
      DI(2) => \addressM[3]_1\,
      DI(1) => \addressM[3]_2\,
      DI(0) => \addressM[3]_3\,
      O(3 downto 0) => \sum_carry__6_i_4\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_carry_n_0,
      CO(3) => \sum_carry__0_n_0\,
      CO(2) => \sum_carry__0_n_1\,
      CO(1) => \sum_carry__0_n_2\,
      CO(0) => \sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[7]\,
      DI(2) => \addressM[7]_0\,
      DI(1) => \addressM[7]_1\,
      DI(0) => \addressM[7]_2\,
      O(3 downto 0) => \sum_carry__6_i_4\(7 downto 4),
      S(3 downto 0) => \addressM[7]_3\(3 downto 0)
    );
\sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__0_n_0\,
      CO(3) => \sum_carry__1_n_0\,
      CO(2) => \sum_carry__1_n_1\,
      CO(1) => \sum_carry__1_n_2\,
      CO(0) => \sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[11]\,
      DI(2) => \addressM[11]_0\,
      DI(1) => \addressM[11]_1\,
      DI(0) => \addressM[11]_2\,
      O(3 downto 0) => \sum_carry__6_i_4\(11 downto 8),
      S(3 downto 0) => \addressM[11]_3\(3 downto 0)
    );
\sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__1_n_0\,
      CO(3) => \sum_carry__2_n_0\,
      CO(2) => \sum_carry__2_n_1\,
      CO(1) => \sum_carry__2_n_2\,
      CO(0) => \sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[15]\,
      DI(2) => \addressM[15]_0\,
      DI(1) => \addressM[15]_1\,
      DI(0) => \addressM[15]_2\,
      O(3 downto 0) => \sum_carry__6_i_4\(15 downto 12),
      S(3 downto 0) => \addressM[15]_3\(3 downto 0)
    );
\sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__2_n_0\,
      CO(3) => \sum_carry__3_n_0\,
      CO(2) => \sum_carry__3_n_1\,
      CO(1) => \sum_carry__3_n_2\,
      CO(0) => \sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[19]\,
      DI(2) => \addressM[19]_0\,
      DI(1) => \addressM[19]_1\,
      DI(0) => \addressM[19]_2\,
      O(3) => sum(19),
      O(2 downto 0) => \sum_carry__6_i_4\(18 downto 16),
      S(3 downto 0) => \addressM[19]_3\(3 downto 0)
    );
\sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__3_n_0\,
      CO(3) => \sum_carry__4_n_0\,
      CO(2) => \sum_carry__4_n_1\,
      CO(1) => \sum_carry__4_n_2\,
      CO(0) => \sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[23]\,
      DI(2) => \addressM[23]_0\,
      DI(1) => \addressM[23]_1\,
      DI(0) => \addressM[23]_2\,
      O(3 downto 0) => \sum_carry__6_i_4\(22 downto 19),
      S(3 downto 0) => \addressM[23]_3\(3 downto 0)
    );
\sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__4_n_0\,
      CO(3) => \sum_carry__5_n_0\,
      CO(2) => \sum_carry__5_n_1\,
      CO(1) => \sum_carry__5_n_2\,
      CO(0) => \sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \addressM[27]\,
      DI(2) => \addressM[27]_0\,
      DI(1) => \addressM[27]_1\,
      DI(0) => \addressM[27]_2\,
      O(3 downto 0) => \sum_carry__6_i_4\(26 downto 23),
      S(3 downto 0) => \addressM[27]_3\(3 downto 0)
    );
\sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__5_n_0\,
      CO(3) => \NLW_sum_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum_carry__6_n_1\,
      CO(1) => \sum_carry__6_n_2\,
      CO(0) => \sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addressM[31]\,
      DI(1) => \addressM[31]_0\,
      DI(0) => \addressM[31]_1\,
      O(3) => O(0),
      O(2 downto 0) => \sum_carry__6_i_4\(29 downto 27),
      S(3 downto 0) => \addressM[31]_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec is
  port (
    MSBExtend : out STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec is
  signal MSBExtend_reg_i_1_n_0 : STD_LOGIC;
  signal MSBExtend_reg_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MSBExtend_reg : label is "LD";
begin
MSBExtend_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => MSBExtend_reg_i_1_n_0,
      G => MSBExtend_reg_i_2_n_0,
      GE => '1',
      Q => MSBExtend
    );
MSBExtend_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(5),
      I2 => Instr(4),
      O => MSBExtend_reg_i_1_n_0
    );
MSBExtend_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FC0008"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(4),
      I2 => Instr(5),
      I3 => Instr(0),
      I4 => Instr(2),
      O => MSBExtend_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wd3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult[31]_INST_0_i_10\ : out STD_LOGIC;
    ALUControl : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    rf_reg_r1_0_31_0_5 : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \PCSrc2__0\ : in STD_LOGIC;
    immext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addressM[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUControl__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_carry__3\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_carry__1\ : in STD_LOGIC;
    ALUResult : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_30_31_i_1_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr is
  signal \^alucontrol\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[31]_i_2_n_0\ : STD_LOGIC;
  signal \q[31]_i_3_n_0\ : STD_LOGIC;
  signal \q[31]_i_4_n_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[19]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[23]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[27]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[30]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rf_reg_r1_0_31_0_5_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_15_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_3_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_4_n_0 : STD_LOGIC;
  signal \NLW_q_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[31]_i_1\ : label is 11;
begin
  ALUControl(0) <= \^alucontrol\(0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  \q_reg[11]_0\(3 downto 0) <= \^q_reg[11]_0\(3 downto 0);
  \q_reg[15]_0\(3 downto 0) <= \^q_reg[15]_0\(3 downto 0);
  \q_reg[19]_0\(3 downto 0) <= \^q_reg[19]_0\(3 downto 0);
  \q_reg[23]_0\(3 downto 0) <= \^q_reg[23]_0\(3 downto 0);
  \q_reg[27]_0\(3 downto 0) <= \^q_reg[27]_0\(3 downto 0);
  \q_reg[30]_0\(2 downto 0) <= \^q_reg[30]_0\(2 downto 0);
  \q_reg[31]_0\(0) <= \^q_reg[31]_0\(0);
  \q_reg[7]_0\(3 downto 0) <= \^q_reg[7]_0\(3 downto 0);
\ALUResult[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC000022A8"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(11),
      I2 => Instr(9),
      I3 => Instr(10),
      I4 => Instr(0),
      I5 => Instr(3),
      O => \^alucontrol\(0)
    );
\ALUResult[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^alucontrol\(0),
      I1 => \addressM[0]\(0),
      I2 => \ALUControl__0\(0),
      O => \ALUResult[31]_INST_0_i_10\
    );
\q[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => d1(2),
      I1 => Instr(11),
      I2 => \PCSrc2__0\,
      I3 => Instr(3),
      I4 => Instr(0),
      I5 => \^q_reg[30]_0\(0),
      O => \q_reg[28]_0\(0)
    );
\q[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => d1(5),
      I1 => Instr(11),
      I2 => \PCSrc2__0\,
      I3 => Instr(3),
      I4 => Instr(0),
      I5 => \^q_reg[31]_0\(0),
      O => \q[31]_i_2_n_0\
    );
\q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => d1(4),
      I1 => Instr(11),
      I2 => \PCSrc2__0\,
      I3 => Instr(3),
      I4 => Instr(0),
      I5 => \^q_reg[30]_0\(2),
      O => \q[31]_i_3_n_0\
    );
\q[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEBFFAA002800"
    )
        port map (
      I0 => d1(3),
      I1 => Instr(11),
      I2 => \PCSrc2__0\,
      I3 => Instr(3),
      I4 => Instr(0),
      I5 => \^q_reg[30]_0\(1),
      O => \q[31]_i_4_n_0\
    );
\q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C555CC55CC55C555"
    )
        port map (
      I0 => \^di\(2),
      I1 => d1(1),
      I2 => Instr(0),
      I3 => Instr(3),
      I4 => \PCSrc2__0\,
      I5 => Instr(11),
      O => \q_reg[2]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[0]_0\,
      Q => \^di\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(1),
      Q => \^q_reg[11]_0\(2)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(2),
      Q => \^q_reg[11]_0\(3)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(3),
      Q => \^q_reg[15]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(0),
      Q => \^q_reg[15]_0\(1)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(1),
      Q => \^q_reg[15]_0\(2)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(2),
      Q => \^q_reg[15]_0\(3)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(3),
      Q => \^q_reg[19]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_0\(0),
      Q => \^q_reg[19]_0\(1)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_0\(1),
      Q => \^q_reg[19]_0\(2)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_0\(2),
      Q => \^q_reg[19]_0\(3)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(0),
      Q => \^di\(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_0\(3),
      Q => \^q_reg[23]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(0),
      Q => \^q_reg[23]_0\(1)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(1),
      Q => \^q_reg[23]_0\(2)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(2),
      Q => \^q_reg[23]_0\(3)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(3),
      Q => \^q_reg[27]_0\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(0),
      Q => \^q_reg[27]_0\(1)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(1),
      Q => \^q_reg[27]_0\(2)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(2),
      Q => \^q_reg[27]_0\(3)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(3),
      Q => \^q_reg[30]_0\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_7\,
      Q => \^q_reg[30]_0\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(1),
      Q => \^di\(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_6\,
      Q => \^q_reg[30]_0\(2)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_5\,
      Q => \^q_reg[31]_0\(0)
    );
\q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 2) => \NLW_q_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[31]_i_1_n_2\,
      CO(0) => \q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \q_reg[31]_i_1_n_5\,
      O(1) => \q_reg[31]_i_1_n_6\,
      O(0) => \q_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2) => \q[31]_i_2_n_0\,
      S(1) => \q[31]_i_3_n_0\,
      S(0) => \q[31]_i_4_n_0\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(2),
      Q => \^di\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(3),
      Q => \^q_reg[7]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(0),
      Q => \^q_reg[7]_0\(1)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(1),
      Q => \^q_reg[7]_0\(2)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(2),
      Q => \^q_reg[7]_0\(3)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(3),
      Q => \^q_reg[11]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(0),
      Q => \^q_reg[11]_0\(1)
    );
rf_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_9_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => rf_reg_r1_0_31_0_5,
      I5 => d1(0),
      O => wd3(0)
    );
rf_reg_r1_0_31_0_5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => \^di\(0),
      I1 => ALUResult(0),
      I2 => ReadData(0),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_0_5_i_9_n_0
    );
rf_reg_r1_0_31_24_29_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_1_0(0),
      I1 => ALUResult(1),
      I2 => ReadData(1),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_24_29_i_15_n_0
    );
rf_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_15_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(0),
      I5 => d1(3),
      O => wd3(1)
    );
rf_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_3_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(28),
      I5 => d1(5),
      O => wd3(3)
    );
rf_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAFAAEAAAAAAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_4_n_0,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => immext(1),
      I5 => d1(4),
      O => wd3(2)
    );
rf_reg_r1_0_31_30_31_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_1_0(2),
      I1 => ALUResult(3),
      I2 => ReadData(3),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_30_31_i_3_n_0
    );
rf_reg_r1_0_31_30_31_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAACC00F0"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_1_0(1),
      I1 => ALUResult(2),
      I2 => ReadData(2),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => Instr(1),
      O => rf_reg_r1_0_31_30_31_i_4_n_0
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[7]_0\(3),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(24),
      O => \q_reg[7]_1\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[7]_0\(2),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(23),
      O => \q_reg[7]_1\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[7]_0\(1),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(22),
      O => \q_reg[7]_1\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^q_reg[7]_0\(0),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(8),
      I4 => sel0(0),
      I5 => Instr(21),
      O => \q_reg[7]_1\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[11]_0\(3),
      I1 => \y_carry__1\,
      O => \q_reg[11]_1\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[11]_0\(2),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(27),
      O => \q_reg[11]_1\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[11]_0\(1),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(26),
      O => \q_reg[11]_1\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[11]_0\(0),
      I1 => Instr(0),
      I2 => Instr(3),
      I3 => Instr(25),
      O => \q_reg[11]_1\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(3),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(12),
      I5 => \y_carry__3\,
      O => \q_reg[15]_1\(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(2),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(11),
      I5 => \y_carry__3\,
      O => \q_reg[15]_1\(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(1),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(10),
      I5 => \y_carry__3\,
      O => \q_reg[15]_1\(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(0),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(9),
      I5 => \y_carry__3\,
      O => \q_reg[15]_1\(0)
    );
\y_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(3),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(16),
      I5 => \y_carry__3\,
      O => \q_reg[19]_1\(3)
    );
\y_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(2),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(15),
      I5 => \y_carry__3\,
      O => \q_reg[19]_1\(2)
    );
\y_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(1),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(14),
      I5 => \y_carry__3\,
      O => \q_reg[19]_1\(1)
    );
\y_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(0),
      I1 => Instr(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(13),
      I5 => \y_carry__3\,
      O => \q_reg[19]_1\(0)
    );
\y_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[23]_0\(3),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(20),
      O => \q_reg[23]_1\(3)
    );
\y_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[23]_0\(2),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(19),
      O => \q_reg[23]_1\(2)
    );
\y_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[23]_0\(1),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(18),
      O => \q_reg[23]_1\(1)
    );
\y_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[23]_0\(0),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(17),
      O => \q_reg[23]_1\(0)
    );
\y_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[27]_0\(3),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(24),
      O => \q_reg[27]_1\(3)
    );
\y_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[27]_0\(2),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(23),
      O => \q_reg[27]_1\(2)
    );
\y_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[27]_0\(1),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(22),
      O => \q_reg[27]_1\(1)
    );
\y_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[27]_0\(0),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(21),
      O => \q_reg[27]_1\(0)
    );
\y_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[31]_0\(0),
      I1 => Instr(28),
      O => \q_reg[31]_1\(3)
    );
\y_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[30]_0\(2),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(27),
      O => \q_reg[31]_1\(2)
    );
\y_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[30]_0\(1),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(26),
      O => \q_reg[31]_1\(1)
    );
\y_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[30]_0\(0),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(25),
      O => \q_reg[31]_1\(0)
    );
y_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(2),
      O => S(0)
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^di\(3),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(7),
      I4 => sel0(0),
      I5 => Instr(20),
      O => \q_reg[3]_0\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^di\(2),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(6),
      I4 => sel0(0),
      I5 => Instr(19),
      O => \q_reg[3]_0\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^di\(1),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(5),
      I4 => sel0(0),
      I5 => Instr(18),
      O => \q_reg[3]_0\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA999AAA9A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \y_carry__3\,
      I2 => Instr(17),
      I3 => sel0(0),
      I4 => Instr(4),
      I5 => sel0(1),
      O => \q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile is
  port (
    \PCSrc2__0\ : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \ALUResult[31]_INST_0_i_2_0\ : out STD_LOGIC;
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult[31]_INST_0_i_8_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUControl__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_3 : out STD_LOGIC;
    clk_4 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    clk_6 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    clk_8 : out STD_LOGIC;
    clk_9 : out STD_LOGIC;
    clk_10 : out STD_LOGIC;
    clk_11 : out STD_LOGIC;
    clk_12 : out STD_LOGIC;
    clk_13 : out STD_LOGIC;
    clk_14 : out STD_LOGIC;
    clk_15 : out STD_LOGIC;
    clk_16 : out STD_LOGIC;
    clk_17 : out STD_LOGIC;
    clk_18 : out STD_LOGIC;
    clk_19 : out STD_LOGIC;
    clk_20 : out STD_LOGIC;
    clk_21 : out STD_LOGIC;
    clk_22 : out STD_LOGIC;
    clk_23 : out STD_LOGIC;
    clk_24 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_26 : out STD_LOGIC;
    clk_27 : out STD_LOGIC;
    clk_28 : out STD_LOGIC;
    clk_29 : out STD_LOGIC;
    clk_30 : out STD_LOGIC;
    clk_31 : out STD_LOGIC;
    clk_32 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_33 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_34 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_35 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_0_5_i_15_0 : out STD_LOGIC;
    y_carry_i_5 : out STD_LOGIC;
    y_carry_i_5_0 : out STD_LOGIC;
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_36 : out STD_LOGIC;
    rf_reg_r1_0_31_30_31_i_5_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_37 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_38 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_39 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_40 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_41 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_42 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult[0]_INST_0_i_3_0\ : out STD_LOGIC;
    clk_43 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_44 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_45 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_46 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_carry_i_5_1 : out STD_LOGIC;
    y_carry_i_5_2 : out STD_LOGIC;
    y_carry_i_5_3 : out STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_16_0 : out STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \addressM[30]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \addressM[0]\ : in STD_LOGIC;
    MSBExtend : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUControl : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addressM[0]_0\ : in STD_LOGIC;
    rd21 : in STD_LOGIC;
    \q[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addressM[2]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addressM[11]\ : in STD_LOGIC;
    immext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile is
  signal \^alucontrol__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aluresult\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ALUResult[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \^aluresult[31]_inst_0_i_2_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^aluresult[31]_inst_0_i_8_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALUResult[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal SrcB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^writedata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu/result00_out\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \alu/result0__31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk_0\ : STD_LOGIC;
  signal \^clk_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk_10\ : STD_LOGIC;
  signal \^clk_11\ : STD_LOGIC;
  signal \^clk_12\ : STD_LOGIC;
  signal \^clk_13\ : STD_LOGIC;
  signal \^clk_15\ : STD_LOGIC;
  signal \^clk_16\ : STD_LOGIC;
  signal \^clk_17\ : STD_LOGIC;
  signal \^clk_18\ : STD_LOGIC;
  signal \^clk_19\ : STD_LOGIC;
  signal \^clk_20\ : STD_LOGIC;
  signal \^clk_21\ : STD_LOGIC;
  signal \^clk_22\ : STD_LOGIC;
  signal \^clk_23\ : STD_LOGIC;
  signal \^clk_24\ : STD_LOGIC;
  signal \^clk_25\ : STD_LOGIC;
  signal \^clk_26\ : STD_LOGIC;
  signal \^clk_27\ : STD_LOGIC;
  signal \^clk_28\ : STD_LOGIC;
  signal \^clk_29\ : STD_LOGIC;
  signal \^clk_3\ : STD_LOGIC;
  signal \^clk_30\ : STD_LOGIC;
  signal \^clk_31\ : STD_LOGIC;
  signal \^clk_32\ : STD_LOGIC;
  signal \^clk_36\ : STD_LOGIC;
  signal \^clk_4\ : STD_LOGIC;
  signal \^clk_5\ : STD_LOGIC;
  signal \^clk_6\ : STD_LOGIC;
  signal \^clk_7\ : STD_LOGIC;
  signal \^clk_8\ : STD_LOGIC;
  signal \^clk_9\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \q[0]_i_10_n_0\ : STD_LOGIC;
  signal \q[0]_i_11_n_0\ : STD_LOGIC;
  signal \q[0]_i_12_n_0\ : STD_LOGIC;
  signal \q[0]_i_13_n_0\ : STD_LOGIC;
  signal \q[0]_i_14_n_0\ : STD_LOGIC;
  signal \q[0]_i_15_n_0\ : STD_LOGIC;
  signal \q[0]_i_16_n_0\ : STD_LOGIC;
  signal \q[0]_i_17_n_0\ : STD_LOGIC;
  signal \q[0]_i_18_n_0\ : STD_LOGIC;
  signal \q[0]_i_19_n_0\ : STD_LOGIC;
  signal \q[0]_i_20_n_0\ : STD_LOGIC;
  signal \q[0]_i_21_n_0\ : STD_LOGIC;
  signal \q[0]_i_22_n_0\ : STD_LOGIC;
  signal \q[0]_i_23_n_0\ : STD_LOGIC;
  signal \q[0]_i_24_n_0\ : STD_LOGIC;
  signal \q[0]_i_25_n_0\ : STD_LOGIC;
  signal \q[0]_i_26_n_0\ : STD_LOGIC;
  signal \q[0]_i_27_n_0\ : STD_LOGIC;
  signal \q[0]_i_28_n_0\ : STD_LOGIC;
  signal \q[0]_i_29_n_0\ : STD_LOGIC;
  signal \q[0]_i_30_n_0\ : STD_LOGIC;
  signal \q[0]_i_31_n_0\ : STD_LOGIC;
  signal \q[0]_i_32_n_0\ : STD_LOGIC;
  signal \q[0]_i_33_n_0\ : STD_LOGIC;
  signal \q[0]_i_34_n_0\ : STD_LOGIC;
  signal \q[0]_i_35_n_0\ : STD_LOGIC;
  signal \q[0]_i_36_n_0\ : STD_LOGIC;
  signal \q[0]_i_37_n_0\ : STD_LOGIC;
  signal \q[0]_i_3_n_0\ : STD_LOGIC;
  signal \q[0]_i_4_n_0\ : STD_LOGIC;
  signal \q[0]_i_5_n_0\ : STD_LOGIC;
  signal \q[0]_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_i_7_n_0\ : STD_LOGIC;
  signal \q[0]_i_8_n_0\ : STD_LOGIC;
  signal \q[0]_i_9_n_0\ : STD_LOGIC;
  signal rd10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd11 : STD_LOGIC;
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal we3 : STD_LOGIC;
  signal \^y_carry_i_5\ : STD_LOGIC;
  signal \^y_carry_i_5_0\ : STD_LOGIC;
  signal NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult[10]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult[11]_INST_0_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult[12]_INST_0_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult[19]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult[20]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult[21]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult[22]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult[23]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult[24]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult[25]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult[7]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult[8]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult[9]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[0]_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[0]_i_30\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[0]_i_32\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[0]_i_34\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[0]_i_36\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[0]_i_38\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[0]_i_43\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[0]_i_46\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[0]_i_47\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[0]_i_48\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[0]_i_49\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_0_5 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_reg_r1_0_31_0_5 : label is 5;
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_0_5_i_16 : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_12_17 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_18_23 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r1_0_31_18_23 : label is 23;
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_18_23_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_18_23_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_18_23_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_18_23_i_16 : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_24_29 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r1_0_31_24_29 : label is 29;
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_18 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_24_29_i_8 : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_30_31 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_30_31_i_5 : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_6_11 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_0_5 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of rf_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_12_17 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_18_23 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_24_29 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_30_31 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_6_11 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r2_0_31_6_11 : label is 11;
begin
  \ALUControl__0\(0) <= \^alucontrol__0\(0);
  ALUResult(30 downto 0) <= \^aluresult\(30 downto 0);
  \ALUResult[31]_INST_0_i_2_0\ <= \^aluresult[31]_inst_0_i_2_0\;
  \ALUResult[31]_INST_0_i_8_0\(0) <= \^aluresult[31]_inst_0_i_8_0\(0);
  WriteData(31 downto 0) <= \^writedata\(31 downto 0);
  clk_0 <= \^clk_0\;
  clk_1(0) <= \^clk_1\(0);
  clk_10 <= \^clk_10\;
  clk_11 <= \^clk_11\;
  clk_12 <= \^clk_12\;
  clk_13 <= \^clk_13\;
  clk_15 <= \^clk_15\;
  clk_16 <= \^clk_16\;
  clk_17 <= \^clk_17\;
  clk_18 <= \^clk_18\;
  clk_19 <= \^clk_19\;
  clk_20 <= \^clk_20\;
  clk_21 <= \^clk_21\;
  clk_22 <= \^clk_22\;
  clk_23 <= \^clk_23\;
  clk_24 <= \^clk_24\;
  clk_25 <= \^clk_25\;
  clk_26 <= \^clk_26\;
  clk_27 <= \^clk_27\;
  clk_28 <= \^clk_28\;
  clk_29 <= \^clk_29\;
  clk_3 <= \^clk_3\;
  clk_30 <= \^clk_30\;
  clk_31 <= \^clk_31\;
  clk_32 <= \^clk_32\;
  clk_36 <= \^clk_36\;
  clk_4 <= \^clk_4\;
  clk_5 <= \^clk_5\;
  clk_6 <= \^clk_6\;
  clk_7 <= \^clk_7\;
  clk_8 <= \^clk_8\;
  clk_9 <= \^clk_9\;
  y_carry_i_5 <= \^y_carry_i_5\;
  y_carry_i_5_0 <= \^y_carry_i_5_0\;
\ALUResult[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[0]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(0),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_0\,
      I5 => SrcB(0),
      O => \^aluresult\(0)
    );
\ALUResult[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult[0]_INST_0_i_4_n_0\,
      I1 => \ALUResult[0]_INST_0_i_5_n_0\,
      O => \ALUResult[0]_INST_0_i_1_n_0\,
      S => \^aluresult[31]_inst_0_i_8_0\(0)
    );
\ALUResult[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(0),
      O => \^clk_0\
    );
\ALUResult[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^y_carry_i_5\,
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(0),
      O => SrcB(0)
    );
\ALUResult[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \alu/result0__31\(0),
      I1 => MSBExtend,
      I2 => CO(0),
      I3 => \^alucontrol__0\(0),
      I4 => SrcB(0),
      I5 => \^clk_0\,
      O => \ALUResult[0]_INST_0_i_4_n_0\
    );
\ALUResult[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult[1]_INST_0_i_6_n_0\,
      I1 => \ALUResult[0]_INST_0_i_8_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[1]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      O => \ALUResult[0]_INST_0_i_5_n_0\
    );
\ALUResult[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454000000000CFC0"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(5),
      I2 => sel0(0),
      I3 => Instr(18),
      I4 => Instr(4),
      I5 => Instr(0),
      O => \^y_carry_i_5\
    );
\ALUResult[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBE00080028"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_4_n_0\,
      I1 => \^alucontrol__0\(0),
      I2 => SrcB(31),
      I3 => \^aluresult[31]_inst_0_i_8_0\(0),
      I4 => ALUControl(0),
      I5 => O(0),
      O => \alu/result0__31\(0)
    );
\ALUResult[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[6]_INST_0_i_7_n_0\,
      I1 => \ALUResult[2]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[4]_INST_0_i_10_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[0]_INST_0_i_9_n_0\,
      O => \ALUResult[0]_INST_0_i_8_n_0\
    );
\ALUResult[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_9\,
      I1 => \^clk_25\,
      I2 => SrcB(3),
      I3 => \^clk_17\,
      I4 => SrcB(4),
      I5 => \^clk_0\,
      O => \ALUResult[0]_INST_0_i_9_n_0\
    );
\ALUResult[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(10),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_23\,
      I5 => SrcB(10),
      O => \^aluresult\(10)
    );
\ALUResult[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(10),
      I4 => SrcB(10),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[10]_INST_0_i_1_n_0\
    );
\ALUResult[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(10),
      O => \^clk_23\
    );
\ALUResult[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(28),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(10),
      O => SrcB(10)
    );
\ALUResult[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_6_n_0\,
      I1 => \ALUResult[10]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[10]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[11]_INST_0_i_7_n_0\,
      O => \ALUResult[10]_INST_0_i_4_n_0\
    );
\ALUResult[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_9_n_0\,
      I1 => \ALUResult[12]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[14]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[10]_INST_0_i_7_n_0\,
      O => \ALUResult[10]_INST_0_i_5_n_0\
    );
\ALUResult[10]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_8_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[12]_INST_0_i_9_n_0\,
      O => \ALUResult[10]_INST_0_i_6_n_0\
    );
\ALUResult[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(18),
      I1 => SrcB(3),
      I2 => rd10(26),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(10),
      O => \ALUResult[10]_INST_0_i_7_n_0\
    );
\ALUResult[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(3),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(7),
      I5 => SrcB(3),
      O => \ALUResult[10]_INST_0_i_8_n_0\
    );
\ALUResult[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(11),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_22\,
      I5 => SrcB(11),
      O => \^aluresult\(11)
    );
\ALUResult[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(11),
      I4 => SrcB(11),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[11]_INST_0_i_1_n_0\
    );
\ALUResult[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(11),
      O => \^clk_22\
    );
\ALUResult[11]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \addressM[11]\,
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(11),
      O => SrcB(11)
    );
\ALUResult[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[12]_INST_0_i_6_n_0\,
      I1 => \ALUResult[11]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[11]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[12]_INST_0_i_7_n_0\,
      O => \ALUResult[11]_INST_0_i_4_n_0\
    );
\ALUResult[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_9_n_0\,
      I1 => \ALUResult[13]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[15]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[11]_INST_0_i_8_n_0\,
      O => \ALUResult[11]_INST_0_i_6_n_0\
    );
\ALUResult[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_9_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[13]_INST_0_i_9_n_0\,
      O => \ALUResult[11]_INST_0_i_7_n_0\
    );
\ALUResult[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(19),
      I1 => SrcB(3),
      I2 => rd10(27),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(11),
      O => \ALUResult[11]_INST_0_i_8_n_0\
    );
\ALUResult[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_29\,
      I1 => SrcB(2),
      I2 => \^clk_0\,
      I3 => SrcB(3),
      I4 => \^clk_25\,
      I5 => SrcB(4),
      O => \ALUResult[11]_INST_0_i_9_n_0\
    );
\ALUResult[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[12]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(12),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_21\,
      I5 => SrcB(12),
      O => \^aluresult\(12)
    );
\ALUResult[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[12]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(12),
      I4 => SrcB(12),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[12]_INST_0_i_1_n_0\
    );
\ALUResult[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(12),
      O => \^clk_21\
    );
\ALUResult[12]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(0),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(12),
      O => SrcB(12)
    );
\ALUResult[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[13]_INST_0_i_6_n_0\,
      I1 => \ALUResult[12]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[12]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[13]_INST_0_i_7_n_0\,
      O => \ALUResult[12]_INST_0_i_4_n_0\
    );
\ALUResult[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_9_n_0\,
      I1 => \ALUResult[14]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[16]_INST_0_i_9_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[12]_INST_0_i_8_n_0\,
      O => \ALUResult[12]_INST_0_i_6_n_0\
    );
\ALUResult[12]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[12]_INST_0_i_9_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[14]_INST_0_i_9_n_0\,
      O => \ALUResult[12]_INST_0_i_7_n_0\
    );
\ALUResult[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(20),
      I1 => SrcB(3),
      I2 => rd10(28),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(12),
      O => \ALUResult[12]_INST_0_i_8_n_0\
    );
\ALUResult[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_28\,
      I1 => SrcB(2),
      I2 => \^clk_32\,
      I3 => SrcB(3),
      I4 => \^clk_24\,
      I5 => SrcB(4),
      O => \ALUResult[12]_INST_0_i_9_n_0\
    );
\ALUResult[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[13]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(13),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_20\,
      I5 => SrcB(13),
      O => \^aluresult\(13)
    );
\ALUResult[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[13]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(13),
      I4 => SrcB(13),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[13]_INST_0_i_1_n_0\
    );
\ALUResult[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(13),
      O => \^clk_20\
    );
\ALUResult[13]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(1),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(13),
      O => SrcB(13)
    );
\ALUResult[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[14]_INST_0_i_6_n_0\,
      I1 => \ALUResult[13]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[13]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[14]_INST_0_i_7_n_0\,
      O => \ALUResult[13]_INST_0_i_4_n_0\
    );
\ALUResult[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[19]_INST_0_i_9_n_0\,
      I1 => \ALUResult[15]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[17]_INST_0_i_9_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[13]_INST_0_i_8_n_0\,
      O => \ALUResult[13]_INST_0_i_6_n_0\
    );
\ALUResult[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[13]_INST_0_i_9_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[15]_INST_0_i_9_n_0\,
      I3 => SrcB(2),
      I4 => \ALUResult[19]_INST_0_i_10_n_0\,
      O => \ALUResult[13]_INST_0_i_7_n_0\
    );
\ALUResult[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(21),
      I1 => SrcB(3),
      I2 => rd10(29),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(13),
      O => \ALUResult[13]_INST_0_i_8_n_0\
    );
\ALUResult[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_27\,
      I1 => SrcB(2),
      I2 => \^clk_31\,
      I3 => SrcB(3),
      I4 => \^clk_23\,
      I5 => SrcB(4),
      O => \ALUResult[13]_INST_0_i_9_n_0\
    );
\ALUResult[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[14]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(14),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_19\,
      I5 => SrcB(14),
      O => \^aluresult\(14)
    );
\ALUResult[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[14]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(14),
      I4 => SrcB(14),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[14]_INST_0_i_1_n_0\
    );
\ALUResult[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(14),
      O => \^clk_19\
    );
\ALUResult[14]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(2),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(14),
      O => SrcB(14)
    );
\ALUResult[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[15]_INST_0_i_6_n_0\,
      I1 => \ALUResult[14]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[14]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[15]_INST_0_i_7_n_0\,
      O => \ALUResult[14]_INST_0_i_4_n_0\
    );
\ALUResult[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_8_n_0\,
      I1 => \ALUResult[16]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[18]_INST_0_i_9_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[14]_INST_0_i_8_n_0\,
      O => \ALUResult[14]_INST_0_i_6_n_0\
    );
\ALUResult[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[14]_INST_0_i_9_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[16]_INST_0_i_10_n_0\,
      I3 => SrcB(2),
      I4 => \ALUResult[20]_INST_0_i_8_n_0\,
      O => \ALUResult[14]_INST_0_i_7_n_0\
    );
\ALUResult[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(22),
      I1 => SrcB(3),
      I2 => rd10(30),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(14),
      O => \ALUResult[14]_INST_0_i_8_n_0\
    );
\ALUResult[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_26\,
      I1 => SrcB(2),
      I2 => \^clk_30\,
      I3 => SrcB(3),
      I4 => \^clk_22\,
      I5 => SrcB(4),
      O => \ALUResult[14]_INST_0_i_9_n_0\
    );
\ALUResult[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[15]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(15),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_18\,
      I5 => SrcB(15),
      O => \^aluresult\(15)
    );
\ALUResult[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[15]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(15),
      I4 => SrcB(15),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[15]_INST_0_i_1_n_0\
    );
\ALUResult[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(15),
      O => \^clk_18\
    );
\ALUResult[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(3),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(15),
      O => SrcB(15)
    );
\ALUResult[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_6_n_0\,
      I1 => \ALUResult[15]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[15]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[16]_INST_0_i_7_n_0\,
      O => \ALUResult[15]_INST_0_i_4_n_0\
    );
\ALUResult[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_8_n_0\,
      I1 => \ALUResult[17]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[19]_INST_0_i_9_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[15]_INST_0_i_8_n_0\,
      O => \ALUResult[15]_INST_0_i_6_n_0\
    );
\ALUResult[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[15]_INST_0_i_9_n_0\,
      I1 => \ALUResult[19]_INST_0_i_10_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[17]_INST_0_i_10_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[21]_INST_0_i_8_n_0\,
      O => \ALUResult[15]_INST_0_i_7_n_0\
    );
\ALUResult[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(23),
      I1 => SrcB(3),
      I2 => rd10(31),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(15),
      O => \ALUResult[15]_INST_0_i_8_n_0\
    );
\ALUResult[15]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(0),
      I1 => SrcB(3),
      I2 => rd10(8),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[15]_INST_0_i_9_n_0\
    );
\ALUResult[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(16),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_17\,
      I5 => SrcB(16),
      O => \^aluresult\(16)
    );
\ALUResult[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(16),
      I4 => SrcB(16),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[16]_INST_0_i_1_n_0\
    );
\ALUResult[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(1),
      I1 => SrcB(3),
      I2 => rd10(9),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[16]_INST_0_i_10_n_0\
    );
\ALUResult[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(16),
      O => \^clk_17\
    );
\ALUResult[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(4),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(16),
      O => SrcB(16)
    );
\ALUResult[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_6_n_0\,
      I1 => \ALUResult[16]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[16]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[17]_INST_0_i_7_n_0\,
      O => \ALUResult[16]_INST_0_i_4_n_0\
    );
\ALUResult[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_8_n_0\,
      I1 => \ALUResult[18]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[16]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[16]_INST_0_i_9_n_0\,
      O => \ALUResult[16]_INST_0_i_6_n_0\
    );
\ALUResult[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[16]_INST_0_i_10_n_0\,
      I1 => \ALUResult[20]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[18]_INST_0_i_10_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[22]_INST_0_i_8_n_0\,
      O => \ALUResult[16]_INST_0_i_7_n_0\
    );
\ALUResult[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(28),
      I1 => SrcB(3),
      I2 => rd10(20),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[16]_INST_0_i_8_n_0\
    );
\ALUResult[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(24),
      I1 => SrcB(3),
      I2 => rd10(16),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[16]_INST_0_i_9_n_0\
    );
\ALUResult[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(17),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_16\,
      I5 => SrcB(17),
      O => \^aluresult\(17)
    );
\ALUResult[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(17),
      I4 => SrcB(17),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[17]_INST_0_i_1_n_0\
    );
\ALUResult[17]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(2),
      I1 => SrcB(3),
      I2 => rd10(10),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[17]_INST_0_i_10_n_0\
    );
\ALUResult[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(17),
      O => \^clk_16\
    );
\ALUResult[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(5),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(17),
      O => SrcB(17)
    );
\ALUResult[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_6_n_0\,
      I1 => \ALUResult[17]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[17]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[18]_INST_0_i_7_n_0\,
      O => \ALUResult[17]_INST_0_i_4_n_0\
    );
\ALUResult[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[19]_INST_0_i_8_n_0\,
      I1 => \ALUResult[19]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[17]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[17]_INST_0_i_9_n_0\,
      O => \ALUResult[17]_INST_0_i_6_n_0\
    );
\ALUResult[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[17]_INST_0_i_10_n_0\,
      I1 => \ALUResult[21]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[19]_INST_0_i_10_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[23]_INST_0_i_8_n_0\,
      O => \ALUResult[17]_INST_0_i_7_n_0\
    );
\ALUResult[17]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(29),
      I1 => SrcB(3),
      I2 => rd10(21),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[17]_INST_0_i_8_n_0\
    );
\ALUResult[17]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(25),
      I1 => SrcB(3),
      I2 => rd10(17),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[17]_INST_0_i_9_n_0\
    );
\ALUResult[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(18),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_15\,
      I5 => SrcB(18),
      O => \^aluresult\(18)
    );
\ALUResult[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(18),
      I4 => SrcB(18),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[18]_INST_0_i_1_n_0\
    );
\ALUResult[18]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(3),
      I1 => SrcB(3),
      I2 => rd10(11),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[18]_INST_0_i_10_n_0\
    );
\ALUResult[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(18),
      O => \^clk_15\
    );
\ALUResult[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(6),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(18),
      O => SrcB(18)
    );
\ALUResult[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[19]_INST_0_i_6_n_0\,
      I1 => \ALUResult[18]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[18]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[19]_INST_0_i_7_n_0\,
      O => \ALUResult[18]_INST_0_i_4_n_0\
    );
\ALUResult[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[20]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[18]_INST_0_i_8_n_0\,
      I3 => SrcB(2),
      I4 => \ALUResult[18]_INST_0_i_9_n_0\,
      O => \ALUResult[18]_INST_0_i_6_n_0\
    );
\ALUResult[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[18]_INST_0_i_10_n_0\,
      I1 => \ALUResult[22]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[20]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[24]_INST_0_i_8_n_0\,
      O => \ALUResult[18]_INST_0_i_7_n_0\
    );
\ALUResult[18]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(30),
      I1 => SrcB(3),
      I2 => rd10(22),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[18]_INST_0_i_8_n_0\
    );
\ALUResult[18]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(26),
      I1 => SrcB(3),
      I2 => rd10(18),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[18]_INST_0_i_9_n_0\
    );
\ALUResult[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[19]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(19),
      I4 => \^clk_1\(0),
      I5 => \^alucontrol__0\(0),
      O => clk_14
    );
\ALUResult[19]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(4),
      I1 => SrcB(3),
      I2 => rd10(12),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[19]_INST_0_i_10_n_0\
    );
\ALUResult[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(19),
      O => \^clk_36\
    );
\ALUResult[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(7),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(19),
      O => \^clk_1\(0)
    );
\ALUResult[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[20]_INST_0_i_5_n_0\,
      I1 => \ALUResult[19]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[19]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[20]_INST_0_i_6_n_0\,
      O => \ALUResult[19]_INST_0_i_4_n_0\
    );
\ALUResult[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[21]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[19]_INST_0_i_8_n_0\,
      I3 => SrcB(2),
      I4 => \ALUResult[19]_INST_0_i_9_n_0\,
      O => \ALUResult[19]_INST_0_i_6_n_0\
    );
\ALUResult[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[19]_INST_0_i_10_n_0\,
      I1 => \ALUResult[23]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[21]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[25]_INST_0_i_8_n_0\,
      O => \ALUResult[19]_INST_0_i_7_n_0\
    );
\ALUResult[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(31),
      I1 => SrcB(3),
      I2 => rd10(23),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[19]_INST_0_i_8_n_0\
    );
\ALUResult[19]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(27),
      I1 => SrcB(3),
      I2 => rd10(19),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[19]_INST_0_i_9_n_0\
    );
\ALUResult[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[1]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(1),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_32\,
      I5 => SrcB(1),
      O => \^aluresult\(1)
    );
\ALUResult[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[1]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(1),
      I4 => SrcB(1),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[1]_INST_0_i_1_n_0\
    );
\ALUResult[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(1),
      O => \^clk_32\
    );
\ALUResult[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^y_carry_i_5_0\,
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(1),
      O => SrcB(1)
    );
\ALUResult[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[2]_INST_0_i_7_n_0\,
      I1 => \ALUResult[1]_INST_0_i_6_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[1]_INST_0_i_7_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[2]_INST_0_i_8_n_0\,
      O => \ALUResult[1]_INST_0_i_4_n_0\
    );
\ALUResult[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(19),
      I1 => sel0(0),
      I2 => Instr(6),
      I3 => Instr(1),
      I4 => Instr(4),
      I5 => Instr(0),
      O => \^y_carry_i_5_0\
    );
\ALUResult[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_7_n_0\,
      I1 => \ALUResult[3]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[5]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[1]_INST_0_i_8_n_0\,
      O => \ALUResult[1]_INST_0_i_6_n_0\
    );
\ALUResult[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => SrcB(2),
      I1 => SrcB(4),
      I2 => rd11,
      I3 => rd10(0),
      I4 => SrcB(3),
      I5 => SrcB(1),
      O => \ALUResult[1]_INST_0_i_7_n_0\
    );
\ALUResult[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_8\,
      I1 => \^clk_24\,
      I2 => SrcB(3),
      I3 => \^clk_16\,
      I4 => SrcB(4),
      I5 => \^clk_32\,
      O => \ALUResult[1]_INST_0_i_8_n_0\
    );
\ALUResult[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[20]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(19),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_13\,
      I5 => SrcB(20),
      O => \^aluresult\(19)
    );
\ALUResult[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[20]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(20),
      I4 => SrcB(20),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[20]_INST_0_i_1_n_0\
    );
\ALUResult[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(20),
      O => \^clk_13\
    );
\ALUResult[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(18),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(20),
      O => SrcB(20)
    );
\ALUResult[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[21]_INST_0_i_5_n_0\,
      I1 => \ALUResult[20]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[20]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[21]_INST_0_i_6_n_0\,
      O => \ALUResult[20]_INST_0_i_4_n_0\
    );
\ALUResult[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[22]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[20]_INST_0_i_7_n_0\,
      O => \ALUResult[20]_INST_0_i_5_n_0\
    );
\ALUResult[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[20]_INST_0_i_8_n_0\,
      I1 => \ALUResult[24]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[22]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[26]_INST_0_i_8_n_0\,
      O => \ALUResult[20]_INST_0_i_6_n_0\
    );
\ALUResult[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_9\,
      I1 => SrcB(2),
      I2 => \^clk_5\,
      I3 => SrcB(3),
      I4 => \^clk_13\,
      I5 => SrcB(4),
      O => \ALUResult[20]_INST_0_i_7_n_0\
    );
\ALUResult[20]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(5),
      I1 => SrcB(3),
      I2 => rd10(13),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[20]_INST_0_i_8_n_0\
    );
\ALUResult[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[21]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(20),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_12\,
      I5 => SrcB(21),
      O => \^aluresult\(20)
    );
\ALUResult[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[21]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(21),
      I4 => SrcB(21),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[21]_INST_0_i_1_n_0\
    );
\ALUResult[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(21),
      O => \^clk_12\
    );
\ALUResult[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(19),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(21),
      O => SrcB(21)
    );
\ALUResult[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[22]_INST_0_i_5_n_0\,
      I1 => \ALUResult[21]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[21]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[22]_INST_0_i_6_n_0\,
      O => \ALUResult[21]_INST_0_i_4_n_0\
    );
\ALUResult[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[23]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[21]_INST_0_i_7_n_0\,
      O => \ALUResult[21]_INST_0_i_5_n_0\
    );
\ALUResult[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[21]_INST_0_i_8_n_0\,
      I1 => \ALUResult[25]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[23]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[27]_INST_0_i_8_n_0\,
      O => \ALUResult[21]_INST_0_i_6_n_0\
    );
\ALUResult[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_8\,
      I1 => SrcB(2),
      I2 => \^clk_4\,
      I3 => SrcB(3),
      I4 => \^clk_12\,
      I5 => SrcB(4),
      O => \ALUResult[21]_INST_0_i_7_n_0\
    );
\ALUResult[21]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(6),
      I1 => SrcB(3),
      I2 => rd10(14),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[21]_INST_0_i_8_n_0\
    );
\ALUResult[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[22]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(21),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_11\,
      I5 => SrcB(22),
      O => \^aluresult\(21)
    );
\ALUResult[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[22]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(22),
      I4 => SrcB(22),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[22]_INST_0_i_1_n_0\
    );
\ALUResult[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(22),
      O => \^clk_11\
    );
\ALUResult[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(20),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(22),
      O => SrcB(22)
    );
\ALUResult[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[23]_INST_0_i_5_n_0\,
      I1 => \ALUResult[22]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[22]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[23]_INST_0_i_6_n_0\,
      O => \ALUResult[22]_INST_0_i_4_n_0\
    );
\ALUResult[22]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[22]_INST_0_i_7_n_0\,
      O => \ALUResult[22]_INST_0_i_5_n_0\
    );
\ALUResult[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[22]_INST_0_i_8_n_0\,
      I1 => \ALUResult[26]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[24]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[28]_INST_0_i_7_n_0\,
      O => \ALUResult[22]_INST_0_i_6_n_0\
    );
\ALUResult[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_7\,
      I1 => SrcB(2),
      I2 => \^clk_3\,
      I3 => SrcB(3),
      I4 => \^clk_11\,
      I5 => SrcB(4),
      O => \ALUResult[22]_INST_0_i_7_n_0\
    );
\ALUResult[22]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(7),
      I1 => SrcB(3),
      I2 => rd10(15),
      I3 => rd11,
      I4 => SrcB(4),
      O => \ALUResult[22]_INST_0_i_8_n_0\
    );
\ALUResult[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[23]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(22),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_10\,
      I5 => SrcB(23),
      O => \^aluresult\(22)
    );
\ALUResult[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[23]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(23),
      I4 => SrcB(23),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[23]_INST_0_i_1_n_0\
    );
\ALUResult[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(23),
      O => \^clk_10\
    );
\ALUResult[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(21),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(23),
      O => SrcB(23)
    );
\ALUResult[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_5_n_0\,
      I1 => \ALUResult[23]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[23]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[24]_INST_0_i_6_n_0\,
      O => \ALUResult[23]_INST_0_i_4_n_0\
    );
\ALUResult[23]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[23]_INST_0_i_7_n_0\,
      O => \ALUResult[23]_INST_0_i_5_n_0\
    );
\ALUResult[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[23]_INST_0_i_8_n_0\,
      I1 => \ALUResult[27]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[25]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[29]_INST_0_i_7_n_0\,
      O => \ALUResult[23]_INST_0_i_6_n_0\
    );
\ALUResult[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^clk_6\,
      I1 => SrcB(2),
      I2 => \ALUResult[31]_INST_0_i_4_n_0\,
      I3 => SrcB(3),
      I4 => \^clk_10\,
      I5 => SrcB(4),
      O => \ALUResult[23]_INST_0_i_7_n_0\
    );
\ALUResult[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(8),
      I1 => SrcB(3),
      I2 => rd10(0),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(16),
      O => \ALUResult[23]_INST_0_i_8_n_0\
    );
\ALUResult[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(23),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_9\,
      I5 => SrcB(24),
      O => \^aluresult\(23)
    );
\ALUResult[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(24),
      I4 => SrcB(24),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[24]_INST_0_i_1_n_0\
    );
\ALUResult[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(24),
      O => \^clk_9\
    );
\ALUResult[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(22),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(24),
      O => SrcB(24)
    );
\ALUResult[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_5_n_0\,
      I1 => \ALUResult[24]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[24]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[25]_INST_0_i_6_n_0\,
      O => \ALUResult[24]_INST_0_i_4_n_0\
    );
\ALUResult[24]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[24]_INST_0_i_7_n_0\,
      O => \ALUResult[24]_INST_0_i_5_n_0\
    );
\ALUResult[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_8_n_0\,
      I1 => \ALUResult[28]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[26]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[30]_INST_0_i_9_n_0\,
      O => \ALUResult[24]_INST_0_i_6_n_0\
    );
\ALUResult[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(28),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(24),
      I5 => SrcB(3),
      O => \ALUResult[24]_INST_0_i_7_n_0\
    );
\ALUResult[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(9),
      I1 => SrcB(3),
      I2 => rd10(1),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(17),
      O => \ALUResult[24]_INST_0_i_8_n_0\
    );
\ALUResult[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(24),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_8\,
      I5 => SrcB(25),
      O => \^aluresult\(24)
    );
\ALUResult[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(25),
      I4 => SrcB(25),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[25]_INST_0_i_1_n_0\
    );
\ALUResult[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(25),
      O => \^clk_8\
    );
\ALUResult[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(23),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(25),
      O => SrcB(25)
    );
\ALUResult[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_5_n_0\,
      I1 => \ALUResult[25]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[25]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[26]_INST_0_i_6_n_0\,
      O => \ALUResult[25]_INST_0_i_4_n_0\
    );
\ALUResult[25]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_7_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[25]_INST_0_i_7_n_0\,
      O => \ALUResult[25]_INST_0_i_5_n_0\
    );
\ALUResult[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_8_n_0\,
      I1 => \ALUResult[29]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[27]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_18_n_0\,
      O => \ALUResult[25]_INST_0_i_6_n_0\
    );
\ALUResult[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(29),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(25),
      I5 => SrcB(3),
      O => \ALUResult[25]_INST_0_i_7_n_0\
    );
\ALUResult[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(10),
      I1 => SrcB(3),
      I2 => rd10(2),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(18),
      O => \ALUResult[25]_INST_0_i_8_n_0\
    );
\ALUResult[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(25),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_7\,
      I5 => SrcB(26),
      O => \^aluresult\(25)
    );
\ALUResult[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(26),
      I4 => SrcB(26),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[26]_INST_0_i_1_n_0\
    );
\ALUResult[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(26),
      O => \^clk_7\
    );
\ALUResult[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(24),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(26),
      O => SrcB(26)
    );
\ALUResult[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_5_n_0\,
      I1 => \ALUResult[26]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[26]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[27]_INST_0_i_6_n_0\,
      O => \ALUResult[26]_INST_0_i_4_n_0\
    );
\ALUResult[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SrcB(3),
      I1 => \^clk_5\,
      I2 => SrcB(4),
      I3 => SrcB(2),
      I4 => SrcB(1),
      I5 => \ALUResult[26]_INST_0_i_7_n_0\,
      O => \ALUResult[26]_INST_0_i_5_n_0\
    );
\ALUResult[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_8_n_0\,
      I1 => \ALUResult[30]_INST_0_i_9_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[28]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_22_n_0\,
      O => \ALUResult[26]_INST_0_i_6_n_0\
    );
\ALUResult[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(30),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(26),
      I5 => SrcB(3),
      O => \ALUResult[26]_INST_0_i_7_n_0\
    );
\ALUResult[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(11),
      I1 => SrcB(3),
      I2 => rd10(3),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(19),
      O => \ALUResult[26]_INST_0_i_8_n_0\
    );
\ALUResult[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(26),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_6\,
      I5 => SrcB(27),
      O => \^aluresult\(26)
    );
\ALUResult[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(27),
      I4 => SrcB(27),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[27]_INST_0_i_1_n_0\
    );
\ALUResult[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(27),
      O => \^clk_6\
    );
\ALUResult[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(25),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(27),
      O => SrcB(27)
    );
\ALUResult[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[28]_INST_0_i_5_n_0\,
      I1 => \ALUResult[27]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[27]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[28]_INST_0_i_6_n_0\,
      O => \ALUResult[27]_INST_0_i_4_n_0\
    );
\ALUResult[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SrcB(3),
      I1 => \^clk_4\,
      I2 => SrcB(4),
      I3 => SrcB(2),
      I4 => SrcB(1),
      I5 => \ALUResult[27]_INST_0_i_7_n_0\,
      O => \ALUResult[27]_INST_0_i_5_n_0\
    );
\ALUResult[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_8_n_0\,
      I1 => \ALUResult[31]_INST_0_i_18_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[29]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_20_n_0\,
      O => \ALUResult[27]_INST_0_i_6_n_0\
    );
\ALUResult[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(31),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(27),
      I5 => SrcB(3),
      O => \ALUResult[27]_INST_0_i_7_n_0\
    );
\ALUResult[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(12),
      I1 => SrcB(3),
      I2 => rd10(4),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(20),
      O => \ALUResult[27]_INST_0_i_8_n_0\
    );
\ALUResult[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[28]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(27),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_5\,
      I5 => SrcB(28),
      O => \^aluresult\(27)
    );
\ALUResult[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[28]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(28),
      I4 => SrcB(28),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[28]_INST_0_i_1_n_0\
    );
\ALUResult[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(28),
      O => \^clk_5\
    );
\ALUResult[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(26),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(28),
      O => SrcB(28)
    );
\ALUResult[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[29]_INST_0_i_5_n_0\,
      I1 => \ALUResult[28]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[28]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[29]_INST_0_i_6_n_0\,
      O => \ALUResult[28]_INST_0_i_4_n_0\
    );
\ALUResult[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \^clk_3\,
      I1 => SrcB(1),
      I2 => SrcB(3),
      I3 => \^clk_5\,
      I4 => SrcB(4),
      I5 => SrcB(2),
      O => \ALUResult[28]_INST_0_i_5_n_0\
    );
\ALUResult[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[28]_INST_0_i_7_n_0\,
      I1 => \ALUResult[31]_INST_0_i_22_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[30]_INST_0_i_9_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_24_n_0\,
      O => \ALUResult[28]_INST_0_i_6_n_0\
    );
\ALUResult[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(13),
      I1 => SrcB(3),
      I2 => rd10(5),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(21),
      O => \ALUResult[28]_INST_0_i_7_n_0\
    );
\ALUResult[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[29]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(28),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_4\,
      I5 => SrcB(29),
      O => \^aluresult\(28)
    );
\ALUResult[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[29]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(29),
      I4 => SrcB(29),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[29]_INST_0_i_1_n_0\
    );
\ALUResult[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(29),
      O => \^clk_4\
    );
\ALUResult[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(27),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(29),
      O => SrcB(29)
    );
\ALUResult[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[30]_INST_0_i_7_n_0\,
      I1 => \ALUResult[29]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[29]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[30]_INST_0_i_8_n_0\,
      O => \ALUResult[29]_INST_0_i_4_n_0\
    );
\ALUResult[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_4_n_0\,
      I1 => SrcB(1),
      I2 => SrcB(3),
      I3 => \^clk_4\,
      I4 => SrcB(4),
      I5 => SrcB(2),
      O => \ALUResult[29]_INST_0_i_5_n_0\
    );
\ALUResult[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[29]_INST_0_i_7_n_0\,
      I1 => \ALUResult[31]_INST_0_i_20_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[31]_INST_0_i_18_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_19_n_0\,
      O => \ALUResult[29]_INST_0_i_6_n_0\
    );
\ALUResult[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(14),
      I1 => SrcB(3),
      I2 => rd10(6),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(22),
      O => \ALUResult[29]_INST_0_i_7_n_0\
    );
\ALUResult[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[2]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(2),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_31\,
      I5 => SrcB(2),
      O => \^aluresult\(2)
    );
\ALUResult[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[2]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(2),
      I4 => SrcB(2),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[2]_INST_0_i_1_n_0\
    );
\ALUResult[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(2),
      O => \^clk_31\
    );
\ALUResult[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult[2]_INST_0_i_5_n_0\,
      I1 => sel0(1),
      I2 => \ALUResult[2]_INST_0_i_6_n_0\,
      I3 => \addressM[2]\,
      I4 => \addressM[0]_0\,
      I5 => \^writedata\(2),
      O => SrcB(2)
    );
\ALUResult[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[3]_INST_0_i_7_n_0\,
      I1 => \ALUResult[2]_INST_0_i_7_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[2]_INST_0_i_8_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[3]_INST_0_i_8_n_0\,
      O => \ALUResult[2]_INST_0_i_4_n_0\
    );
\ALUResult[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(7),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(20),
      O => \ALUResult[2]_INST_0_i_5_n_0\
    );
\ALUResult[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(20),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(7),
      O => \ALUResult[2]_INST_0_i_6_n_0\
    );
\ALUResult[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_7_n_0\,
      I1 => \ALUResult[4]_INST_0_i_10_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[6]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[2]_INST_0_i_9_n_0\,
      O => \ALUResult[2]_INST_0_i_7_n_0\
    );
\ALUResult[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => SrcB(2),
      I1 => SrcB(4),
      I2 => rd11,
      I3 => rd10(1),
      I4 => SrcB(3),
      I5 => SrcB(1),
      O => \ALUResult[2]_INST_0_i_8_n_0\
    );
\ALUResult[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_7\,
      I1 => \^clk_23\,
      I2 => SrcB(3),
      I3 => \^clk_15\,
      I4 => SrcB(4),
      I5 => \^clk_31\,
      O => \ALUResult[2]_INST_0_i_9_n_0\
    );
\ALUResult[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[30]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(29),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_3\,
      I5 => SrcB(30),
      O => \^aluresult\(29)
    );
\ALUResult[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[30]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(30),
      I4 => SrcB(30),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[30]_INST_0_i_1_n_0\
    );
\ALUResult[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(30),
      O => \^clk_3\
    );
\ALUResult[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(28),
      I1 => \addressM[2]\,
      I2 => Instr(29),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(30),
      O => SrcB(30)
    );
\ALUResult[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_6_n_0\,
      I1 => \ALUResult[30]_INST_0_i_7_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[30]_INST_0_i_8_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[31]_INST_0_i_14_n_0\,
      O => \ALUResult[30]_INST_0_i_4_n_0\
    );
\ALUResult[30]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(15),
      I1 => Instr(13),
      I2 => Instr(14),
      I3 => Instr(16),
      I4 => Instr(17),
      O => rd11
    );
\ALUResult[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => SrcB(2),
      I1 => SrcB(4),
      I2 => rd11,
      I3 => rd10(30),
      I4 => SrcB(3),
      I5 => SrcB(1),
      O => \ALUResult[30]_INST_0_i_7_n_0\
    );
\ALUResult[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[30]_INST_0_i_9_n_0\,
      I1 => \ALUResult[31]_INST_0_i_24_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[31]_INST_0_i_22_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_23_n_0\,
      O => \ALUResult[30]_INST_0_i_8_n_0\
    );
\ALUResult[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(15),
      I1 => SrcB(3),
      I2 => rd10(7),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(23),
      O => \ALUResult[30]_INST_0_i_9_n_0\
    );
\ALUResult[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_1_n_0\,
      I1 => O(0),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \ALUResult[31]_INST_0_i_4_n_0\,
      I5 => SrcB(31),
      O => \^aluresult\(30)
    );
\ALUResult[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_6_n_0\,
      I1 => SrcB(0),
      I2 => data5(31),
      I3 => \^aluresult[31]_inst_0_i_8_0\(0),
      I4 => \alu/result00_out\(31),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[31]_INST_0_i_1_n_0\
    );
\ALUResult[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3230"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_17_n_0\,
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(2),
      O => \^alucontrol__0\(0)
    );
\ALUResult[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_18_n_0\,
      I1 => \ALUResult[31]_INST_0_i_19_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[31]_INST_0_i_20_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[31]_INST_0_i_21_n_0\,
      O => \ALUResult[31]_INST_0_i_14_n_0\
    );
\ALUResult[31]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_22_n_0\,
      I1 => SrcB(2),
      I2 => \ALUResult[31]_INST_0_i_23_n_0\,
      O => \ALUResult[31]_INST_0_i_15_n_0\
    );
\ALUResult[31]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_24_n_0\,
      I1 => SrcB(2),
      I2 => \ALUResult[31]_INST_0_i_25_n_0\,
      O => \ALUResult[31]_INST_0_i_16_n_0\
    );
\ALUResult[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D6C6C6C"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(11),
      I2 => Instr(12),
      I3 => Instr(28),
      I4 => Instr(3),
      O => \ALUResult[31]_INST_0_i_17_n_0\
    );
\ALUResult[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_0\,
      I1 => \^clk_17\,
      I2 => SrcB(3),
      I3 => \^clk_25\,
      I4 => SrcB(4),
      I5 => \^clk_9\,
      O => \ALUResult[31]_INST_0_i_18_n_0\
    );
\ALUResult[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_29\,
      I1 => \^clk_13\,
      I2 => SrcB(3),
      I3 => \^clk_21\,
      I4 => SrcB(4),
      I5 => \^clk_5\,
      O => \ALUResult[31]_INST_0_i_19_n_0\
    );
\ALUResult[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => Instr(11),
      I4 => Instr(12),
      O => \^aluresult[31]_inst_0_i_2_0\
    );
\ALUResult[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_31\,
      I1 => \^clk_15\,
      I2 => SrcB(3),
      I3 => \^clk_23\,
      I4 => SrcB(4),
      I5 => \^clk_7\,
      O => \ALUResult[31]_INST_0_i_20_n_0\
    );
\ALUResult[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_27\,
      I1 => \^clk_11\,
      I2 => SrcB(3),
      I3 => \^clk_19\,
      I4 => SrcB(4),
      I5 => \^clk_3\,
      O => \ALUResult[31]_INST_0_i_21_n_0\
    );
\ALUResult[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_32\,
      I1 => \^clk_16\,
      I2 => SrcB(3),
      I3 => \^clk_24\,
      I4 => SrcB(4),
      I5 => \^clk_8\,
      O => \ALUResult[31]_INST_0_i_22_n_0\
    );
\ALUResult[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_28\,
      I1 => \^clk_12\,
      I2 => SrcB(3),
      I3 => \^clk_20\,
      I4 => SrcB(4),
      I5 => \^clk_4\,
      O => \ALUResult[31]_INST_0_i_23_n_0\
    );
\ALUResult[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_30\,
      I1 => \^clk_36\,
      I2 => SrcB(3),
      I3 => \^clk_22\,
      I4 => SrcB(4),
      I5 => \^clk_6\,
      O => \ALUResult[31]_INST_0_i_24_n_0\
    );
\ALUResult[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_26\,
      I1 => \^clk_10\,
      I2 => SrcB(3),
      I3 => \^clk_18\,
      I4 => SrcB(4),
      I5 => \ALUResult[31]_INST_0_i_4_n_0\,
      O => \ALUResult[31]_INST_0_i_25_n_0\
    );
\ALUResult[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(31),
      O => \ALUResult[31]_INST_0_i_4_n_0\
    );
\ALUResult[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Instr(29),
      I1 => \addressM[0]_0\,
      I2 => rd21,
      I3 => rd20(31),
      O => SrcB(31)
    );
\ALUResult[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => SrcB(2),
      I1 => SrcB(4),
      I2 => rd11,
      I3 => rd10(31),
      I4 => SrcB(3),
      I5 => SrcB(1),
      O => \ALUResult[31]_INST_0_i_6_n_0\
    );
\ALUResult[31]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_14_n_0\,
      I1 => SrcB(0),
      I2 => \ALUResult[31]_INST_0_i_15_n_0\,
      I3 => SrcB(1),
      I4 => \ALUResult[31]_INST_0_i_16_n_0\,
      O => data5(31)
    );
\ALUResult[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => Instr(12),
      I1 => Instr(11),
      I2 => Instr(10),
      I3 => Instr(0),
      I4 => Instr(4),
      I5 => Instr(2),
      O => \^aluresult[31]_inst_0_i_8_0\(0)
    );
\ALUResult[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F808F808F808"
    )
        port map (
      I0 => rd20(31),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => Instr(29),
      I4 => rd10(31),
      I5 => rd11,
      O => \alu/result00_out\(31)
    );
\ALUResult[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[3]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(3),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_30\,
      I5 => SrcB(3),
      O => \^aluresult\(3)
    );
\ALUResult[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[3]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(3),
      I4 => SrcB(3),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[3]_INST_0_i_1_n_0\
    );
\ALUResult[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(3),
      O => \^clk_30\
    );
\ALUResult[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult[3]_INST_0_i_5_n_0\,
      I1 => sel0(1),
      I2 => \ALUResult[3]_INST_0_i_6_n_0\,
      I3 => \addressM[2]\,
      I4 => \addressM[0]_0\,
      I5 => \^writedata\(3),
      O => SrcB(3)
    );
\ALUResult[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[4]_INST_0_i_8_n_0\,
      I1 => \ALUResult[3]_INST_0_i_7_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[3]_INST_0_i_8_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[4]_INST_0_i_9_n_0\,
      O => \ALUResult[3]_INST_0_i_4_n_0\
    );
\ALUResult[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(8),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(21),
      O => \ALUResult[3]_INST_0_i_5_n_0\
    );
\ALUResult[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(8),
      O => \ALUResult[3]_INST_0_i_6_n_0\
    );
\ALUResult[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_7_n_0\,
      I1 => \ALUResult[5]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[7]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[3]_INST_0_i_9_n_0\,
      O => \ALUResult[3]_INST_0_i_7_n_0\
    );
\ALUResult[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \^clk_0\,
      I1 => SrcB(1),
      I2 => SrcB(3),
      I3 => \^clk_31\,
      I4 => SrcB(4),
      I5 => SrcB(2),
      O => \ALUResult[3]_INST_0_i_8_n_0\
    );
\ALUResult[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_6\,
      I1 => \^clk_22\,
      I2 => SrcB(3),
      I3 => \^clk_36\,
      I4 => SrcB(4),
      I5 => \^clk_30\,
      O => \ALUResult[3]_INST_0_i_9_n_0\
    );
\ALUResult[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[4]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(4),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_29\,
      I5 => SrcB(4),
      O => \^aluresult\(4)
    );
\ALUResult[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[4]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(4),
      I4 => SrcB(4),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[4]_INST_0_i_1_n_0\
    );
\ALUResult[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_5\,
      I1 => \^clk_21\,
      I2 => SrcB(3),
      I3 => \^clk_13\,
      I4 => SrcB(4),
      I5 => \^clk_29\,
      O => \ALUResult[4]_INST_0_i_10_n_0\
    );
\ALUResult[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(4),
      O => \^clk_29\
    );
\ALUResult[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult[4]_INST_0_i_5_n_0\,
      I1 => sel0(1),
      I2 => \ALUResult[4]_INST_0_i_7_n_0\,
      I3 => \addressM[2]\,
      I4 => \addressM[0]_0\,
      I5 => \^writedata\(4),
      O => SrcB(4)
    );
\ALUResult[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[5]_INST_0_i_5_n_0\,
      I1 => \ALUResult[4]_INST_0_i_8_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[4]_INST_0_i_9_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[5]_INST_0_i_6_n_0\,
      O => \ALUResult[4]_INST_0_i_4_n_0\
    );
\ALUResult[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(9),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(22),
      O => \ALUResult[4]_INST_0_i_5_n_0\
    );
\ALUResult[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(9),
      O => \ALUResult[4]_INST_0_i_7_n_0\
    );
\ALUResult[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_7_n_0\,
      I1 => \ALUResult[6]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[8]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[4]_INST_0_i_10_n_0\,
      O => \ALUResult[4]_INST_0_i_8_n_0\
    );
\ALUResult[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \^clk_32\,
      I1 => SrcB(1),
      I2 => SrcB(3),
      I3 => \^clk_30\,
      I4 => SrcB(4),
      I5 => SrcB(2),
      O => \ALUResult[4]_INST_0_i_9_n_0\
    );
\ALUResult[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[5]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(5),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_28\,
      I5 => SrcB(5),
      O => \^aluresult\(5)
    );
\ALUResult[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[5]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(5),
      I4 => SrcB(5),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[5]_INST_0_i_1_n_0\
    );
\ALUResult[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(5),
      O => \^clk_28\
    );
\ALUResult[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(23),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(5),
      O => SrcB(5)
    );
\ALUResult[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[6]_INST_0_i_5_n_0\,
      I1 => \ALUResult[5]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[5]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[6]_INST_0_i_6_n_0\,
      O => \ALUResult[5]_INST_0_i_4_n_0\
    );
\ALUResult[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_8_n_0\,
      I1 => \ALUResult[7]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[9]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[5]_INST_0_i_7_n_0\,
      O => \ALUResult[5]_INST_0_i_5_n_0\
    );
\ALUResult[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SrcB(3),
      I1 => \^clk_31\,
      I2 => SrcB(4),
      I3 => SrcB(2),
      I4 => SrcB(1),
      I5 => \ALUResult[7]_INST_0_i_8_n_0\,
      O => \ALUResult[5]_INST_0_i_6_n_0\
    );
\ALUResult[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_4\,
      I1 => \^clk_20\,
      I2 => SrcB(3),
      I3 => \^clk_12\,
      I4 => SrcB(4),
      I5 => \^clk_28\,
      O => \ALUResult[5]_INST_0_i_7_n_0\
    );
\ALUResult[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[6]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(6),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_27\,
      I5 => SrcB(6),
      O => \^aluresult\(6)
    );
\ALUResult[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[6]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(6),
      I4 => SrcB(6),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[6]_INST_0_i_1_n_0\
    );
\ALUResult[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(6),
      O => \^clk_27\
    );
\ALUResult[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(6),
      O => SrcB(6)
    );
\ALUResult[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_5_n_0\,
      I1 => \ALUResult[6]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[6]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[7]_INST_0_i_6_n_0\,
      O => \ALUResult[6]_INST_0_i_4_n_0\
    );
\ALUResult[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[12]_INST_0_i_8_n_0\,
      I1 => \ALUResult[8]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[10]_INST_0_i_7_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[6]_INST_0_i_7_n_0\,
      O => \ALUResult[6]_INST_0_i_5_n_0\
    );
\ALUResult[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SrcB(3),
      I1 => \^clk_30\,
      I2 => SrcB(4),
      I3 => SrcB(2),
      I4 => SrcB(1),
      I5 => \ALUResult[8]_INST_0_i_8_n_0\,
      O => \ALUResult[6]_INST_0_i_6_n_0\
    );
\ALUResult[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^clk_3\,
      I1 => \^clk_19\,
      I2 => SrcB(3),
      I3 => \^clk_11\,
      I4 => SrcB(4),
      I5 => \^clk_27\,
      O => \ALUResult[6]_INST_0_i_7_n_0\
    );
\ALUResult[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(7),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_26\,
      I5 => SrcB(7),
      O => \^aluresult\(7)
    );
\ALUResult[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(7),
      I4 => SrcB(7),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[7]_INST_0_i_1_n_0\
    );
\ALUResult[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(7),
      O => \^clk_26\
    );
\ALUResult[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(25),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(7),
      O => SrcB(7)
    );
\ALUResult[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_5_n_0\,
      I1 => \ALUResult[7]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[7]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[8]_INST_0_i_6_n_0\,
      O => \ALUResult[7]_INST_0_i_4_n_0\
    );
\ALUResult[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[13]_INST_0_i_8_n_0\,
      I1 => \ALUResult[9]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[11]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[7]_INST_0_i_7_n_0\,
      O => \ALUResult[7]_INST_0_i_5_n_0\
    );
\ALUResult[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_8_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[9]_INST_0_i_8_n_0\,
      O => \ALUResult[7]_INST_0_i_6_n_0\
    );
\ALUResult[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_4_n_0\,
      I1 => \^clk_18\,
      I2 => SrcB(3),
      I3 => \^clk_10\,
      I4 => SrcB(4),
      I5 => \^clk_26\,
      O => \ALUResult[7]_INST_0_i_7_n_0\
    );
\ALUResult[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(0),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(4),
      I5 => SrcB(3),
      O => \ALUResult[7]_INST_0_i_8_n_0\
    );
\ALUResult[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(8),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_25\,
      I5 => SrcB(8),
      O => \^aluresult\(8)
    );
\ALUResult[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(8),
      I4 => SrcB(8),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[8]_INST_0_i_1_n_0\
    );
\ALUResult[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(8),
      O => \^clk_25\
    );
\ALUResult[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(26),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(8),
      O => SrcB(8)
    );
\ALUResult[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_5_n_0\,
      I1 => \ALUResult[8]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[8]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[9]_INST_0_i_6_n_0\,
      O => \ALUResult[8]_INST_0_i_4_n_0\
    );
\ALUResult[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[14]_INST_0_i_8_n_0\,
      I1 => \ALUResult[10]_INST_0_i_7_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[12]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[8]_INST_0_i_7_n_0\,
      O => \ALUResult[8]_INST_0_i_5_n_0\
    );
\ALUResult[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_8_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[10]_INST_0_i_8_n_0\,
      O => \ALUResult[8]_INST_0_i_6_n_0\
    );
\ALUResult[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(16),
      I1 => SrcB(3),
      I2 => rd10(24),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(8),
      O => \ALUResult[8]_INST_0_i_7_n_0\
    );
\ALUResult[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(1),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(5),
      I5 => SrcB(3),
      O => \ALUResult[8]_INST_0_i_8_n_0\
    );
\ALUResult[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_1_n_0\,
      I1 => \addressM[30]\(9),
      I2 => \^aluresult[31]_inst_0_i_2_0\,
      I3 => \addressM[0]\,
      I4 => \^clk_24\,
      I5 => SrcB(9),
      O => \^aluresult\(9)
    );
\ALUResult[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => rd11,
      I3 => rd10(9),
      I4 => SrcB(9),
      I5 => \^alucontrol__0\(0),
      O => \ALUResult[9]_INST_0_i_1_n_0\
    );
\ALUResult[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(16),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(15),
      I5 => rd10(9),
      O => \^clk_24\
    );
\ALUResult[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(27),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => \addressM[0]_0\,
      I4 => rd21,
      I5 => rd20(9),
      O => SrcB(9)
    );
\ALUResult[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_5_n_0\,
      I1 => \ALUResult[9]_INST_0_i_5_n_0\,
      I2 => \^alucontrol__0\(0),
      I3 => \ALUResult[9]_INST_0_i_6_n_0\,
      I4 => SrcB(0),
      I5 => \ALUResult[10]_INST_0_i_6_n_0\,
      O => \ALUResult[9]_INST_0_i_4_n_0\
    );
\ALUResult[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult[15]_INST_0_i_8_n_0\,
      I1 => \ALUResult[11]_INST_0_i_8_n_0\,
      I2 => SrcB(1),
      I3 => \ALUResult[13]_INST_0_i_8_n_0\,
      I4 => SrcB(2),
      I5 => \ALUResult[9]_INST_0_i_7_n_0\,
      O => \ALUResult[9]_INST_0_i_5_n_0\
    );
\ALUResult[9]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_8_n_0\,
      I1 => SrcB(1),
      I2 => \ALUResult[11]_INST_0_i_9_n_0\,
      O => \ALUResult[9]_INST_0_i_6_n_0\
    );
\ALUResult[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => rd10(17),
      I1 => SrcB(3),
      I2 => rd10(25),
      I3 => SrcB(4),
      I4 => rd11,
      I5 => rd10(9),
      O => \ALUResult[9]_INST_0_i_7_n_0\
    );
\ALUResult[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(2),
      I1 => SrcB(2),
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(6),
      I5 => SrcB(3),
      O => \ALUResult[9]_INST_0_i_8_n_0\
    );
\WriteData[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(0),
      O => \^writedata\(0)
    );
\WriteData[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(10),
      O => \^writedata\(10)
    );
\WriteData[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(11),
      O => \^writedata\(11)
    );
\WriteData[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(12),
      O => \^writedata\(12)
    );
\WriteData[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(13),
      O => \^writedata\(13)
    );
\WriteData[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(14),
      O => \^writedata\(14)
    );
\WriteData[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(15),
      O => \^writedata\(15)
    );
\WriteData[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(16),
      O => \^writedata\(16)
    );
\WriteData[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(17),
      O => \^writedata\(17)
    );
\WriteData[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(18),
      O => \^writedata\(18)
    );
\WriteData[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(19),
      O => \^writedata\(19)
    );
\WriteData[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(1),
      O => \^writedata\(1)
    );
\WriteData[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(20),
      O => \^writedata\(20)
    );
\WriteData[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(21),
      O => \^writedata\(21)
    );
\WriteData[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(22),
      O => \^writedata\(22)
    );
\WriteData[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(23),
      O => \^writedata\(23)
    );
\WriteData[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(24),
      O => \^writedata\(24)
    );
\WriteData[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(25),
      O => \^writedata\(25)
    );
\WriteData[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(26),
      O => \^writedata\(26)
    );
\WriteData[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(27),
      O => \^writedata\(27)
    );
\WriteData[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(28),
      O => \^writedata\(28)
    );
\WriteData[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(29),
      O => \^writedata\(29)
    );
\WriteData[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(2),
      O => \^writedata\(2)
    );
\WriteData[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(30),
      O => \^writedata\(30)
    );
\WriteData[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(31),
      O => \^writedata\(31)
    );
\WriteData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(3),
      O => \^writedata\(3)
    );
\WriteData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(4),
      O => \^writedata\(4)
    );
\WriteData[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(5),
      O => \^writedata\(5)
    );
\WriteData[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(6),
      O => \^writedata\(6)
    );
\WriteData[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(7),
      O => \^writedata\(7)
    );
\WriteData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(8),
      O => \^writedata\(8)
    );
\WriteData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(21),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(20),
      I5 => rd20(9),
      O => \^writedata\(9)
    );
\q[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \q[0]_i_22_n_0\,
      I1 => \q[0]_i_23_n_0\,
      I2 => \q[0]_i_24_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_25_n_0\,
      O => \q[0]_i_10_n_0\
    );
\q[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \q[0]_i_26_n_0\,
      I1 => \q[0]_i_27_n_0\,
      I2 => \q[0]_i_28_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_29_n_0\,
      O => \q[0]_i_11_n_0\
    );
\q[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \q[0]_i_30_n_0\,
      I1 => \q[0]_i_31_n_0\,
      I2 => \q[0]_i_32_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_33_n_0\,
      O => \q[0]_i_12_n_0\
    );
\q[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \q[0]_i_34_n_0\,
      I1 => \q[0]_i_35_n_0\,
      I2 => \q[0]_i_36_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_37_n_0\,
      O => \q[0]_i_13_n_0\
    );
\q[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(4),
      I2 => rd11,
      I3 => SrcB(4),
      O => \q[0]_i_14_n_0\
    );
\q[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[4]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(4),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(4),
      O => \q[0]_i_15_n_0\
    );
\q[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(5),
      I2 => rd11,
      I3 => SrcB(5),
      O => \q[0]_i_16_n_0\
    );
\q[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[5]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(5),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(5),
      O => \q[0]_i_17_n_0\
    );
\q[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(6),
      I2 => rd11,
      I3 => SrcB(6),
      O => \q[0]_i_18_n_0\
    );
\q[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[6]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(6),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(6),
      O => \q[0]_i_19_n_0\
    );
\q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Instr(10),
      I1 => \q[0]_i_3_n_0\,
      I2 => \q[0]_i_4_n_0\,
      I3 => \q[0]_i_5_n_0\,
      I4 => \q[0]_i_6_n_0\,
      I5 => \q[0]_i_7_n_0\,
      O => \PCSrc2__0\
    );
\q[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(7),
      I2 => rd11,
      I3 => SrcB(7),
      O => \q[0]_i_20_n_0\
    );
\q[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[7]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(7),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(7),
      O => \q[0]_i_21_n_0\
    );
\q[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(10),
      I2 => rd11,
      I3 => SrcB(10),
      O => \q[0]_i_22_n_0\
    );
\q[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(10),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(10),
      O => \q[0]_i_23_n_0\
    );
\q[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(11),
      I2 => rd11,
      I3 => SrcB(11),
      O => \q[0]_i_24_n_0\
    );
\q[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(11),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(11),
      O => \q[0]_i_25_n_0\
    );
\q[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(8),
      I2 => rd11,
      I3 => SrcB(8),
      O => \q[0]_i_26_n_0\
    );
\q[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[8]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(8),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(8),
      O => \q[0]_i_27_n_0\
    );
\q[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(9),
      I2 => rd11,
      I3 => SrcB(9),
      O => \q[0]_i_28_n_0\
    );
\q[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[9]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(9),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(9),
      O => \q[0]_i_29_n_0\
    );
\q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \q[0]_i_8_n_0\,
      I1 => \q[0]_i_9_n_0\,
      I2 => \^aluresult\(2),
      I3 => \^aluresult\(3),
      I4 => \^aluresult\(0),
      I5 => \^aluresult\(1),
      O => \q[0]_i_3_n_0\
    );
\q[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(26),
      I2 => rd11,
      I3 => SrcB(26),
      O => \q[0]_i_30_n_0\
    );
\q[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[26]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(26),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(25),
      O => \q[0]_i_31_n_0\
    );
\q[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(27),
      I2 => rd11,
      I3 => SrcB(27),
      O => \q[0]_i_32_n_0\
    );
\q[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[27]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(27),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(26),
      O => \q[0]_i_33_n_0\
    );
\q[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(24),
      I2 => rd11,
      I3 => SrcB(24),
      O => \q[0]_i_34_n_0\
    );
\q[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[24]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(24),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(23),
      O => \q[0]_i_35_n_0\
    );
\q[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \addressM[0]\,
      I1 => rd10(25),
      I2 => rd11,
      I3 => SrcB(25),
      O => \q[0]_i_36_n_0\
    );
\q[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult[25]_INST_0_i_4_n_0\,
      I1 => \^aluresult[31]_inst_0_i_8_0\(0),
      I2 => \alu/result00_out\(25),
      I3 => \^alucontrol__0\(0),
      I4 => \addressM[0]\,
      I5 => \addressM[30]\(24),
      O => \q[0]_i_37_n_0\
    );
\q[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(4),
      I1 => rd10(4),
      I2 => rd11,
      O => \alu/result00_out\(4)
    );
\q[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(5),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(23),
      I5 => \^clk_28\,
      O => \alu/result00_out\(5)
    );
\q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^aluresult\(12),
      I1 => \^aluresult\(13),
      I2 => \^aluresult\(14),
      I3 => \^aluresult\(15),
      I4 => \q[0]_i_10_n_0\,
      I5 => \q[0]_i_11_n_0\,
      O => \q[0]_i_4_n_0\
    );
\q[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(6),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(24),
      I5 => \^clk_27\,
      O => \alu/result00_out\(6)
    );
\q[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(7),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(25),
      I5 => \^clk_26\,
      O => \alu/result00_out\(7)
    );
\q[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(10),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(28),
      I5 => \^clk_23\,
      O => \alu/result00_out\(10)
    );
\q[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(11),
      I1 => rd10(11),
      I2 => rd11,
      O => \alu/result00_out\(11)
    );
\q[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(8),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(26),
      I5 => \^clk_25\,
      O => \alu/result00_out\(8)
    );
\q[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(9),
      I1 => rd21,
      I2 => \addressM[0]_0\,
      I3 => \addressM[2]\,
      I4 => Instr(27),
      I5 => \^clk_24\,
      O => \alu/result00_out\(9)
    );
\q[0]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(26),
      I1 => rd10(26),
      I2 => rd11,
      O => \alu/result00_out\(26)
    );
\q[0]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(27),
      I1 => rd10(27),
      I2 => rd11,
      O => \alu/result00_out\(27)
    );
\q[0]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(24),
      I1 => rd10(24),
      I2 => rd11,
      O => \alu/result00_out\(24)
    );
\q[0]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => SrcB(25),
      I1 => rd10(25),
      I2 => rd11,
      O => \alu/result00_out\(25)
    );
\q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^aluresult\(27),
      I1 => \^aluresult\(28),
      I2 => \^aluresult\(30),
      I3 => \^aluresult\(29),
      I4 => \q[0]_i_12_n_0\,
      I5 => \q[0]_i_13_n_0\,
      O => \q[0]_i_5_n_0\
    );
\q[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluresult\(22),
      I1 => \^aluresult\(21),
      I2 => \^aluresult\(20),
      I3 => \^aluresult\(19),
      O => \q[0]_i_6_n_0\
    );
\q[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \q[0]_i_2_0\(0),
      I1 => \^aluresult\(18),
      I2 => \^aluresult\(17),
      I3 => \^aluresult\(16),
      O => \q[0]_i_7_n_0\
    );
\q[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \q[0]_i_14_n_0\,
      I1 => \q[0]_i_15_n_0\,
      I2 => \q[0]_i_16_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_17_n_0\,
      O => \q[0]_i_8_n_0\
    );
\q[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \q[0]_i_18_n_0\,
      I1 => \q[0]_i_19_n_0\,
      I2 => \q[0]_i_20_n_0\,
      I3 => \^aluresult[31]_inst_0_i_2_0\,
      I4 => \q[0]_i_21_n_0\,
      O => \q[0]_i_9_n_0\
    );
\result2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(14),
      I1 => rd10(14),
      I2 => rd11,
      I3 => rd10(15),
      I4 => SrcB(15),
      O => clk_33(3)
    );
\result2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(12),
      I1 => rd10(12),
      I2 => rd11,
      I3 => rd10(13),
      I4 => SrcB(13),
      O => clk_33(2)
    );
\result2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(10),
      I1 => rd10(10),
      I2 => rd11,
      I3 => rd10(11),
      I4 => SrcB(11),
      O => clk_33(1)
    );
\result2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(8),
      I1 => rd10(8),
      I2 => rd11,
      I3 => rd10(9),
      I4 => SrcB(9),
      O => clk_33(0)
    );
\result2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(14),
      I1 => SrcB(14),
      I2 => rd11,
      I3 => rd10(15),
      I4 => SrcB(15),
      O => clk_44(3)
    );
\result2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(12),
      I1 => SrcB(12),
      I2 => rd11,
      I3 => rd10(13),
      I4 => SrcB(13),
      O => clk_44(2)
    );
\result2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(10),
      I1 => SrcB(10),
      I2 => rd11,
      I3 => rd10(11),
      I4 => SrcB(11),
      O => clk_44(1)
    );
\result2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(8),
      I1 => SrcB(8),
      I2 => rd11,
      I3 => rd10(9),
      I4 => SrcB(9),
      O => clk_44(0)
    );
\result2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(22),
      I1 => rd10(22),
      I2 => rd11,
      I3 => rd10(23),
      I4 => SrcB(23),
      O => clk_34(3)
    );
\result2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(20),
      I1 => rd10(20),
      I2 => rd11,
      I3 => rd10(21),
      I4 => SrcB(21),
      O => clk_34(2)
    );
\result2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(18),
      I1 => rd10(18),
      I2 => rd11,
      I3 => rd10(19),
      I4 => \^clk_1\(0),
      O => clk_34(1)
    );
\result2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(16),
      I1 => rd10(16),
      I2 => rd11,
      I3 => rd10(17),
      I4 => SrcB(17),
      O => clk_34(0)
    );
\result2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(22),
      I1 => SrcB(22),
      I2 => rd11,
      I3 => rd10(23),
      I4 => SrcB(23),
      O => clk_45(3)
    );
\result2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(20),
      I1 => SrcB(20),
      I2 => rd11,
      I3 => rd10(21),
      I4 => SrcB(21),
      O => clk_45(2)
    );
\result2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(18),
      I1 => SrcB(18),
      I2 => rd11,
      I3 => rd10(19),
      I4 => \^clk_1\(0),
      O => clk_45(1)
    );
\result2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(16),
      I1 => SrcB(16),
      I2 => rd11,
      I3 => rd10(17),
      I4 => SrcB(17),
      O => clk_45(0)
    );
\result2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(30),
      I1 => rd10(30),
      I2 => rd11,
      I3 => rd10(31),
      I4 => SrcB(31),
      O => clk_35(3)
    );
\result2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(28),
      I1 => rd10(28),
      I2 => rd11,
      I3 => rd10(29),
      I4 => SrcB(29),
      O => clk_35(2)
    );
\result2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(26),
      I1 => rd10(26),
      I2 => rd11,
      I3 => rd10(27),
      I4 => SrcB(27),
      O => clk_35(1)
    );
\result2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(24),
      I1 => rd10(24),
      I2 => rd11,
      I3 => rd10(25),
      I4 => SrcB(25),
      O => clk_35(0)
    );
\result2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(30),
      I1 => SrcB(30),
      I2 => rd11,
      I3 => rd10(31),
      I4 => SrcB(31),
      O => clk_46(3)
    );
\result2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(28),
      I1 => SrcB(28),
      I2 => rd11,
      I3 => rd10(29),
      I4 => SrcB(29),
      O => clk_46(2)
    );
\result2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(26),
      I1 => SrcB(26),
      I2 => rd11,
      I3 => rd10(27),
      I4 => SrcB(27),
      O => clk_46(1)
    );
\result2_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(24),
      I1 => SrcB(24),
      I2 => rd11,
      I3 => rd10(25),
      I4 => SrcB(25),
      O => clk_46(0)
    );
result2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(6),
      I1 => rd10(6),
      I2 => rd11,
      I3 => rd10(7),
      I4 => SrcB(7),
      O => DI(3)
    );
result2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(4),
      I1 => rd10(4),
      I2 => rd11,
      I3 => rd10(5),
      I4 => SrcB(5),
      O => DI(2)
    );
result2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(2),
      I1 => rd10(2),
      I2 => rd11,
      I3 => rd10(3),
      I4 => SrcB(3),
      O => DI(1)
    );
result2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => SrcB(0),
      I1 => rd10(0),
      I2 => rd11,
      I3 => rd10(1),
      I4 => SrcB(1),
      O => DI(0)
    );
result2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(6),
      I1 => SrcB(6),
      I2 => rd11,
      I3 => rd10(7),
      I4 => SrcB(7),
      O => clk_43(3)
    );
result2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(4),
      I1 => SrcB(4),
      I2 => rd11,
      I3 => rd10(5),
      I4 => SrcB(5),
      O => clk_43(2)
    );
result2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(2),
      I1 => SrcB(2),
      I2 => rd11,
      I3 => rd10(3),
      I4 => SrcB(3),
      O => clk_43(1)
    );
result2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => rd10(0),
      I1 => SrcB(0),
      I2 => rd11,
      I3 => rd10(1),
      I4 => SrcB(1),
      O => clk_43(0)
    );
rf_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(1 downto 0),
      DOB(1 downto 0) => rd10(3 downto 2),
      DOC(1 downto 0) => rd10(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(0),
      I2 => Instr(2),
      O => we3
    );
rf_reg_r1_0_31_0_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(21),
      I1 => sel0(0),
      I2 => Instr(8),
      I3 => Instr(1),
      I4 => Instr(4),
      I5 => Instr(0),
      O => y_carry_i_5_2
    );
rf_reg_r1_0_31_0_5_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(20),
      I1 => sel0(0),
      I2 => Instr(7),
      I3 => Instr(1),
      I4 => Instr(4),
      I5 => Instr(0),
      O => y_carry_i_5_1
    );
rf_reg_r1_0_31_0_5_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => Instr(0),
      O => rf_reg_r1_0_31_0_5_i_15_0
    );
rf_reg_r1_0_31_0_5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(3),
      O => rf_reg_r1_0_31_0_5_i_16_0
    );
rf_reg_r1_0_31_0_5_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(22),
      I1 => sel0(0),
      I2 => Instr(9),
      I3 => Instr(1),
      I4 => Instr(4),
      I5 => Instr(0),
      O => y_carry_i_5_3
    );
rf_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(13 downto 12),
      DOB(1 downto 0) => rd10(15 downto 14),
      DOC(1 downto 0) => rd10(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(19 downto 18),
      DOB(1 downto 0) => rd10(21 downto 20),
      DOC(1 downto 0) => rd10(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_18_23_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(1)
    );
rf_reg_r1_0_31_18_23_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(18),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(0)
    );
rf_reg_r1_0_31_18_23_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(3)
    );
rf_reg_r1_0_31_18_23_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(20),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(2)
    );
rf_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(25 downto 24),
      DOB(1 downto 0) => rd10(27 downto 26),
      DOC(1 downto 0) => rd10(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_24_29_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(4)
    );
rf_reg_r1_0_31_24_29_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(25),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(7)
    );
rf_reg_r1_0_31_24_29_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(6)
    );
rf_reg_r1_0_31_24_29_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(27),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(9)
    );
rf_reg_r1_0_31_24_29_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(26),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(8)
    );
rf_reg_r1_0_31_24_29_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(23),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(5)
    );
rf_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_30_31_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Instr(28),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(29),
      O => rf_reg_r1_0_31_30_31_i_5_0(10)
    );
rf_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(7 downto 6),
      DOB(1 downto 0) => rd10(9 downto 8),
      DOC(1 downto 0) => rd10(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
\sum_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(7),
      I1 => rd11,
      I2 => SrcB(7),
      I3 => \^alucontrol__0\(0),
      O => clk_37(3)
    );
\sum_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(6),
      I1 => rd11,
      I2 => SrcB(6),
      I3 => \^alucontrol__0\(0),
      O => clk_37(2)
    );
\sum_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(5),
      I1 => rd11,
      I2 => SrcB(5),
      I3 => \^alucontrol__0\(0),
      O => clk_37(1)
    );
\sum_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(4),
      I1 => rd11,
      I2 => SrcB(4),
      I3 => \^alucontrol__0\(0),
      O => clk_37(0)
    );
\sum_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(11),
      I1 => rd11,
      I2 => SrcB(11),
      I3 => \^alucontrol__0\(0),
      O => clk_38(3)
    );
\sum_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(10),
      I1 => rd11,
      I2 => SrcB(10),
      I3 => \^alucontrol__0\(0),
      O => clk_38(2)
    );
\sum_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(9),
      I1 => rd11,
      I2 => SrcB(9),
      I3 => \^alucontrol__0\(0),
      O => clk_38(1)
    );
\sum_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(8),
      I1 => rd11,
      I2 => SrcB(8),
      I3 => \^alucontrol__0\(0),
      O => clk_38(0)
    );
\sum_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(15),
      I1 => rd11,
      I2 => SrcB(15),
      I3 => \^alucontrol__0\(0),
      O => clk_39(3)
    );
\sum_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(14),
      I1 => rd11,
      I2 => SrcB(14),
      I3 => \^alucontrol__0\(0),
      O => clk_39(2)
    );
\sum_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(13),
      I1 => rd11,
      I2 => SrcB(13),
      I3 => \^alucontrol__0\(0),
      O => clk_39(1)
    );
\sum_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(12),
      I1 => rd11,
      I2 => SrcB(12),
      I3 => \^alucontrol__0\(0),
      O => clk_39(0)
    );
\sum_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(19),
      I1 => rd11,
      I2 => \^clk_1\(0),
      I3 => \^alucontrol__0\(0),
      O => clk_40(3)
    );
\sum_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(18),
      I1 => rd11,
      I2 => SrcB(18),
      I3 => \^alucontrol__0\(0),
      O => clk_40(2)
    );
\sum_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(17),
      I1 => rd11,
      I2 => SrcB(17),
      I3 => \^alucontrol__0\(0),
      O => clk_40(1)
    );
\sum_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(16),
      I1 => rd11,
      I2 => SrcB(16),
      I3 => \^alucontrol__0\(0),
      O => clk_40(0)
    );
\sum_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(23),
      I1 => rd11,
      I2 => SrcB(23),
      I3 => \^alucontrol__0\(0),
      O => clk_41(3)
    );
\sum_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(22),
      I1 => rd11,
      I2 => SrcB(22),
      I3 => \^alucontrol__0\(0),
      O => clk_41(2)
    );
\sum_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(21),
      I1 => rd11,
      I2 => SrcB(21),
      I3 => \^alucontrol__0\(0),
      O => clk_41(1)
    );
\sum_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(20),
      I1 => rd11,
      I2 => SrcB(20),
      I3 => \^alucontrol__0\(0),
      O => clk_41(0)
    );
\sum_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(27),
      I1 => rd11,
      I2 => SrcB(27),
      I3 => \^alucontrol__0\(0),
      O => clk_42(3)
    );
\sum_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(26),
      I1 => rd11,
      I2 => SrcB(26),
      I3 => \^alucontrol__0\(0),
      O => clk_42(2)
    );
\sum_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(25),
      I1 => rd11,
      I2 => SrcB(25),
      I3 => \^alucontrol__0\(0),
      O => clk_42(1)
    );
\sum_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(24),
      I1 => rd11,
      I2 => SrcB(24),
      I3 => \^alucontrol__0\(0),
      O => clk_42(0)
    );
\sum_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A959595656A6A6A"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_4_n_0\,
      I1 => Instr(29),
      I2 => \addressM[0]_0\,
      I3 => rd21,
      I4 => rd20(31),
      I5 => \^alucontrol__0\(0),
      O => clk_2(3)
    );
\sum_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(30),
      I1 => rd11,
      I2 => SrcB(30),
      I3 => \^alucontrol__0\(0),
      O => clk_2(2)
    );
\sum_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(29),
      I1 => rd11,
      I2 => SrcB(29),
      I3 => \^alucontrol__0\(0),
      O => clk_2(1)
    );
\sum_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(28),
      I1 => rd11,
      I2 => SrcB(28),
      I3 => \^alucontrol__0\(0),
      O => clk_2(0)
    );
sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alucontrol__0\(0),
      I1 => SrcB(0),
      O => \ALUResult[0]_INST_0_i_3_0\
    );
sum_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(3),
      I1 => rd11,
      I2 => SrcB(3),
      I3 => \^alucontrol__0\(0),
      O => S(3)
    );
sum_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(2),
      I1 => rd11,
      I2 => SrcB(2),
      I3 => \^alucontrol__0\(0),
      O => S(2)
    );
sum_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(1),
      I1 => rd11,
      I2 => SrcB(1),
      I3 => \^alucontrol__0\(0),
      O => S(1)
    );
sum_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd10(0),
      I1 => rd11,
      I2 => \^alucontrol__0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    MSBExtend : out STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
begin
ad: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec
     port map (
      Instr(5 downto 0) => Instr(5 downto 0),
      MSBExtend => MSBExtend
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    MSBExtend : in STD_LOGIC;
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  signal ALUControl : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ALUControl__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aluresult\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal SrcB : STD_LOGIC_VECTOR ( 19 to 19 );
  signal alu_n_41 : STD_LOGIC;
  signal alu_n_43 : STD_LOGIC;
  signal \c/PCSrc2__0\ : STD_LOGIC;
  signal d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \ext/immext\ : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal p_3_in : STD_LOGIC;
  signal pcaddimm_n_32 : STD_LOGIC;
  signal pcaddimm_n_35 : STD_LOGIC;
  signal pcaddimm_n_36 : STD_LOGIC;
  signal pcaddimm_n_37 : STD_LOGIC;
  signal pcaddimm_n_38 : STD_LOGIC;
  signal pcaddimm_n_39 : STD_LOGIC;
  signal pcaddimm_n_40 : STD_LOGIC;
  signal pcaddimm_n_41 : STD_LOGIC;
  signal pcaddimm_n_42 : STD_LOGIC;
  signal pcaddimm_n_43 : STD_LOGIC;
  signal pcaddimm_n_44 : STD_LOGIC;
  signal pcaddimm_n_45 : STD_LOGIC;
  signal pcaddimm_n_46 : STD_LOGIC;
  signal pcaddimm_n_47 : STD_LOGIC;
  signal pcaddimm_n_48 : STD_LOGIC;
  signal pcaddimm_n_49 : STD_LOGIC;
  signal pcaddimm_n_50 : STD_LOGIC;
  signal pcaddimm_n_51 : STD_LOGIC;
  signal pcaddimm_n_52 : STD_LOGIC;
  signal pcaddimm_n_53 : STD_LOGIC;
  signal pcaddimm_n_54 : STD_LOGIC;
  signal pcaddimm_n_55 : STD_LOGIC;
  signal pcaddimm_n_56 : STD_LOGIC;
  signal pcaddimm_n_57 : STD_LOGIC;
  signal pcaddimm_n_58 : STD_LOGIC;
  signal pcaddimm_n_59 : STD_LOGIC;
  signal pcaddimm_n_60 : STD_LOGIC;
  signal pcaddimm_n_61 : STD_LOGIC;
  signal pcaddimm_n_62 : STD_LOGIC;
  signal pcaddimm_n_63 : STD_LOGIC;
  signal pcaddimm_n_64 : STD_LOGIC;
  signal pcreg_n_36 : STD_LOGIC;
  signal pcreg_n_37 : STD_LOGIC;
  signal pcreg_n_39 : STD_LOGIC;
  signal pcreg_n_40 : STD_LOGIC;
  signal pcreg_n_41 : STD_LOGIC;
  signal pcreg_n_42 : STD_LOGIC;
  signal pcreg_n_43 : STD_LOGIC;
  signal pcreg_n_44 : STD_LOGIC;
  signal pcreg_n_45 : STD_LOGIC;
  signal pcreg_n_46 : STD_LOGIC;
  signal pcreg_n_47 : STD_LOGIC;
  signal pcreg_n_48 : STD_LOGIC;
  signal pcreg_n_49 : STD_LOGIC;
  signal pcreg_n_50 : STD_LOGIC;
  signal pcreg_n_51 : STD_LOGIC;
  signal pcreg_n_52 : STD_LOGIC;
  signal pcreg_n_53 : STD_LOGIC;
  signal pcreg_n_54 : STD_LOGIC;
  signal pcreg_n_55 : STD_LOGIC;
  signal pcreg_n_56 : STD_LOGIC;
  signal pcreg_n_57 : STD_LOGIC;
  signal pcreg_n_58 : STD_LOGIC;
  signal pcreg_n_59 : STD_LOGIC;
  signal pcreg_n_60 : STD_LOGIC;
  signal pcreg_n_61 : STD_LOGIC;
  signal pcreg_n_62 : STD_LOGIC;
  signal pcreg_n_63 : STD_LOGIC;
  signal pcreg_n_64 : STD_LOGIC;
  signal pcreg_n_65 : STD_LOGIC;
  signal pcreg_n_66 : STD_LOGIC;
  signal pcreg_n_67 : STD_LOGIC;
  signal pcreg_n_68 : STD_LOGIC;
  signal pcreg_n_69 : STD_LOGIC;
  signal pcreg_n_70 : STD_LOGIC;
  signal pcreg_n_71 : STD_LOGIC;
  signal pcreg_n_72 : STD_LOGIC;
  signal \^q_reg[0]\ : STD_LOGIC;
  signal rd21 : STD_LOGIC;
  signal result2 : STD_LOGIC;
  signal rf_n_122 : STD_LOGIC;
  signal rf_n_134 : STD_LOGIC;
  signal rf_n_135 : STD_LOGIC;
  signal rf_n_136 : STD_LOGIC;
  signal rf_n_137 : STD_LOGIC;
  signal rf_n_138 : STD_LOGIC;
  signal rf_n_139 : STD_LOGIC;
  signal rf_n_140 : STD_LOGIC;
  signal rf_n_141 : STD_LOGIC;
  signal rf_n_142 : STD_LOGIC;
  signal rf_n_143 : STD_LOGIC;
  signal rf_n_144 : STD_LOGIC;
  signal rf_n_145 : STD_LOGIC;
  signal rf_n_146 : STD_LOGIC;
  signal rf_n_147 : STD_LOGIC;
  signal rf_n_148 : STD_LOGIC;
  signal rf_n_149 : STD_LOGIC;
  signal rf_n_150 : STD_LOGIC;
  signal rf_n_151 : STD_LOGIC;
  signal rf_n_152 : STD_LOGIC;
  signal rf_n_153 : STD_LOGIC;
  signal rf_n_154 : STD_LOGIC;
  signal rf_n_155 : STD_LOGIC;
  signal rf_n_156 : STD_LOGIC;
  signal rf_n_157 : STD_LOGIC;
  signal rf_n_158 : STD_LOGIC;
  signal rf_n_159 : STD_LOGIC;
  signal rf_n_160 : STD_LOGIC;
  signal rf_n_161 : STD_LOGIC;
  signal rf_n_162 : STD_LOGIC;
  signal rf_n_163 : STD_LOGIC;
  signal rf_n_164 : STD_LOGIC;
  signal rf_n_165 : STD_LOGIC;
  signal rf_n_166 : STD_LOGIC;
  signal rf_n_167 : STD_LOGIC;
  signal rf_n_168 : STD_LOGIC;
  signal rf_n_169 : STD_LOGIC;
  signal rf_n_170 : STD_LOGIC;
  signal rf_n_171 : STD_LOGIC;
  signal rf_n_172 : STD_LOGIC;
  signal rf_n_173 : STD_LOGIC;
  signal rf_n_174 : STD_LOGIC;
  signal rf_n_175 : STD_LOGIC;
  signal rf_n_176 : STD_LOGIC;
  signal rf_n_177 : STD_LOGIC;
  signal rf_n_178 : STD_LOGIC;
  signal rf_n_179 : STD_LOGIC;
  signal rf_n_180 : STD_LOGIC;
  signal rf_n_181 : STD_LOGIC;
  signal rf_n_182 : STD_LOGIC;
  signal rf_n_32 : STD_LOGIC;
  signal rf_n_33 : STD_LOGIC;
  signal rf_n_37 : STD_LOGIC;
  signal rf_n_38 : STD_LOGIC;
  signal rf_n_39 : STD_LOGIC;
  signal rf_n_40 : STD_LOGIC;
  signal rf_n_41 : STD_LOGIC;
  signal rf_n_42 : STD_LOGIC;
  signal rf_n_43 : STD_LOGIC;
  signal rf_n_44 : STD_LOGIC;
  signal rf_n_45 : STD_LOGIC;
  signal rf_n_46 : STD_LOGIC;
  signal rf_n_47 : STD_LOGIC;
  signal rf_n_48 : STD_LOGIC;
  signal rf_n_49 : STD_LOGIC;
  signal rf_n_50 : STD_LOGIC;
  signal rf_n_51 : STD_LOGIC;
  signal rf_n_52 : STD_LOGIC;
  signal rf_n_53 : STD_LOGIC;
  signal rf_n_54 : STD_LOGIC;
  signal rf_n_55 : STD_LOGIC;
  signal rf_n_56 : STD_LOGIC;
  signal rf_n_57 : STD_LOGIC;
  signal rf_n_58 : STD_LOGIC;
  signal rf_n_59 : STD_LOGIC;
  signal rf_n_60 : STD_LOGIC;
  signal rf_n_61 : STD_LOGIC;
  signal rf_n_62 : STD_LOGIC;
  signal rf_n_63 : STD_LOGIC;
  signal rf_n_64 : STD_LOGIC;
  signal rf_n_65 : STD_LOGIC;
  signal rf_n_66 : STD_LOGIC;
  signal rf_n_67 : STD_LOGIC;
  signal rf_n_68 : STD_LOGIC;
  signal rf_n_69 : STD_LOGIC;
  signal rf_n_70 : STD_LOGIC;
  signal rf_n_71 : STD_LOGIC;
  signal rf_n_72 : STD_LOGIC;
  signal rf_n_73 : STD_LOGIC;
  signal rf_n_74 : STD_LOGIC;
  signal rf_n_75 : STD_LOGIC;
  signal rf_n_76 : STD_LOGIC;
  signal rf_n_77 : STD_LOGIC;
  signal rf_n_78 : STD_LOGIC;
  signal rf_n_79 : STD_LOGIC;
  signal rf_n_80 : STD_LOGIC;
  signal rf_n_81 : STD_LOGIC;
  signal rf_n_82 : STD_LOGIC;
  signal rf_n_83 : STD_LOGIC;
  signal rf_n_84 : STD_LOGIC;
  signal rf_n_85 : STD_LOGIC;
  signal rf_n_86 : STD_LOGIC;
  signal rf_n_87 : STD_LOGIC;
  signal rf_n_88 : STD_LOGIC;
  signal rf_n_89 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal wd3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  ALUResult(31 downto 0) <= \^aluresult\(31 downto 0);
  PC(30 downto 0) <= \^pc\(30 downto 0);
  \q_reg[0]\ <= \^q_reg[0]\;
alu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      ALUResult(0) => \^aluresult\(19),
      \ALUResult[0]_INST_0_i_4\(3) => rf_n_83,
      \ALUResult[0]_INST_0_i_4\(2) => rf_n_84,
      \ALUResult[0]_INST_0_i_4\(1) => rf_n_85,
      \ALUResult[0]_INST_0_i_4\(0) => rf_n_86,
      \ALUResult[0]_INST_0_i_4_0\(3) => rf_n_175,
      \ALUResult[0]_INST_0_i_4_0\(2) => rf_n_176,
      \ALUResult[0]_INST_0_i_4_0\(1) => rf_n_177,
      \ALUResult[0]_INST_0_i_4_0\(0) => rf_n_178,
      \ALUResult[30]_INST_0_i_6\ => alu_n_43,
      \ALUResult[31]_INST_0_i_12_0\ => alu_n_41,
      CO(0) => result2,
      DI(3) => rf_n_71,
      DI(2) => rf_n_72,
      DI(1) => rf_n_73,
      DI(0) => rf_n_74,
      Instr(19) => Instr(29),
      Instr(18 downto 6) => Instr(22 downto 10),
      Instr(5 downto 0) => Instr(5 downto 0),
      O(0) => p_3_in,
      S(3) => rf_n_134,
      S(2) => rf_n_135,
      S(1) => rf_n_136,
      S(0) => rf_n_137,
      SrcB(0) => SrcB(19),
      \addressM[11]\ => rf_n_60,
      \addressM[11]_0\ => rf_n_61,
      \addressM[11]_1\ => rf_n_62,
      \addressM[11]_2\ => rf_n_63,
      \addressM[11]_3\(3) => rf_n_142,
      \addressM[11]_3\(2) => rf_n_143,
      \addressM[11]_3\(1) => rf_n_144,
      \addressM[11]_3\(0) => rf_n_145,
      \addressM[15]\ => rf_n_56,
      \addressM[15]_0\ => rf_n_57,
      \addressM[15]_1\ => rf_n_58,
      \addressM[15]_2\ => rf_n_59,
      \addressM[15]_3\(3) => rf_n_146,
      \addressM[15]_3\(2) => rf_n_147,
      \addressM[15]_3\(1) => rf_n_148,
      \addressM[15]_3\(0) => rf_n_149,
      \addressM[19]\ => rf_n_122,
      \addressM[19]_0\ => rf_n_53,
      \addressM[19]_1\ => rf_n_54,
      \addressM[19]_2\ => rf_n_55,
      \addressM[19]_3\(3) => rf_n_150,
      \addressM[19]_3\(2) => rf_n_151,
      \addressM[19]_3\(1) => rf_n_152,
      \addressM[19]_3\(0) => rf_n_153,
      \addressM[19]_4\ => rf_n_52,
      \addressM[19]_5\ => rf_n_32,
      \addressM[19]_6\ => pcreg_n_37,
      \addressM[23]\ => rf_n_48,
      \addressM[23]_0\ => rf_n_49,
      \addressM[23]_1\ => rf_n_50,
      \addressM[23]_2\ => rf_n_51,
      \addressM[23]_3\(3) => rf_n_154,
      \addressM[23]_3\(2) => rf_n_155,
      \addressM[23]_3\(1) => rf_n_156,
      \addressM[23]_3\(0) => rf_n_157,
      \addressM[27]\ => rf_n_44,
      \addressM[27]_0\ => rf_n_45,
      \addressM[27]_1\ => rf_n_46,
      \addressM[27]_2\ => rf_n_47,
      \addressM[27]_3\(3) => rf_n_158,
      \addressM[27]_3\(2) => rf_n_159,
      \addressM[27]_3\(1) => rf_n_160,
      \addressM[27]_3\(0) => rf_n_161,
      \addressM[31]\ => rf_n_41,
      \addressM[31]_0\ => rf_n_42,
      \addressM[31]_1\ => rf_n_43,
      \addressM[31]_2\(3) => rf_n_37,
      \addressM[31]_2\(2) => rf_n_38,
      \addressM[31]_2\(1) => rf_n_39,
      \addressM[31]_2\(0) => rf_n_40,
      \addressM[3]\ => rf_n_162,
      \addressM[3]_0\ => rf_n_68,
      \addressM[3]_1\ => rf_n_69,
      \addressM[3]_2\ => rf_n_70,
      \addressM[3]_3\ => rf_n_33,
      \addressM[7]\ => rf_n_64,
      \addressM[7]_0\ => rf_n_65,
      \addressM[7]_1\ => rf_n_66,
      \addressM[7]_2\ => rf_n_67,
      \addressM[7]_3\(3) => rf_n_138,
      \addressM[7]_3\(2) => rf_n_139,
      \addressM[7]_3\(1) => rf_n_140,
      \addressM[7]_3\(0) => rf_n_141,
      immext(7 downto 0) => \ext/immext\(19 downto 12),
      rd21 => rd21,
      \result2_carry__0_0\(3) => rf_n_163,
      \result2_carry__0_0\(2) => rf_n_164,
      \result2_carry__0_0\(1) => rf_n_165,
      \result2_carry__0_0\(0) => rf_n_166,
      \result2_carry__1_0\(3) => rf_n_75,
      \result2_carry__1_0\(2) => rf_n_76,
      \result2_carry__1_0\(1) => rf_n_77,
      \result2_carry__1_0\(0) => rf_n_78,
      \result2_carry__1_1\(3) => rf_n_167,
      \result2_carry__1_1\(2) => rf_n_168,
      \result2_carry__1_1\(1) => rf_n_169,
      \result2_carry__1_1\(0) => rf_n_170,
      \result2_carry__2_0\(3) => rf_n_79,
      \result2_carry__2_0\(2) => rf_n_80,
      \result2_carry__2_0\(1) => rf_n_81,
      \result2_carry__2_0\(0) => rf_n_82,
      \result2_carry__2_1\(3) => rf_n_171,
      \result2_carry__2_1\(2) => rf_n_172,
      \result2_carry__2_1\(1) => rf_n_173,
      \result2_carry__2_1\(0) => rf_n_174,
      rf_reg_r1_0_31_6_11_i_5 => pcaddimm_n_64,
      sel0(1 downto 0) => sel0(1 downto 0),
      \sum_carry__6_i_4\(29 downto 19) => sum(30 downto 20),
      \sum_carry__6_i_4\(18 downto 0) => sum(18 downto 0)
    );
pcadd4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      ALUResult(27 downto 0) => \^aluresult\(28 downto 1),
      DI(2 downto 0) => \^pc\(2 downto 0),
      Instr(8 downto 3) => Instr(28 downto 23),
      Instr(2 downto 1) => Instr(3 downto 2),
      Instr(0) => Instr(0),
      O(2 downto 0) => data2(31 downto 29),
      ReadData(27 downto 0) => ReadData(28 downto 1),
      S(0) => pcreg_n_43,
      d1(27 downto 0) => d1(28 downto 1),
      immext(16 downto 0) => \ext/immext\(28 downto 12),
      rf_reg_r1_0_31_0_5 => rf_n_87,
      rf_reg_r1_0_31_0_5_0 => rf_n_182,
      rf_reg_r1_0_31_0_5_1 => pcaddimm_n_64,
      rf_reg_r1_0_31_0_5_2 => rf_n_181,
      rf_reg_r1_0_31_0_5_3 => rf_n_180,
      rf_reg_r1_0_31_0_5_4 => rf_n_179,
      rf_reg_r1_0_31_0_5_5 => rf_n_89,
      rf_reg_r1_0_31_0_5_i_14_0(3 downto 0) => \^pc\(6 downto 3),
      rf_reg_r1_0_31_12_17_i_11_0(3 downto 0) => \^pc\(18 downto 15),
      rf_reg_r1_0_31_12_17_i_7_0(3 downto 0) => \^pc\(14 downto 11),
      rf_reg_r1_0_31_18_23_i_9_0(3 downto 0) => \^pc\(22 downto 19),
      rf_reg_r1_0_31_24_29_i_15(2 downto 0) => \^pc\(29 downto 27),
      rf_reg_r1_0_31_24_29_i_15_0(0) => \^pc\(30),
      rf_reg_r1_0_31_24_29_i_7_0(3 downto 0) => \^pc\(26 downto 23),
      rf_reg_r1_0_31_6_11 => alu_n_43,
      rf_reg_r1_0_31_6_11_i_9_0(3 downto 0) => \^pc\(10 downto 7),
      wd3(27 downto 0) => wd3(28 downto 1)
    );
pcaddimm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0
     port map (
      \ALUResult[30]_INST_0_i_6_0\ => pcaddimm_n_64,
      CO(0) => pcaddimm_n_59,
      DI(3 downto 1) => \^pc\(2 downto 0),
      DI(0) => \^q_reg[0]\,
      Instr(5) => Instr(12),
      Instr(4 downto 0) => Instr(4 downto 0),
      O(3) => pcaddimm_n_35,
      O(2) => pcaddimm_n_36,
      O(1) => pcaddimm_n_37,
      O(0) => pcaddimm_n_38,
      \PCSrc2__0\ => \c/PCSrc2__0\,
      S(3) => pcreg_n_44,
      S(2) => pcreg_n_45,
      S(1) => pcreg_n_46,
      S(0) => pcreg_n_47,
      d1(31 downto 0) => d1(31 downto 0),
      \q_reg[0]\ => pcaddimm_n_32,
      \q_reg[12]\(3) => pcaddimm_n_43,
      \q_reg[12]\(2) => pcaddimm_n_44,
      \q_reg[12]\(1) => pcaddimm_n_45,
      \q_reg[12]\(0) => pcaddimm_n_46,
      \q_reg[12]_0\(3 downto 0) => \^pc\(10 downto 7),
      \q_reg[16]\(3) => pcaddimm_n_47,
      \q_reg[16]\(2) => pcaddimm_n_48,
      \q_reg[16]\(1) => pcaddimm_n_49,
      \q_reg[16]\(0) => pcaddimm_n_50,
      \q_reg[16]_0\(3 downto 0) => \^pc\(14 downto 11),
      \q_reg[20]\(3) => pcaddimm_n_51,
      \q_reg[20]\(2) => pcaddimm_n_52,
      \q_reg[20]\(1) => pcaddimm_n_53,
      \q_reg[20]\(0) => pcaddimm_n_54,
      \q_reg[20]_0\(3 downto 0) => \^pc\(18 downto 15),
      \q_reg[24]\(3) => pcaddimm_n_55,
      \q_reg[24]\(2) => pcaddimm_n_56,
      \q_reg[24]\(1) => pcaddimm_n_57,
      \q_reg[24]\(0) => pcaddimm_n_58,
      \q_reg[24]_0\(3 downto 0) => \^pc\(22 downto 19),
      \q_reg[28]\(3) => pcaddimm_n_60,
      \q_reg[28]\(2) => pcaddimm_n_61,
      \q_reg[28]\(1) => pcaddimm_n_62,
      \q_reg[28]\(0) => pcaddimm_n_63,
      \q_reg[28]_0\(3 downto 0) => \^pc\(26 downto 23),
      \q_reg[28]_1\(0) => pcreg_n_36,
      \q_reg[4]\(0) => pcreg_n_72,
      \q_reg[8]\(3) => pcaddimm_n_39,
      \q_reg[8]\(2) => pcaddimm_n_40,
      \q_reg[8]\(1) => pcaddimm_n_41,
      \q_reg[8]\(0) => pcaddimm_n_42,
      \q_reg[8]_0\(3 downto 0) => \^pc\(6 downto 3),
      rf_reg_r1_0_31_0_5_i_7(3) => pcreg_n_48,
      rf_reg_r1_0_31_0_5_i_7(2) => pcreg_n_49,
      rf_reg_r1_0_31_0_5_i_7(1) => pcreg_n_50,
      rf_reg_r1_0_31_0_5_i_7(0) => pcreg_n_51,
      rf_reg_r1_0_31_12_17_i_2(3) => pcreg_n_56,
      rf_reg_r1_0_31_12_17_i_2(2) => pcreg_n_57,
      rf_reg_r1_0_31_12_17_i_2(1) => pcreg_n_58,
      rf_reg_r1_0_31_12_17_i_2(0) => pcreg_n_59,
      rf_reg_r1_0_31_12_17_i_6(3) => pcreg_n_60,
      rf_reg_r1_0_31_12_17_i_6(2) => pcreg_n_61,
      rf_reg_r1_0_31_12_17_i_6(1) => pcreg_n_62,
      rf_reg_r1_0_31_12_17_i_6(0) => pcreg_n_63,
      rf_reg_r1_0_31_18_23_i_4(3) => pcreg_n_64,
      rf_reg_r1_0_31_18_23_i_4(2) => pcreg_n_65,
      rf_reg_r1_0_31_18_23_i_4(1) => pcreg_n_66,
      rf_reg_r1_0_31_18_23_i_4(0) => pcreg_n_67,
      rf_reg_r1_0_31_24_29_i_2(3) => pcreg_n_68,
      rf_reg_r1_0_31_24_29_i_2(2) => pcreg_n_69,
      rf_reg_r1_0_31_24_29_i_2(1) => pcreg_n_70,
      rf_reg_r1_0_31_24_29_i_2(0) => pcreg_n_71,
      rf_reg_r1_0_31_24_29_i_6(2 downto 0) => \^pc\(29 downto 27),
      rf_reg_r1_0_31_24_29_i_6_0(3) => pcreg_n_39,
      rf_reg_r1_0_31_24_29_i_6_0(2) => pcreg_n_40,
      rf_reg_r1_0_31_24_29_i_6_0(1) => pcreg_n_41,
      rf_reg_r1_0_31_24_29_i_6_0(0) => pcreg_n_42,
      rf_reg_r1_0_31_6_11_i_4(3) => pcreg_n_52,
      rf_reg_r1_0_31_6_11_i_4(2) => pcreg_n_53,
      rf_reg_r1_0_31_6_11_i_4(1) => pcreg_n_54,
      rf_reg_r1_0_31_6_11_i_4(0) => pcreg_n_55,
      sel0(1 downto 0) => sel0(1 downto 0)
    );
pcreg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr
     port map (
      ALUControl(0) => ALUControl(2),
      \ALUControl__0\(0) => \ALUControl__0\(0),
      ALUResult(3 downto 1) => \^aluresult\(31 downto 29),
      ALUResult(0) => \^aluresult\(0),
      \ALUResult[31]_INST_0_i_10\ => pcreg_n_37,
      CO(0) => pcaddimm_n_59,
      DI(3 downto 1) => \^pc\(2 downto 0),
      DI(0) => \^q_reg[0]\,
      Instr(28 downto 1) => Instr(29 downto 2),
      Instr(0) => Instr(0),
      O(3) => pcaddimm_n_35,
      O(2) => pcaddimm_n_36,
      O(1) => pcaddimm_n_37,
      O(0) => pcaddimm_n_38,
      \PCSrc2__0\ => \c/PCSrc2__0\,
      ReadData(3 downto 1) => ReadData(31 downto 29),
      ReadData(0) => ReadData(0),
      S(0) => pcreg_n_43,
      \addressM[0]\(0) => ALUControl(1),
      clk => clk,
      d1(5 downto 2) => d1(31 downto 28),
      d1(1) => d1(2),
      d1(0) => d1(0),
      immext(1 downto 0) => \ext/immext\(30 downto 29),
      \q_reg[0]_0\ => pcaddimm_n_32,
      \q_reg[11]_0\(3 downto 0) => \^pc\(10 downto 7),
      \q_reg[11]_1\(3) => pcreg_n_52,
      \q_reg[11]_1\(2) => pcreg_n_53,
      \q_reg[11]_1\(1) => pcreg_n_54,
      \q_reg[11]_1\(0) => pcreg_n_55,
      \q_reg[12]_0\(3) => pcaddimm_n_43,
      \q_reg[12]_0\(2) => pcaddimm_n_44,
      \q_reg[12]_0\(1) => pcaddimm_n_45,
      \q_reg[12]_0\(0) => pcaddimm_n_46,
      \q_reg[15]_0\(3 downto 0) => \^pc\(14 downto 11),
      \q_reg[15]_1\(3) => pcreg_n_56,
      \q_reg[15]_1\(2) => pcreg_n_57,
      \q_reg[15]_1\(1) => pcreg_n_58,
      \q_reg[15]_1\(0) => pcreg_n_59,
      \q_reg[16]_0\(3) => pcaddimm_n_47,
      \q_reg[16]_0\(2) => pcaddimm_n_48,
      \q_reg[16]_0\(1) => pcaddimm_n_49,
      \q_reg[16]_0\(0) => pcaddimm_n_50,
      \q_reg[19]_0\(3 downto 0) => \^pc\(18 downto 15),
      \q_reg[19]_1\(3) => pcreg_n_60,
      \q_reg[19]_1\(2) => pcreg_n_61,
      \q_reg[19]_1\(1) => pcreg_n_62,
      \q_reg[19]_1\(0) => pcreg_n_63,
      \q_reg[20]_0\(3) => pcaddimm_n_51,
      \q_reg[20]_0\(2) => pcaddimm_n_52,
      \q_reg[20]_0\(1) => pcaddimm_n_53,
      \q_reg[20]_0\(0) => pcaddimm_n_54,
      \q_reg[23]_0\(3 downto 0) => \^pc\(22 downto 19),
      \q_reg[23]_1\(3) => pcreg_n_64,
      \q_reg[23]_1\(2) => pcreg_n_65,
      \q_reg[23]_1\(1) => pcreg_n_66,
      \q_reg[23]_1\(0) => pcreg_n_67,
      \q_reg[24]_0\(3) => pcaddimm_n_55,
      \q_reg[24]_0\(2) => pcaddimm_n_56,
      \q_reg[24]_0\(1) => pcaddimm_n_57,
      \q_reg[24]_0\(0) => pcaddimm_n_58,
      \q_reg[27]_0\(3 downto 0) => \^pc\(26 downto 23),
      \q_reg[27]_1\(3) => pcreg_n_68,
      \q_reg[27]_1\(2) => pcreg_n_69,
      \q_reg[27]_1\(1) => pcreg_n_70,
      \q_reg[27]_1\(0) => pcreg_n_71,
      \q_reg[28]_0\(0) => pcreg_n_36,
      \q_reg[28]_1\(3) => pcaddimm_n_60,
      \q_reg[28]_1\(2) => pcaddimm_n_61,
      \q_reg[28]_1\(1) => pcaddimm_n_62,
      \q_reg[28]_1\(0) => pcaddimm_n_63,
      \q_reg[2]_0\(0) => pcreg_n_72,
      \q_reg[30]_0\(2 downto 0) => \^pc\(29 downto 27),
      \q_reg[31]_0\(0) => \^pc\(30),
      \q_reg[31]_1\(3) => pcreg_n_39,
      \q_reg[31]_1\(2) => pcreg_n_40,
      \q_reg[31]_1\(1) => pcreg_n_41,
      \q_reg[31]_1\(0) => pcreg_n_42,
      \q_reg[3]_0\(3) => pcreg_n_44,
      \q_reg[3]_0\(2) => pcreg_n_45,
      \q_reg[3]_0\(1) => pcreg_n_46,
      \q_reg[3]_0\(0) => pcreg_n_47,
      \q_reg[7]_0\(3 downto 0) => \^pc\(6 downto 3),
      \q_reg[7]_1\(3) => pcreg_n_48,
      \q_reg[7]_1\(2) => pcreg_n_49,
      \q_reg[7]_1\(1) => pcreg_n_50,
      \q_reg[7]_1\(0) => pcreg_n_51,
      \q_reg[8]_0\(3) => pcaddimm_n_39,
      \q_reg[8]_0\(2) => pcaddimm_n_40,
      \q_reg[8]_0\(1) => pcaddimm_n_41,
      \q_reg[8]_0\(0) => pcaddimm_n_42,
      reset => reset,
      rf_reg_r1_0_31_0_5 => rf_n_88,
      rf_reg_r1_0_31_30_31_i_1_0(2 downto 0) => data2(31 downto 29),
      sel0(1 downto 0) => sel0(1 downto 0),
      wd3(3 downto 1) => wd3(31 downto 29),
      wd3(0) => wd3(0),
      \y_carry__1\ => alu_n_43,
      \y_carry__3\ => pcaddimm_n_64
    );
rf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile
     port map (
      ALUControl(0) => ALUControl(2),
      \ALUControl__0\(0) => \ALUControl__0\(0),
      ALUResult(30 downto 19) => \^aluresult\(31 downto 20),
      ALUResult(18 downto 0) => \^aluresult\(18 downto 0),
      \ALUResult[0]_INST_0_i_3_0\ => rf_n_162,
      \ALUResult[31]_INST_0_i_2_0\ => rf_n_32,
      \ALUResult[31]_INST_0_i_8_0\(0) => ALUControl(1),
      CO(0) => result2,
      DI(3) => rf_n_71,
      DI(2) => rf_n_72,
      DI(1) => rf_n_73,
      DI(0) => rf_n_74,
      Instr(29 downto 0) => Instr(29 downto 0),
      MSBExtend => MSBExtend,
      O(0) => p_3_in,
      \PCSrc2__0\ => \c/PCSrc2__0\,
      S(3) => rf_n_134,
      S(2) => rf_n_135,
      S(1) => rf_n_136,
      S(0) => rf_n_137,
      WriteData(31 downto 0) => WriteData(31 downto 0),
      \addressM[0]\ => pcreg_n_37,
      \addressM[0]_0\ => alu_n_41,
      \addressM[11]\ => alu_n_43,
      \addressM[2]\ => pcaddimm_n_64,
      \addressM[30]\(29 downto 19) => sum(30 downto 20),
      \addressM[30]\(18 downto 0) => sum(18 downto 0),
      clk => clk,
      clk_0 => rf_n_33,
      clk_1(0) => SrcB(19),
      clk_10 => rf_n_48,
      clk_11 => rf_n_49,
      clk_12 => rf_n_50,
      clk_13 => rf_n_51,
      clk_14 => rf_n_52,
      clk_15 => rf_n_53,
      clk_16 => rf_n_54,
      clk_17 => rf_n_55,
      clk_18 => rf_n_56,
      clk_19 => rf_n_57,
      clk_2(3) => rf_n_37,
      clk_2(2) => rf_n_38,
      clk_2(1) => rf_n_39,
      clk_2(0) => rf_n_40,
      clk_20 => rf_n_58,
      clk_21 => rf_n_59,
      clk_22 => rf_n_60,
      clk_23 => rf_n_61,
      clk_24 => rf_n_62,
      clk_25 => rf_n_63,
      clk_26 => rf_n_64,
      clk_27 => rf_n_65,
      clk_28 => rf_n_66,
      clk_29 => rf_n_67,
      clk_3 => rf_n_41,
      clk_30 => rf_n_68,
      clk_31 => rf_n_69,
      clk_32 => rf_n_70,
      clk_33(3) => rf_n_75,
      clk_33(2) => rf_n_76,
      clk_33(1) => rf_n_77,
      clk_33(0) => rf_n_78,
      clk_34(3) => rf_n_79,
      clk_34(2) => rf_n_80,
      clk_34(1) => rf_n_81,
      clk_34(0) => rf_n_82,
      clk_35(3) => rf_n_83,
      clk_35(2) => rf_n_84,
      clk_35(1) => rf_n_85,
      clk_35(0) => rf_n_86,
      clk_36 => rf_n_122,
      clk_37(3) => rf_n_138,
      clk_37(2) => rf_n_139,
      clk_37(1) => rf_n_140,
      clk_37(0) => rf_n_141,
      clk_38(3) => rf_n_142,
      clk_38(2) => rf_n_143,
      clk_38(1) => rf_n_144,
      clk_38(0) => rf_n_145,
      clk_39(3) => rf_n_146,
      clk_39(2) => rf_n_147,
      clk_39(1) => rf_n_148,
      clk_39(0) => rf_n_149,
      clk_4 => rf_n_42,
      clk_40(3) => rf_n_150,
      clk_40(2) => rf_n_151,
      clk_40(1) => rf_n_152,
      clk_40(0) => rf_n_153,
      clk_41(3) => rf_n_154,
      clk_41(2) => rf_n_155,
      clk_41(1) => rf_n_156,
      clk_41(0) => rf_n_157,
      clk_42(3) => rf_n_158,
      clk_42(2) => rf_n_159,
      clk_42(1) => rf_n_160,
      clk_42(0) => rf_n_161,
      clk_43(3) => rf_n_163,
      clk_43(2) => rf_n_164,
      clk_43(1) => rf_n_165,
      clk_43(0) => rf_n_166,
      clk_44(3) => rf_n_167,
      clk_44(2) => rf_n_168,
      clk_44(1) => rf_n_169,
      clk_44(0) => rf_n_170,
      clk_45(3) => rf_n_171,
      clk_45(2) => rf_n_172,
      clk_45(1) => rf_n_173,
      clk_45(0) => rf_n_174,
      clk_46(3) => rf_n_175,
      clk_46(2) => rf_n_176,
      clk_46(1) => rf_n_177,
      clk_46(0) => rf_n_178,
      clk_5 => rf_n_43,
      clk_6 => rf_n_44,
      clk_7 => rf_n_45,
      clk_8 => rf_n_46,
      clk_9 => rf_n_47,
      immext(7 downto 0) => \ext/immext\(19 downto 12),
      \q[0]_i_2_0\(0) => \^aluresult\(19),
      rd21 => rd21,
      rf_reg_r1_0_31_0_5_i_15_0 => rf_n_87,
      rf_reg_r1_0_31_0_5_i_16_0 => rf_n_182,
      rf_reg_r1_0_31_30_31_i_5_0(10 downto 0) => \ext/immext\(30 downto 20),
      sel0(1 downto 0) => sel0(1 downto 0),
      wd3(31 downto 0) => wd3(31 downto 0),
      y_carry_i_5 => rf_n_88,
      y_carry_i_5_0 => rf_n_89,
      y_carry_i_5_1 => rf_n_179,
      y_carry_i_5_2 => rf_n_180,
      y_carry_i_5_3 => rf_n_181
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemControl : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MemStrobe : out STD_LOGIC;
    PCReady : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle is
  signal \<const0>\ : STD_LOGIC;
  signal MSBExtend : STD_LOGIC;
begin
  MemControl(2) <= \<const0>\;
  MemControl(1) <= \<const0>\;
  MemControl(0) <= \<const0>\;
  MemStrobe <= \<const0>\;
  MemWrite <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      Instr(5 downto 3) => Instr(14 downto 12),
      Instr(2) => Instr(6),
      Instr(1) => Instr(4),
      Instr(0) => Instr(2),
      MSBExtend => MSBExtend
    );
dp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
     port map (
      ALUResult(31 downto 0) => ALUResult(31 downto 0),
      Instr(29 downto 0) => Instr(31 downto 2),
      MSBExtend => MSBExtend,
      PC(30 downto 0) => PC(31 downto 1),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      \q_reg[0]\ => PC(0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \<const0>\ : STD_LOGIC;
  signal Instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Instr : signal is std.standard.true;
  signal PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of PC : signal is std.standard.true;
  signal NLW_riscvsingle_MemStrobe_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_MemWrite_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_MemControl_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute KEEP_HIERARCHY of riscvsingle : label is "soft";
  attribute mark_debug_string : string;
  attribute mark_debug_string of reset : signal is "true";
  attribute mark_debug_string of addressM : signal is "true";
  attribute mark_debug_string of readDataM : signal is "true";
  attribute mark_debug_string of writeDataM : signal is "true";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => Instr(22)
    );
riscvsingle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle
     port map (
      ALUResult(31 downto 0) => addressM(31 downto 0),
      Instr(31 downto 2) => Instr(31 downto 2),
      Instr(1 downto 0) => B"00",
      MemControl(2 downto 0) => NLW_riscvsingle_MemControl_UNCONNECTED(2 downto 0),
      MemStrobe => NLW_riscvsingle_MemStrobe_UNCONNECTED,
      MemWrite => NLW_riscvsingle_MemWrite_UNCONNECTED,
      PC(31 downto 0) => PC(31 downto 0),
      PCReady => '0',
      ReadData(31 downto 0) => readDataM(31 downto 0),
      WriteData(31 downto 0) => writeDataM(31 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_AXIStart_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DRW_UNCONNECTED : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      AXIStart => NLW_inst_AXIStart_UNCONNECTED,
      DRW => NLW_inst_DRW_UNCONNECTED,
      addressM(31 downto 0) => addressM(31 downto 0),
      clk => clk,
      doneM => '0',
      readDataM(31 downto 0) => readDataM(31 downto 0),
      reset => reset,
      writeDataM(31 downto 0) => writeDataM(31 downto 0)
    );
end STRUCTURE;
