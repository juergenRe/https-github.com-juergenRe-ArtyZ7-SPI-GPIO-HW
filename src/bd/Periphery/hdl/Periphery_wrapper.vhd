--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Mon Feb  7 18:57:27 2022
--Host        : ZENW11 running 64-bit major release  (build 9200)
--Command     : generate_target Periphery_wrapper.bd
--Design      : Periphery_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Periphery_wrapper is
  port (
    BtnIn_tri_io : inout STD_LOGIC_VECTOR ( 5 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_0_scl_io : inout STD_LOGIC;
    IIC_0_sda_io : inout STD_LOGIC;
    LEDOut_tri_io : inout STD_LOGIC_VECTOR ( 9 downto 0 );
    SPI0_MISO_I_0 : in STD_LOGIC;
    SPI0_MOSI_O_0 : out STD_LOGIC;
    SPI0_SCLK_O_0 : out STD_LOGIC;
    SPI0_SS_O_0 : out STD_LOGIC
  );
end Periphery_wrapper;

architecture STRUCTURE of Periphery_wrapper is
  component Periphery is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    BtnIn_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BtnIn_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BtnIn_tri_t : out STD_LOGIC_VECTOR ( 5 downto 0 );
    LEDOut_tri_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LEDOut_tri_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    LEDOut_tri_t : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    SPI0_SCLK_O_0 : out STD_LOGIC;
    SPI0_MISO_I_0 : in STD_LOGIC;
    SPI0_MOSI_O_0 : out STD_LOGIC;
    SPI0_SS_O_0 : out STD_LOGIC
  );
  end component Periphery;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal BtnIn_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BtnIn_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal BtnIn_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal BtnIn_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal BtnIn_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal BtnIn_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal BtnIn_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BtnIn_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal BtnIn_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal BtnIn_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal BtnIn_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal BtnIn_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal BtnIn_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BtnIn_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal BtnIn_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal BtnIn_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal BtnIn_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal BtnIn_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal BtnIn_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BtnIn_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal BtnIn_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal BtnIn_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal BtnIn_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal BtnIn_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal IIC_0_scl_i : STD_LOGIC;
  signal IIC_0_scl_o : STD_LOGIC;
  signal IIC_0_scl_t : STD_LOGIC;
  signal IIC_0_sda_i : STD_LOGIC;
  signal IIC_0_sda_o : STD_LOGIC;
  signal IIC_0_sda_t : STD_LOGIC;
  signal LEDOut_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LEDOut_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LEDOut_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LEDOut_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LEDOut_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal LEDOut_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal LEDOut_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal LEDOut_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal LEDOut_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal LEDOut_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal LEDOut_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LEDOut_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LEDOut_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LEDOut_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LEDOut_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal LEDOut_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal LEDOut_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal LEDOut_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal LEDOut_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal LEDOut_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal LEDOut_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LEDOut_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LEDOut_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LEDOut_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LEDOut_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal LEDOut_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal LEDOut_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal LEDOut_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal LEDOut_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal LEDOut_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal LEDOut_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LEDOut_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LEDOut_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LEDOut_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LEDOut_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal LEDOut_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal LEDOut_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal LEDOut_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal LEDOut_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal LEDOut_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
BtnIn_tri_iobuf_0: component IOBUF
     port map (
      I => BtnIn_tri_o_0(0),
      IO => BtnIn_tri_io(0),
      O => BtnIn_tri_i_0(0),
      T => BtnIn_tri_t_0(0)
    );
BtnIn_tri_iobuf_1: component IOBUF
     port map (
      I => BtnIn_tri_o_1(1),
      IO => BtnIn_tri_io(1),
      O => BtnIn_tri_i_1(1),
      T => BtnIn_tri_t_1(1)
    );
BtnIn_tri_iobuf_2: component IOBUF
     port map (
      I => BtnIn_tri_o_2(2),
      IO => BtnIn_tri_io(2),
      O => BtnIn_tri_i_2(2),
      T => BtnIn_tri_t_2(2)
    );
BtnIn_tri_iobuf_3: component IOBUF
     port map (
      I => BtnIn_tri_o_3(3),
      IO => BtnIn_tri_io(3),
      O => BtnIn_tri_i_3(3),
      T => BtnIn_tri_t_3(3)
    );
BtnIn_tri_iobuf_4: component IOBUF
     port map (
      I => BtnIn_tri_o_4(4),
      IO => BtnIn_tri_io(4),
      O => BtnIn_tri_i_4(4),
      T => BtnIn_tri_t_4(4)
    );
BtnIn_tri_iobuf_5: component IOBUF
     port map (
      I => BtnIn_tri_o_5(5),
      IO => BtnIn_tri_io(5),
      O => BtnIn_tri_i_5(5),
      T => BtnIn_tri_t_5(5)
    );
IIC_0_scl_iobuf: component IOBUF
     port map (
      I => IIC_0_scl_o,
      IO => IIC_0_scl_io,
      O => IIC_0_scl_i,
      T => IIC_0_scl_t
    );
IIC_0_sda_iobuf: component IOBUF
     port map (
      I => IIC_0_sda_o,
      IO => IIC_0_sda_io,
      O => IIC_0_sda_i,
      T => IIC_0_sda_t
    );
LEDOut_tri_iobuf_0: component IOBUF
     port map (
      I => LEDOut_tri_o_0(0),
      IO => LEDOut_tri_io(0),
      O => LEDOut_tri_i_0(0),
      T => LEDOut_tri_t_0(0)
    );
LEDOut_tri_iobuf_1: component IOBUF
     port map (
      I => LEDOut_tri_o_1(1),
      IO => LEDOut_tri_io(1),
      O => LEDOut_tri_i_1(1),
      T => LEDOut_tri_t_1(1)
    );
LEDOut_tri_iobuf_2: component IOBUF
     port map (
      I => LEDOut_tri_o_2(2),
      IO => LEDOut_tri_io(2),
      O => LEDOut_tri_i_2(2),
      T => LEDOut_tri_t_2(2)
    );
LEDOut_tri_iobuf_3: component IOBUF
     port map (
      I => LEDOut_tri_o_3(3),
      IO => LEDOut_tri_io(3),
      O => LEDOut_tri_i_3(3),
      T => LEDOut_tri_t_3(3)
    );
LEDOut_tri_iobuf_4: component IOBUF
     port map (
      I => LEDOut_tri_o_4(4),
      IO => LEDOut_tri_io(4),
      O => LEDOut_tri_i_4(4),
      T => LEDOut_tri_t_4(4)
    );
LEDOut_tri_iobuf_5: component IOBUF
     port map (
      I => LEDOut_tri_o_5(5),
      IO => LEDOut_tri_io(5),
      O => LEDOut_tri_i_5(5),
      T => LEDOut_tri_t_5(5)
    );
LEDOut_tri_iobuf_6: component IOBUF
     port map (
      I => LEDOut_tri_o_6(6),
      IO => LEDOut_tri_io(6),
      O => LEDOut_tri_i_6(6),
      T => LEDOut_tri_t_6(6)
    );
LEDOut_tri_iobuf_7: component IOBUF
     port map (
      I => LEDOut_tri_o_7(7),
      IO => LEDOut_tri_io(7),
      O => LEDOut_tri_i_7(7),
      T => LEDOut_tri_t_7(7)
    );
LEDOut_tri_iobuf_8: component IOBUF
     port map (
      I => LEDOut_tri_o_8(8),
      IO => LEDOut_tri_io(8),
      O => LEDOut_tri_i_8(8),
      T => LEDOut_tri_t_8(8)
    );
LEDOut_tri_iobuf_9: component IOBUF
     port map (
      I => LEDOut_tri_o_9(9),
      IO => LEDOut_tri_io(9),
      O => LEDOut_tri_i_9(9),
      T => LEDOut_tri_t_9(9)
    );
Periphery_i: component Periphery
     port map (
      BtnIn_tri_i(5) => BtnIn_tri_i_5(5),
      BtnIn_tri_i(4) => BtnIn_tri_i_4(4),
      BtnIn_tri_i(3) => BtnIn_tri_i_3(3),
      BtnIn_tri_i(2) => BtnIn_tri_i_2(2),
      BtnIn_tri_i(1) => BtnIn_tri_i_1(1),
      BtnIn_tri_i(0) => BtnIn_tri_i_0(0),
      BtnIn_tri_o(5) => BtnIn_tri_o_5(5),
      BtnIn_tri_o(4) => BtnIn_tri_o_4(4),
      BtnIn_tri_o(3) => BtnIn_tri_o_3(3),
      BtnIn_tri_o(2) => BtnIn_tri_o_2(2),
      BtnIn_tri_o(1) => BtnIn_tri_o_1(1),
      BtnIn_tri_o(0) => BtnIn_tri_o_0(0),
      BtnIn_tri_t(5) => BtnIn_tri_t_5(5),
      BtnIn_tri_t(4) => BtnIn_tri_t_4(4),
      BtnIn_tri_t(3) => BtnIn_tri_t_3(3),
      BtnIn_tri_t(2) => BtnIn_tri_t_2(2),
      BtnIn_tri_t(1) => BtnIn_tri_t_1(1),
      BtnIn_tri_t(0) => BtnIn_tri_t_0(0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_0_scl_i => IIC_0_scl_i,
      IIC_0_scl_o => IIC_0_scl_o,
      IIC_0_scl_t => IIC_0_scl_t,
      IIC_0_sda_i => IIC_0_sda_i,
      IIC_0_sda_o => IIC_0_sda_o,
      IIC_0_sda_t => IIC_0_sda_t,
      LEDOut_tri_i(9) => LEDOut_tri_i_9(9),
      LEDOut_tri_i(8) => LEDOut_tri_i_8(8),
      LEDOut_tri_i(7) => LEDOut_tri_i_7(7),
      LEDOut_tri_i(6) => LEDOut_tri_i_6(6),
      LEDOut_tri_i(5) => LEDOut_tri_i_5(5),
      LEDOut_tri_i(4) => LEDOut_tri_i_4(4),
      LEDOut_tri_i(3) => LEDOut_tri_i_3(3),
      LEDOut_tri_i(2) => LEDOut_tri_i_2(2),
      LEDOut_tri_i(1) => LEDOut_tri_i_1(1),
      LEDOut_tri_i(0) => LEDOut_tri_i_0(0),
      LEDOut_tri_o(9) => LEDOut_tri_o_9(9),
      LEDOut_tri_o(8) => LEDOut_tri_o_8(8),
      LEDOut_tri_o(7) => LEDOut_tri_o_7(7),
      LEDOut_tri_o(6) => LEDOut_tri_o_6(6),
      LEDOut_tri_o(5) => LEDOut_tri_o_5(5),
      LEDOut_tri_o(4) => LEDOut_tri_o_4(4),
      LEDOut_tri_o(3) => LEDOut_tri_o_3(3),
      LEDOut_tri_o(2) => LEDOut_tri_o_2(2),
      LEDOut_tri_o(1) => LEDOut_tri_o_1(1),
      LEDOut_tri_o(0) => LEDOut_tri_o_0(0),
      LEDOut_tri_t(9) => LEDOut_tri_t_9(9),
      LEDOut_tri_t(8) => LEDOut_tri_t_8(8),
      LEDOut_tri_t(7) => LEDOut_tri_t_7(7),
      LEDOut_tri_t(6) => LEDOut_tri_t_6(6),
      LEDOut_tri_t(5) => LEDOut_tri_t_5(5),
      LEDOut_tri_t(4) => LEDOut_tri_t_4(4),
      LEDOut_tri_t(3) => LEDOut_tri_t_3(3),
      LEDOut_tri_t(2) => LEDOut_tri_t_2(2),
      LEDOut_tri_t(1) => LEDOut_tri_t_1(1),
      LEDOut_tri_t(0) => LEDOut_tri_t_0(0),
      SPI0_MISO_I_0 => SPI0_MISO_I_0,
      SPI0_MOSI_O_0 => SPI0_MOSI_O_0,
      SPI0_SCLK_O_0 => SPI0_SCLK_O_0,
      SPI0_SS_O_0 => SPI0_SS_O_0
    );
end STRUCTURE;
