--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ROM_VHDL_sim.vhd
-- /___/   /\     Timestamp: Mon Apr  2 00:05:05 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf processor.pcf -mhf -rpw 100 -tpw 0 -ar Structure -tm processor -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim processor.ncd processor_timesim.vhd 
-- Device	: 3s1200efg320-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: processor.ncd
-- Output file	: /home/mtayler/ceng450/processor/netgen/par/processor_timesim.vhd
-- # of Entities	: 5
-- Design Name	: processor
-- Module Name	: ROM_VHDL
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity ROM_VHDL is
  port (
    clk : in STD_LOGIC := 'X'; 
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 ); 
    data : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end ROM_VHDL;

architecture Structure of ROM_VHDL is
  signal rom0_Mrom_data_rom0000_DOPA1 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DOPA0 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIPA1 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIPA0 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA15 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA14 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA13 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA12 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA11 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA10 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA9 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA8 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA7 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA6 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA5 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA4 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA3 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA2 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA1 : STD_LOGIC; 
  signal rom0_Mrom_data_rom0000_DIA0 : STD_LOGIC; 
  signal NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  Mrom_data_rom0000 : X_RAMB16_S18
    generic map(
      INIT_00 => X"00000AC2000000000000000002D1000000000000000042C04280424000000000",
      INIT_01 => X"000000000000000000000000000040800000000000000000068B000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SRVAL => X"00000",
      INIT => X"00000",
      WRITE_MODE => "WRITE_FIRST",
      LOC => "RAMB16_X1Y7"
    )
    port map (
      CLK => clk,
      EN => '1',
      SSR => '0',
      WE => '0',
      ADDR(9) => '0',
      ADDR(8) => '0',
      ADDR(7) => '0',
      ADDR(6) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(6),
      ADDR(5) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(5),
      ADDR(4) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(4),
      ADDR(3) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(3),
      ADDR(2) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(2),
      ADDR(1) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(1),
      ADDR(0) => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(0),
      DI(15) => rom0_Mrom_data_rom0000_DIA15,
      DI(14) => rom0_Mrom_data_rom0000_DIA14,
      DI(13) => rom0_Mrom_data_rom0000_DIA13,
      DI(12) => rom0_Mrom_data_rom0000_DIA12,
      DI(11) => rom0_Mrom_data_rom0000_DIA11,
      DI(10) => rom0_Mrom_data_rom0000_DIA10,
      DI(9) => rom0_Mrom_data_rom0000_DIA9,
      DI(8) => rom0_Mrom_data_rom0000_DIA8,
      DI(7) => rom0_Mrom_data_rom0000_DIA7,
      DI(6) => rom0_Mrom_data_rom0000_DIA6,
      DI(5) => rom0_Mrom_data_rom0000_DIA5,
      DI(4) => rom0_Mrom_data_rom0000_DIA4,
      DI(3) => rom0_Mrom_data_rom0000_DIA3,
      DI(2) => rom0_Mrom_data_rom0000_DIA2,
      DI(1) => rom0_Mrom_data_rom0000_DIA1,
      DI(0) => rom0_Mrom_data_rom0000_DIA0,
      DIP(1) => rom0_Mrom_data_rom0000_DIPA1,
      DIP(0) => rom0_Mrom_data_rom0000_DIPA0,
      DO(15) => data(15),
      DO(14) => data(14),
      DO(13) => data(13),
      DO(12) => data(12),
      DO(11) => data(11),
      DO(10) => data(10),
      DO(9) => data(9),
      DO(8) => data(8),
      DO(7) => data(7),
      DO(6) => data(6),
      DO(5) => data(5),
      DO(4) => data(4),
      DO(3) => data(3),
      DO(2) => data(2),
      DO(1) => data(1),
      DO(0) => data(0),
      DOP(1) => rom0_Mrom_data_rom0000_DOPA1,
      DOP(0) => rom0_Mrom_data_rom0000_DOPA0
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_6_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(6),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(6)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_5_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(5),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(5)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_4_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(4),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(4)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_3_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(3),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(3)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_2_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(2),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(2)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_1_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(1),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(1)
    );
  NlwBufferBlock_rom0_Mrom_data_rom0000_ADDR_0_Q : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => addr(0),
      O => NlwBufferSignal_rom0_Mrom_data_rom0000_ADDR(0)
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;
