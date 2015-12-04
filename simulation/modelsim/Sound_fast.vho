-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1.33 SJ Full Version"

-- DATE "09/27/2014 16:21:34"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Sound IS
    PORT (
	mclk : OUT std_logic;
	clk : IN std_logic;
	rstn : IN std_logic;
	adcdat : IN std_logic;
	SW : IN std_logic_vector(5 TO 7);
	bclk : OUT std_logic;
	adclrc : OUT std_logic;
	daclrc : OUT std_logic;
	dacdat : OUT std_logic;
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(0 TO 17)
	);
END Sound;

-- Design Ports Information
-- mclk	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- bclk	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- adclrc	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- daclrc	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dacdat	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- adcdat	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Sound IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_mclk : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rstn : std_logic;
SIGNAL ww_adcdat : std_logic;
SIGNAL ww_SW : std_logic_vector(5 TO 7);
SIGNAL ww_bclk : std_logic;
SIGNAL ww_adclrc : std_logic;
SIGNAL ww_daclrc : std_logic;
SIGNAL ww_dacdat : std_logic;
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(0 TO 17);
SIGNAL \instApp|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instApp|Add4~0_combout\ : std_logic;
SIGNAL \instApp|Add4~2_combout\ : std_logic;
SIGNAL \instApp|Add4~8_combout\ : std_logic;
SIGNAL \instApp|Add4~10_combout\ : std_logic;
SIGNAL \instApp|Add4~12_combout\ : std_logic;
SIGNAL \instApp|Add4~18_combout\ : std_logic;
SIGNAL \instApp|Add4~22_combout\ : std_logic;
SIGNAL \instApp|Add6~0_combout\ : std_logic;
SIGNAL \instApp|Add5~2_combout\ : std_logic;
SIGNAL \instApp|Add5~6_combout\ : std_logic;
SIGNAL \instApp|Add5~8_combout\ : std_logic;
SIGNAL \instApp|Add5~10_combout\ : std_logic;
SIGNAL \instApp|Add5~14_combout\ : std_logic;
SIGNAL \instApp|Add5~16_combout\ : std_logic;
SIGNAL \instApp|Add5~20_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[4]~15_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[7]~21_combout\ : std_logic;
SIGNAL \instApp|Add10~6_combout\ : std_logic;
SIGNAL \instApp|Add10~14_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|rack[0]~40_combout\ : std_logic;
SIGNAL \instApp|rack[2]~44_combout\ : std_logic;
SIGNAL \instApp|rack[6]~52_combout\ : std_logic;
SIGNAL \instApp|Add10~18_combout\ : std_logic;
SIGNAL \instApp|Add10~20_combout\ : std_logic;
SIGNAL \instApp|Add10~26_combout\ : std_logic;
SIGNAL \instApp|rack[13]~67_combout\ : std_logic;
SIGNAL \instApp|Add10~28_combout\ : std_logic;
SIGNAL \instApp|Add10~30_combout\ : std_logic;
SIGNAL \instApp|Add10~36_combout\ : std_logic;
SIGNAL \instApp|Add10~40_combout\ : std_logic;
SIGNAL \instApp|Add10~44_combout\ : std_logic;
SIGNAL \instApp|Add10~46_combout\ : std_logic;
SIGNAL \instApp|Add10~48_combout\ : std_logic;
SIGNAL \instApp|Add10~50_combout\ : std_logic;
SIGNAL \instApp|Add10~58_combout\ : std_logic;
SIGNAL \instApp|Add10~60_combout\ : std_logic;
SIGNAL \instApp|rack[33]~107_combout\ : std_logic;
SIGNAL \instApp|Add8~6_combout\ : std_logic;
SIGNAL \instApp|Add8~8_combout\ : std_logic;
SIGNAL \instApp|Add8~10_combout\ : std_logic;
SIGNAL \instApp|Add8~14_combout\ : std_logic;
SIGNAL \instApp|Add8~22_combout\ : std_logic;
SIGNAL \instApp|Add8~26_combout\ : std_logic;
SIGNAL \instApp|Add8~28_combout\ : std_logic;
SIGNAL \instApp|Add8~30_combout\ : std_logic;
SIGNAL \instApp|Add8~36_combout\ : std_logic;
SIGNAL \instApp|Add8~40_combout\ : std_logic;
SIGNAL \instApp|Add8~44_combout\ : std_logic;
SIGNAL \instApp|Add8~52_combout\ : std_logic;
SIGNAL \instApp|Add8~58_combout\ : std_logic;
SIGNAL \instApp|Add8~60_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|lack[0]~40_combout\ : std_logic;
SIGNAL \instApp|lack[4]~48_combout\ : std_logic;
SIGNAL \instApp|lack[6]~52_combout\ : std_logic;
SIGNAL \instApp|lack[18]~76_combout\ : std_logic;
SIGNAL \instApp|lack[34]~108_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~16_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~20_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~22_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~24_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~26_combout\ : std_logic;
SIGNAL \instApp|rack[35]~111_combout\ : std_logic;
SIGNAL \instApp|Add10~72_combout\ : std_logic;
SIGNAL \instApp|rack[38]~117_combout\ : std_logic;
SIGNAL \instApp|Add8~72_combout\ : std_logic;
SIGNAL \instApp|lack[35]~110_combout\ : std_logic;
SIGNAL \instApp|lack[38]~116_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~17\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~17_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[2]~21_combout\ : std_logic;
SIGNAL \instApp|Add0~14_combout\ : std_logic;
SIGNAL \instApp|xm[5]~15_combout\ : std_logic;
SIGNAL \instApp|xm[6]~17_combout\ : std_logic;
SIGNAL \instApp|xm[10]~25_combout\ : std_logic;
SIGNAL \instApp|xl[3]~18_combout\ : std_logic;
SIGNAL \instApp|xl[8]~28_combout\ : std_logic;
SIGNAL \instApp|xl[14]~41\ : std_logic;
SIGNAL \instApp|xl[15]~42_combout\ : std_logic;
SIGNAL \instApp|Add4~27_combout\ : std_logic;
SIGNAL \instApp|Add4~29_combout\ : std_logic;
SIGNAL \instApp|Add4~32_combout\ : std_logic;
SIGNAL \instApp|Add4~33_combout\ : std_logic;
SIGNAL \instApp|Add4~34_combout\ : std_logic;
SIGNAL \instApp|Add4~37_combout\ : std_logic;
SIGNAL \instApp|Add4~38_combout\ : std_logic;
SIGNAL \instApp|Add5~28_combout\ : std_logic;
SIGNAL \instApp|Add5~30_combout\ : std_logic;
SIGNAL \instApp|Add5~31_combout\ : std_logic;
SIGNAL \instApp|Add5~33_combout\ : std_logic;
SIGNAL \instApp|Add5~34_combout\ : std_logic;
SIGNAL \instApp|Add5~35_combout\ : std_logic;
SIGNAL \instApp|Add5~37_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~3_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~32_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~34_combout\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[0]~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~4_combout\ : std_logic;
SIGNAL \instApp|LDAC~2_combout\ : std_logic;
SIGNAL \instApp|LessThan0~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~5_combout\ : std_logic;
SIGNAL \instApp|LDAC~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~6_combout\ : std_logic;
SIGNAL \instApp|LDAC~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~7_combout\ : std_logic;
SIGNAL \instApp|LDAC~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~8_combout\ : std_logic;
SIGNAL \instApp|LDAC~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~9_combout\ : std_logic;
SIGNAL \instApp|LDAC~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~10_combout\ : std_logic;
SIGNAL \instApp|LDAC~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~11_combout\ : std_logic;
SIGNAL \instApp|LDAC~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~12_combout\ : std_logic;
SIGNAL \instApp|LDAC~10_combout\ : std_logic;
SIGNAL \instApp|RDAC~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~13_combout\ : std_logic;
SIGNAL \instApp|LDAC~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~14_combout\ : std_logic;
SIGNAL \instApp|LDAC~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~14_combout\ : std_logic;
SIGNAL \instApp|RDAC~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~15_combout\ : std_logic;
SIGNAL \instApp|LDAC~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~15_combout\ : std_logic;
SIGNAL \instApp|RDAC~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~16_combout\ : std_logic;
SIGNAL \instApp|LDAC~14_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~16_combout\ : std_logic;
SIGNAL \instApp|RDAC~14_combout\ : std_logic;
SIGNAL \instApp|LDAC~15_combout\ : std_logic;
SIGNAL \instApp|RDAC~15_combout\ : std_logic;
SIGNAL \instApp|am[11]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADCi[10]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[1]~9_combout\ : std_logic;
SIGNAL \rstn~combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[1]~10\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[2]~12\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[3]~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[3]~14\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[4]~16\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[5]~18\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[6]~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[6]~20\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[7]~22\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[8]~23_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[5]~17_combout\ : std_logic;
SIGNAL \instSndDrv|inst|LessThan0~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[8]~24\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[9]~25_combout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[2]~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst|LessThan0~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst|LessThan0~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst|lrseli~regout\ : std_logic;
SIGNAL \instSndDrv|inst|cntr[0]~27_combout\ : std_logic;
SIGNAL \instSndDrv|inst|SCCnti[0]~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst|SCCnti[1]~0_combout\ : std_logic;
SIGNAL \adcdat~combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[0]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[1]~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst|Equal1~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[1]~5\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[2]~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[2]~7\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[3]~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[3]~9\ : std_logic;
SIGNAL \instSndDrv|inst|BitCnti[4]~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[1]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[3]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[5]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[9]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[11]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst|Equal2~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst|meni~regout\ : std_logic;
SIGNAL \instSndDrv|inst_left|rx~1_combout\ : std_logic;
SIGNAL \instApp|Add0~0_combout\ : std_logic;
SIGNAL \instApp|Add0~9\ : std_logic;
SIGNAL \instApp|Add0~11\ : std_logic;
SIGNAL \instApp|Add0~12_combout\ : std_logic;
SIGNAL \instApp|Add0~13\ : std_logic;
SIGNAL \instApp|Add0~15\ : std_logic;
SIGNAL \instApp|Add0~16_combout\ : std_logic;
SIGNAL \instApp|Add0~17\ : std_logic;
SIGNAL \instApp|Add0~18_combout\ : std_logic;
SIGNAL \instApp|Add0~10_combout\ : std_logic;
SIGNAL \instApp|LessThan0~1_combout\ : std_logic;
SIGNAL \instApp|LessThan0~2_combout\ : std_logic;
SIGNAL \instApp|Add0~1\ : std_logic;
SIGNAL \instApp|Add0~2_combout\ : std_logic;
SIGNAL \instApp|Add0~3\ : std_logic;
SIGNAL \instApp|Add0~4_combout\ : std_logic;
SIGNAL \instApp|Add0~5\ : std_logic;
SIGNAL \instApp|Add0~6_combout\ : std_logic;
SIGNAL \instApp|Add0~7\ : std_logic;
SIGNAL \instApp|Add0~8_combout\ : std_logic;
SIGNAL \instApp|Equal1~0_combout\ : std_logic;
SIGNAL \instApp|Equal1~1_combout\ : std_logic;
SIGNAL \instApp|Equal1~2_combout\ : std_logic;
SIGNAL \instApp|xl[2]~15_cout\ : std_logic;
SIGNAL \instApp|xl[2]~16_combout\ : std_logic;
SIGNAL \instApp|xr[2]~39_combout\ : std_logic;
SIGNAL \instApp|xm[5]~12_cout\ : std_logic;
SIGNAL \instApp|xm[5]~14_cout\ : std_logic;
SIGNAL \instApp|xm[5]~16\ : std_logic;
SIGNAL \instApp|xm[6]~18\ : std_logic;
SIGNAL \instApp|xm[7]~19_combout\ : std_logic;
SIGNAL \instApp|xm[7]~20\ : std_logic;
SIGNAL \instApp|xm[8]~22\ : std_logic;
SIGNAL \instApp|xm[9]~23_combout\ : std_logic;
SIGNAL \instApp|xm[9]~24\ : std_logic;
SIGNAL \instApp|xm[10]~26\ : std_logic;
SIGNAL \instApp|xm[11]~27_combout\ : std_logic;
SIGNAL \instApp|xm[11]~28\ : std_logic;
SIGNAL \instApp|xm[12]~30\ : std_logic;
SIGNAL \instApp|xm[13]~31_combout\ : std_logic;
SIGNAL \instApp|xm[13]~32\ : std_logic;
SIGNAL \instApp|xm[14]~33_combout\ : std_logic;
SIGNAL \instApp|xm[14]~34\ : std_logic;
SIGNAL \instApp|xm[15]~35_combout\ : std_logic;
SIGNAL \instApp|x[15]~7_combout\ : std_logic;
SIGNAL \instApp|xr[3]~14\ : std_logic;
SIGNAL \instApp|xr[4]~15_combout\ : std_logic;
SIGNAL \instApp|xr[4]~16\ : std_logic;
SIGNAL \instApp|xr[5]~18\ : std_logic;
SIGNAL \instApp|xr[6]~20\ : std_logic;
SIGNAL \instApp|xr[7]~21_combout\ : std_logic;
SIGNAL \instApp|xr[7]~22\ : std_logic;
SIGNAL \instApp|xr[8]~24\ : std_logic;
SIGNAL \instApp|xr[9]~25_combout\ : std_logic;
SIGNAL \instApp|xr[9]~26\ : std_logic;
SIGNAL \instApp|xr[10]~28\ : std_logic;
SIGNAL \instApp|xr[11]~29_combout\ : std_logic;
SIGNAL \instApp|xr[11]~30\ : std_logic;
SIGNAL \instApp|xr[12]~32\ : std_logic;
SIGNAL \instApp|xr[13]~33_combout\ : std_logic;
SIGNAL \instApp|xr[13]~34\ : std_logic;
SIGNAL \instApp|xr[14]~35_combout\ : std_logic;
SIGNAL \instApp|xr[14]~36\ : std_logic;
SIGNAL \instApp|xr[15]~37_combout\ : std_logic;
SIGNAL \instApp|Equal2~0_combout\ : std_logic;
SIGNAL \instApp|WideOr0~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|inv_res[1]~feeder_combout\ : std_logic;
SIGNAL \instApp|psac_inst|inv_res[2]~feeder_combout\ : std_logic;
SIGNAL \instApp|xm[8]~21_combout\ : std_logic;
SIGNAL \instApp|x[8]~0_combout\ : std_logic;
SIGNAL \instApp|xr[8]~23_combout\ : std_logic;
SIGNAL \instApp|xl[2]~17\ : std_logic;
SIGNAL \instApp|xl[3]~19\ : std_logic;
SIGNAL \instApp|xl[4]~20_combout\ : std_logic;
SIGNAL \instApp|xl[4]~21\ : std_logic;
SIGNAL \instApp|xl[5]~23\ : std_logic;
SIGNAL \instApp|xl[6]~25\ : std_logic;
SIGNAL \instApp|xl[7]~26_combout\ : std_logic;
SIGNAL \instApp|xl[7]~27\ : std_logic;
SIGNAL \instApp|xl[8]~29\ : std_logic;
SIGNAL \instApp|xl[9]~30_combout\ : std_logic;
SIGNAL \instApp|xl[9]~31\ : std_logic;
SIGNAL \instApp|xl[10]~33\ : std_logic;
SIGNAL \instApp|xl[11]~34_combout\ : std_logic;
SIGNAL \instApp|xl[11]~35\ : std_logic;
SIGNAL \instApp|xl[12]~37\ : std_logic;
SIGNAL \instApp|xl[13]~38_combout\ : std_logic;
SIGNAL \instApp|xl[13]~39\ : std_logic;
SIGNAL \instApp|xl[14]~40_combout\ : std_logic;
SIGNAL \instApp|x[14]~1_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[0]~0_combout\ : std_logic;
SIGNAL \instApp|x[9]~2_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[1]~1_combout\ : std_logic;
SIGNAL \instApp|xl[10]~32_combout\ : std_logic;
SIGNAL \instApp|x[10]~3_combout\ : std_logic;
SIGNAL \instApp|xr[10]~27_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[2]~2_combout\ : std_logic;
SIGNAL \instApp|x[11]~4_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[3]~3_combout\ : std_logic;
SIGNAL \instApp|xm[12]~29_combout\ : std_logic;
SIGNAL \instApp|xl[12]~36_combout\ : std_logic;
SIGNAL \instApp|x[12]~5_combout\ : std_logic;
SIGNAL \instApp|xr[12]~31_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[4]~4_combout\ : std_logic;
SIGNAL \instApp|x[13]~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[5]~5_combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \instApp|Selector14~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[1]~0_combout\ : std_logic;
SIGNAL \instApp|Selector13~0_combout\ : std_logic;
SIGNAL \instApp|Selector13~1_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[2]~1_combout\ : std_logic;
SIGNAL \instApp|x[3]~12_combout\ : std_logic;
SIGNAL \instApp|xr[3]~13_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[3]~2_combout\ : std_logic;
SIGNAL \instApp|x[4]~11_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[4]~3_combout\ : std_logic;
SIGNAL \instApp|xl[5]~22_combout\ : std_logic;
SIGNAL \instApp|x[5]~10_combout\ : std_logic;
SIGNAL \instApp|xr[5]~17_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[5]~4_combout\ : std_logic;
SIGNAL \instApp|xl[6]~24_combout\ : std_logic;
SIGNAL \instApp|x[6]~9_combout\ : std_logic;
SIGNAL \instApp|xr[6]~19_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[6]~5_combout\ : std_logic;
SIGNAL \instApp|x[7]~8_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[7]~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~16_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~18\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[1]~20\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[2]~22\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[3]~24\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[4]~26\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[5]~28\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[6]~30\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[7]~32\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[8]~34\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[9]~36\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[10]~38\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[11]~40\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[12]~42\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[13]~44\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[14]~45_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[13]~43_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[11]~39_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[10]~37_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[9]~35_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[8]~33_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[6]~29_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[5]~27_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[4]~25_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[3]~23_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[1]~19_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~1_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~3_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~5_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~7\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~9\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~11\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~13\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~15\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~17\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~19\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~21\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~23\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~25\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~27\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~28_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~30_combout\ : std_logic;
SIGNAL \instApp|Equal3~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~31_combout\ : std_logic;
SIGNAL \instApp|am[14]~feeder_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[12]~41_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~33_combout\ : std_logic;
SIGNAL \instApp|Equal5~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~18_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~35_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~36_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~14_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~37_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~12_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[7]~31_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~38_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~10_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~39_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~8_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~40_combout\ : std_logic;
SIGNAL \instApp|Add5~1\ : std_logic;
SIGNAL \instApp|Add5~3\ : std_logic;
SIGNAL \instApp|Add5~5\ : std_logic;
SIGNAL \instApp|Add5~7\ : std_logic;
SIGNAL \instApp|Add5~9\ : std_logic;
SIGNAL \instApp|Add5~11\ : std_logic;
SIGNAL \instApp|Add5~13\ : std_logic;
SIGNAL \instApp|Add5~15\ : std_logic;
SIGNAL \instApp|Add5~17\ : std_logic;
SIGNAL \instApp|Add5~19\ : std_logic;
SIGNAL \instApp|Add5~21\ : std_logic;
SIGNAL \instApp|Add5~22_combout\ : std_logic;
SIGNAL \instApp|Add5~27_combout\ : std_logic;
SIGNAL \instApp|Add5~18_combout\ : std_logic;
SIGNAL \instApp|Add5~29_combout\ : std_logic;
SIGNAL \instApp|Add5~12_combout\ : std_logic;
SIGNAL \instApp|Add5~32_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADCi[5]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADCi[4]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add5~4_combout\ : std_logic;
SIGNAL \instApp|Add5~36_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADCi[1]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add5~0_combout\ : std_logic;
SIGNAL \instApp|Add5~38_combout\ : std_logic;
SIGNAL \instApp|Add7~1\ : std_logic;
SIGNAL \instApp|Add7~3\ : std_logic;
SIGNAL \instApp|Add7~5\ : std_logic;
SIGNAL \instApp|Add7~7\ : std_logic;
SIGNAL \instApp|Add7~9\ : std_logic;
SIGNAL \instApp|Add7~11\ : std_logic;
SIGNAL \instApp|Add7~13\ : std_logic;
SIGNAL \instApp|Add7~15\ : std_logic;
SIGNAL \instApp|Add7~17\ : std_logic;
SIGNAL \instApp|Add7~19\ : std_logic;
SIGNAL \instApp|Add7~21\ : std_logic;
SIGNAL \instApp|Add7~23\ : std_logic;
SIGNAL \instApp|Add7~24_combout\ : std_logic;
SIGNAL \instApp|lrsel_old~feeder_combout\ : std_logic;
SIGNAL \instApp|lrsel_old~regout\ : std_logic;
SIGNAL \instApp|lrsel_change~0_combout\ : std_logic;
SIGNAL \instApp|lrsel_change~regout\ : std_logic;
SIGNAL \instApp|process_1~0_combout\ : std_logic;
SIGNAL \instApp|RDAC~3_combout\ : std_logic;
SIGNAL \instApp|noise[13]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[12]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[11]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[10]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[6]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[5]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[3]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[2]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[0]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise~0_combout\ : std_logic;
SIGNAL \instApp|Add7~22_combout\ : std_logic;
SIGNAL \instApp|RDAC~4_combout\ : std_logic;
SIGNAL \instApp|Add7~20_combout\ : std_logic;
SIGNAL \instApp|RDAC~5_combout\ : std_logic;
SIGNAL \instApp|Add7~14_combout\ : std_logic;
SIGNAL \instApp|RDAC~8_combout\ : std_logic;
SIGNAL \instApp|Add7~8_combout\ : std_logic;
SIGNAL \instApp|RDAC~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|rx~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg[11]~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~11_combout\ : std_logic;
SIGNAL \instApp|Add7~12_combout\ : std_logic;
SIGNAL \instApp|RDAC~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~9_combout\ : std_logic;
SIGNAL \instApp|Add7~16_combout\ : std_logic;
SIGNAL \instApp|RDAC~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~8_combout\ : std_logic;
SIGNAL \instApp|Add7~18_combout\ : std_logic;
SIGNAL \instApp|RDAC~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[13]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADCi[13]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add7~25\ : std_logic;
SIGNAL \instApp|Add7~26_combout\ : std_logic;
SIGNAL \instApp|RDAC~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[14]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add7~27\ : std_logic;
SIGNAL \instApp|Add7~28_combout\ : std_logic;
SIGNAL \instApp|RDAC~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[15]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add5~23\ : std_logic;
SIGNAL \instApp|Add5~24_combout\ : std_logic;
SIGNAL \instApp|Add5~26_combout\ : std_logic;
SIGNAL \instApp|Add7~29\ : std_logic;
SIGNAL \instApp|Add7~30_combout\ : std_logic;
SIGNAL \instApp|RDAC~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~0_combout\ : std_logic;
SIGNAL \instApp|al[15]~feeder_combout\ : std_logic;
SIGNAL \instApp|Equal4~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~41_combout\ : std_logic;
SIGNAL \instApp|Add4~1\ : std_logic;
SIGNAL \instApp|Add4~3\ : std_logic;
SIGNAL \instApp|Add4~5\ : std_logic;
SIGNAL \instApp|Add4~7\ : std_logic;
SIGNAL \instApp|Add4~9\ : std_logic;
SIGNAL \instApp|Add4~11\ : std_logic;
SIGNAL \instApp|Add4~13\ : std_logic;
SIGNAL \instApp|Add4~15\ : std_logic;
SIGNAL \instApp|Add4~17\ : std_logic;
SIGNAL \instApp|Add4~19\ : std_logic;
SIGNAL \instApp|Add4~21\ : std_logic;
SIGNAL \instApp|Add4~23\ : std_logic;
SIGNAL \instApp|Add4~24_combout\ : std_logic;
SIGNAL \instApp|Add4~26_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[0]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[1]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[3]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[4]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[5]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[6]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[9]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[11]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[13]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[15]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add4~20_combout\ : std_logic;
SIGNAL \instApp|Add4~28_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADCi[9]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add4~16_combout\ : std_logic;
SIGNAL \instApp|Add4~30_combout\ : std_logic;
SIGNAL \instApp|Add4~14_combout\ : std_logic;
SIGNAL \instApp|Add4~31_combout\ : std_logic;
SIGNAL \instApp|Add4~6_combout\ : std_logic;
SIGNAL \instApp|Add4~35_combout\ : std_logic;
SIGNAL \instApp|Add4~4_combout\ : std_logic;
SIGNAL \instApp|Add4~36_combout\ : std_logic;
SIGNAL \instApp|Add6~1\ : std_logic;
SIGNAL \instApp|Add6~3\ : std_logic;
SIGNAL \instApp|Add6~5\ : std_logic;
SIGNAL \instApp|Add6~7\ : std_logic;
SIGNAL \instApp|Add6~9\ : std_logic;
SIGNAL \instApp|Add6~11\ : std_logic;
SIGNAL \instApp|Add6~13\ : std_logic;
SIGNAL \instApp|Add6~15\ : std_logic;
SIGNAL \instApp|Add6~17\ : std_logic;
SIGNAL \instApp|Add6~19\ : std_logic;
SIGNAL \instApp|Add6~21\ : std_logic;
SIGNAL \instApp|Add6~23\ : std_logic;
SIGNAL \instApp|Add6~25\ : std_logic;
SIGNAL \instApp|Add6~27\ : std_logic;
SIGNAL \instApp|Add6~29\ : std_logic;
SIGNAL \instApp|Add6~30_combout\ : std_logic;
SIGNAL \instApp|LDAC~0_combout\ : std_logic;
SIGNAL \instApp|Add6~28_combout\ : std_logic;
SIGNAL \instApp|LDAC~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[15]~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~0_combout\ : std_logic;
SIGNAL \instSndDrv|Will_work_as_a_mux|dacdata_out~0_combout\ : std_logic;
SIGNAL \instApp|Add7~0_combout\ : std_logic;
SIGNAL \instApp|Add7~32_combout\ : std_logic;
SIGNAL \instApp|Add7~2_combout\ : std_logic;
SIGNAL \instApp|Add7~33_combout\ : std_logic;
SIGNAL \instApp|Add7~4_combout\ : std_logic;
SIGNAL \instApp|Add7~34_combout\ : std_logic;
SIGNAL \instApp|Add7~6_combout\ : std_logic;
SIGNAL \instApp|Add7~35_combout\ : std_logic;
SIGNAL \instApp|Add7~36_combout\ : std_logic;
SIGNAL \instApp|Add7~10_combout\ : std_logic;
SIGNAL \instApp|Add7~37_combout\ : std_logic;
SIGNAL \instApp|Add7~38_combout\ : std_logic;
SIGNAL \instApp|Add7~39_combout\ : std_logic;
SIGNAL \instApp|Add7~40_combout\ : std_logic;
SIGNAL \instApp|Add7~41_combout\ : std_logic;
SIGNAL \instApp|Add7~42_combout\ : std_logic;
SIGNAL \instApp|Add7~43_combout\ : std_logic;
SIGNAL \instApp|Add7~44_combout\ : std_logic;
SIGNAL \instApp|Add7~45_combout\ : std_logic;
SIGNAL \instApp|Add7~46_combout\ : std_logic;
SIGNAL \instApp|Add7~47_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \instApp|rack[29]~100\ : std_logic;
SIGNAL \instApp|rack[30]~101_combout\ : std_logic;
SIGNAL \instApp|rack[10]~58_combout\ : std_logic;
SIGNAL \instApp|Add10~75\ : std_logic;
SIGNAL \instApp|Add10~77\ : std_logic;
SIGNAL \instApp|Add10~78_combout\ : std_logic;
SIGNAL \instApp|Add10~76_combout\ : std_logic;
SIGNAL \instApp|rack[36]~114\ : std_logic;
SIGNAL \instApp|rack[37]~116\ : std_logic;
SIGNAL \instApp|rack[38]~118\ : std_logic;
SIGNAL \instApp|rack[39]~119_combout\ : std_logic;
SIGNAL \instApp|Add10~53\ : std_logic;
SIGNAL \instApp|Add10~55\ : std_logic;
SIGNAL \instApp|Add10~57\ : std_logic;
SIGNAL \instApp|Add10~59\ : std_logic;
SIGNAL \instApp|Add10~61\ : std_logic;
SIGNAL \instApp|Add10~62_combout\ : std_logic;
SIGNAL \instApp|rack[30]~102\ : std_logic;
SIGNAL \instApp|rack[31]~103_combout\ : std_logic;
SIGNAL \instApp|Add10~63\ : std_logic;
SIGNAL \instApp|Add10~65\ : std_logic;
SIGNAL \instApp|Add10~67\ : std_logic;
SIGNAL \instApp|Add10~69\ : std_logic;
SIGNAL \instApp|Add10~70_combout\ : std_logic;
SIGNAL \instApp|Add10~68_combout\ : std_logic;
SIGNAL \instApp|Add10~66_combout\ : std_logic;
SIGNAL \instApp|Add10~64_combout\ : std_logic;
SIGNAL \instApp|rack[31]~104\ : std_logic;
SIGNAL \instApp|rack[32]~106\ : std_logic;
SIGNAL \instApp|rack[33]~108\ : std_logic;
SIGNAL \instApp|rack[34]~110\ : std_logic;
SIGNAL \instApp|rack[35]~112\ : std_logic;
SIGNAL \instApp|rack[36]~113_combout\ : std_logic;
SIGNAL \instApp|Add10~71\ : std_logic;
SIGNAL \instApp|Add10~73\ : std_logic;
SIGNAL \instApp|Add10~74_combout\ : std_logic;
SIGNAL \instApp|rack[37]~115_combout\ : std_logic;
SIGNAL \instApp|Add10~54_combout\ : std_logic;
SIGNAL \instApp|rack[25]~92\ : std_logic;
SIGNAL \instApp|rack[26]~94\ : std_logic;
SIGNAL \instApp|rack[27]~96\ : std_logic;
SIGNAL \instApp|rack[28]~97_combout\ : std_logic;
SIGNAL \instApp|Add10~56_combout\ : std_logic;
SIGNAL \instApp|rack[28]~98\ : std_logic;
SIGNAL \instApp|rack[29]~99_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|rack[18]~78\ : std_logic;
SIGNAL \instApp|rack[19]~79_combout\ : std_logic;
SIGNAL \instApp|rack[7]~54_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|Add10~1\ : std_logic;
SIGNAL \instApp|Add10~2_combout\ : std_logic;
SIGNAL \instApp|Add10~0_combout\ : std_logic;
SIGNAL \instApp|rack[0]~41\ : std_logic;
SIGNAL \instApp|rack[1]~42_combout\ : std_logic;
SIGNAL \instApp|Add10~3\ : std_logic;
SIGNAL \instApp|Add10~4_combout\ : std_logic;
SIGNAL \instApp|rack[1]~43\ : std_logic;
SIGNAL \instApp|rack[2]~45\ : std_logic;
SIGNAL \instApp|rack[3]~46_combout\ : std_logic;
SIGNAL \instApp|Add10~5\ : std_logic;
SIGNAL \instApp|Add10~7\ : std_logic;
SIGNAL \instApp|Add10~8_combout\ : std_logic;
SIGNAL \instApp|rack[3]~47\ : std_logic;
SIGNAL \instApp|rack[4]~48_combout\ : std_logic;
SIGNAL \instApp|Add10~9\ : std_logic;
SIGNAL \instApp|Add10~10_combout\ : std_logic;
SIGNAL \instApp|rack[4]~49\ : std_logic;
SIGNAL \instApp|rack[5]~50_combout\ : std_logic;
SIGNAL \instApp|Add10~11\ : std_logic;
SIGNAL \instApp|Add10~13\ : std_logic;
SIGNAL \instApp|Add10~15\ : std_logic;
SIGNAL \instApp|Add10~17\ : std_logic;
SIGNAL \instApp|Add10~19\ : std_logic;
SIGNAL \instApp|Add10~21\ : std_logic;
SIGNAL \instApp|Add10~22_combout\ : std_logic;
SIGNAL \instApp|rack[10]~62\ : std_logic;
SIGNAL \instApp|rack[11]~64\ : std_logic;
SIGNAL \instApp|rack[12]~65_combout\ : std_logic;
SIGNAL \instApp|Add10~23\ : std_logic;
SIGNAL \instApp|Add10~24_combout\ : std_logic;
SIGNAL \instApp|rack[12]~66\ : std_logic;
SIGNAL \instApp|rack[13]~68\ : std_logic;
SIGNAL \instApp|rack[14]~70\ : std_logic;
SIGNAL \instApp|rack[15]~72\ : std_logic;
SIGNAL \instApp|rack[16]~74\ : std_logic;
SIGNAL \instApp|rack[17]~75_combout\ : std_logic;
SIGNAL \instApp|rack[15]~71_combout\ : std_logic;
SIGNAL \instApp|rack[14]~69_combout\ : std_logic;
SIGNAL \instApp|rack[23]~87_combout\ : std_logic;
SIGNAL \instApp|Add10~25\ : std_logic;
SIGNAL \instApp|Add10~27\ : std_logic;
SIGNAL \instApp|Add10~29\ : std_logic;
SIGNAL \instApp|Add10~31\ : std_logic;
SIGNAL \instApp|Add10~33\ : std_logic;
SIGNAL \instApp|Add10~34_combout\ : std_logic;
SIGNAL \instApp|rack[17]~76\ : std_logic;
SIGNAL \instApp|rack[18]~77_combout\ : std_logic;
SIGNAL \instApp|Add10~35\ : std_logic;
SIGNAL \instApp|Add10~37\ : std_logic;
SIGNAL \instApp|Add10~38_combout\ : std_logic;
SIGNAL \instApp|rack[19]~80\ : std_logic;
SIGNAL \instApp|rack[20]~82\ : std_logic;
SIGNAL \instApp|rack[21]~83_combout\ : std_logic;
SIGNAL \instApp|rack[20]~81_combout\ : std_logic;
SIGNAL \instApp|Add10~39\ : std_logic;
SIGNAL \instApp|Add10~41\ : std_logic;
SIGNAL \instApp|Add10~42_combout\ : std_logic;
SIGNAL \instApp|rack[21]~84\ : std_logic;
SIGNAL \instApp|rack[22]~86\ : std_logic;
SIGNAL \instApp|rack[23]~88\ : std_logic;
SIGNAL \instApp|rack[24]~90\ : std_logic;
SIGNAL \instApp|rack[25]~91_combout\ : std_logic;
SIGNAL \instApp|rack[24]~89_combout\ : std_logic;
SIGNAL \instApp|rack[32]~105_combout\ : std_logic;
SIGNAL \instApp|Add10~43\ : std_logic;
SIGNAL \instApp|Add10~45\ : std_logic;
SIGNAL \instApp|Add10~47\ : std_logic;
SIGNAL \instApp|Add10~49\ : std_logic;
SIGNAL \instApp|Add10~51\ : std_logic;
SIGNAL \instApp|Add10~52_combout\ : std_logic;
SIGNAL \instApp|rack[26]~93_combout\ : std_logic;
SIGNAL \instApp|Add10~32_combout\ : std_logic;
SIGNAL \instApp|rack[16]~73_combout\ : std_logic;
SIGNAL \instApp|Add10~12_combout\ : std_logic;
SIGNAL \instApp|rack[5]~51\ : std_logic;
SIGNAL \instApp|rack[6]~53\ : std_logic;
SIGNAL \instApp|rack[7]~55\ : std_logic;
SIGNAL \instApp|rack[8]~56_combout\ : std_logic;
SIGNAL \instApp|Add10~16_combout\ : std_logic;
SIGNAL \instApp|rack[8]~57\ : std_logic;
SIGNAL \instApp|rack[9]~60\ : std_logic;
SIGNAL \instApp|rack[10]~61_combout\ : std_logic;
SIGNAL \instApp|rack[9]~59_combout\ : std_logic;
SIGNAL \instApp|LEDR~0_combout\ : std_logic;
SIGNAL \instApp|rack[11]~63_combout\ : std_logic;
SIGNAL \instApp|LEDR~1_combout\ : std_logic;
SIGNAL \instApp|LEDR~2_combout\ : std_logic;
SIGNAL \instApp|LEDR~3_combout\ : std_logic;
SIGNAL \instApp|rack[22]~85_combout\ : std_logic;
SIGNAL \instApp|LEDR~4_combout\ : std_logic;
SIGNAL \instApp|LEDR~5_combout\ : std_logic;
SIGNAL \instApp|rack[27]~95_combout\ : std_logic;
SIGNAL \instApp|LEDR~6_combout\ : std_logic;
SIGNAL \instApp|LEDR~7_combout\ : std_logic;
SIGNAL \instApp|rack[34]~109_combout\ : std_logic;
SIGNAL \instApp|LEDR~8_combout\ : std_logic;
SIGNAL \instApp|Add6~32_combout\ : std_logic;
SIGNAL \instApp|Add6~2_combout\ : std_logic;
SIGNAL \instApp|Add6~33_combout\ : std_logic;
SIGNAL \instApp|Add6~4_combout\ : std_logic;
SIGNAL \instApp|Add6~34_combout\ : std_logic;
SIGNAL \instApp|Add6~6_combout\ : std_logic;
SIGNAL \instApp|Add6~35_combout\ : std_logic;
SIGNAL \instApp|Add6~8_combout\ : std_logic;
SIGNAL \instApp|Add6~36_combout\ : std_logic;
SIGNAL \instApp|Add6~10_combout\ : std_logic;
SIGNAL \instApp|Add6~37_combout\ : std_logic;
SIGNAL \instApp|Add6~12_combout\ : std_logic;
SIGNAL \instApp|Add6~38_combout\ : std_logic;
SIGNAL \instApp|Add6~14_combout\ : std_logic;
SIGNAL \instApp|Add6~39_combout\ : std_logic;
SIGNAL \instApp|Add6~16_combout\ : std_logic;
SIGNAL \instApp|Add6~40_combout\ : std_logic;
SIGNAL \instApp|Add6~18_combout\ : std_logic;
SIGNAL \instApp|Add6~41_combout\ : std_logic;
SIGNAL \instApp|Add6~20_combout\ : std_logic;
SIGNAL \instApp|Add6~42_combout\ : std_logic;
SIGNAL \instApp|Add6~22_combout\ : std_logic;
SIGNAL \instApp|Add6~43_combout\ : std_logic;
SIGNAL \instApp|Add6~24_combout\ : std_logic;
SIGNAL \instApp|Add6~44_combout\ : std_logic;
SIGNAL \instApp|Add6~26_combout\ : std_logic;
SIGNAL \instApp|Add6~45_combout\ : std_logic;
SIGNAL \instApp|Add6~46_combout\ : std_logic;
SIGNAL \instApp|Add6~47_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \instApp|Add8~65\ : std_logic;
SIGNAL \instApp|Add8~67\ : std_logic;
SIGNAL \instApp|Add8~69\ : std_logic;
SIGNAL \instApp|Add8~70_combout\ : std_logic;
SIGNAL \instApp|Add8~68_combout\ : std_logic;
SIGNAL \instApp|Add8~66_combout\ : std_logic;
SIGNAL \instApp|lack[30]~101\ : std_logic;
SIGNAL \instApp|lack[31]~103\ : std_logic;
SIGNAL \instApp|lack[32]~105\ : std_logic;
SIGNAL \instApp|lack[33]~107\ : std_logic;
SIGNAL \instApp|lack[34]~109\ : std_logic;
SIGNAL \instApp|lack[35]~111\ : std_logic;
SIGNAL \instApp|lack[36]~112_combout\ : std_logic;
SIGNAL \instApp|Add8~71\ : std_logic;
SIGNAL \instApp|Add8~73\ : std_logic;
SIGNAL \instApp|Add8~74_combout\ : std_logic;
SIGNAL \instApp|lack[36]~113\ : std_logic;
SIGNAL \instApp|lack[37]~114_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \instApp|lack[29]~98_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|Add8~32_combout\ : std_logic;
SIGNAL \instApp|lack[15]~71\ : std_logic;
SIGNAL \instApp|lack[16]~72_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|Add8~0_combout\ : std_logic;
SIGNAL \instApp|lack[0]~41\ : std_logic;
SIGNAL \instApp|lack[1]~42_combout\ : std_logic;
SIGNAL \instApp|Add8~1\ : std_logic;
SIGNAL \instApp|Add8~2_combout\ : std_logic;
SIGNAL \instApp|lack[1]~43\ : std_logic;
SIGNAL \instApp|lack[2]~44_combout\ : std_logic;
SIGNAL \instApp|Add8~3\ : std_logic;
SIGNAL \instApp|Add8~4_combout\ : std_logic;
SIGNAL \instApp|lack[2]~45\ : std_logic;
SIGNAL \instApp|lack[3]~47\ : std_logic;
SIGNAL \instApp|lack[4]~49\ : std_logic;
SIGNAL \instApp|lack[5]~50_combout\ : std_logic;
SIGNAL \instApp|lack[14]~68_combout\ : std_logic;
SIGNAL \instApp|lack[3]~46_combout\ : std_logic;
SIGNAL \instApp|Add8~5\ : std_logic;
SIGNAL \instApp|Add8~7\ : std_logic;
SIGNAL \instApp|Add8~9\ : std_logic;
SIGNAL \instApp|Add8~11\ : std_logic;
SIGNAL \instApp|Add8~12_combout\ : std_logic;
SIGNAL \instApp|lack[5]~51\ : std_logic;
SIGNAL \instApp|lack[6]~53\ : std_logic;
SIGNAL \instApp|lack[7]~55\ : std_logic;
SIGNAL \instApp|lack[8]~56_combout\ : std_logic;
SIGNAL \instApp|lack[7]~54_combout\ : std_logic;
SIGNAL \instApp|Add8~13\ : std_logic;
SIGNAL \instApp|Add8~15\ : std_logic;
SIGNAL \instApp|Add8~16_combout\ : std_logic;
SIGNAL \instApp|lack[8]~57\ : std_logic;
SIGNAL \instApp|lack[9]~58_combout\ : std_logic;
SIGNAL \instApp|Add8~17\ : std_logic;
SIGNAL \instApp|Add8~18_combout\ : std_logic;
SIGNAL \instApp|lack[9]~59\ : std_logic;
SIGNAL \instApp|lack[10]~60_combout\ : std_logic;
SIGNAL \instApp|Add8~19\ : std_logic;
SIGNAL \instApp|Add8~20_combout\ : std_logic;
SIGNAL \instApp|lack[10]~61\ : std_logic;
SIGNAL \instApp|lack[11]~63\ : std_logic;
SIGNAL \instApp|lack[12]~64_combout\ : std_logic;
SIGNAL \instApp|Add8~21\ : std_logic;
SIGNAL \instApp|Add8~23\ : std_logic;
SIGNAL \instApp|Add8~24_combout\ : std_logic;
SIGNAL \instApp|lack[12]~65\ : std_logic;
SIGNAL \instApp|lack[13]~67\ : std_logic;
SIGNAL \instApp|lack[14]~69\ : std_logic;
SIGNAL \instApp|lack[15]~70_combout\ : std_logic;
SIGNAL \instApp|Add8~25\ : std_logic;
SIGNAL \instApp|Add8~27\ : std_logic;
SIGNAL \instApp|Add8~29\ : std_logic;
SIGNAL \instApp|Add8~31\ : std_logic;
SIGNAL \instApp|Add8~33\ : std_logic;
SIGNAL \instApp|Add8~34_combout\ : std_logic;
SIGNAL \instApp|lack[16]~73\ : std_logic;
SIGNAL \instApp|lack[17]~74_combout\ : std_logic;
SIGNAL \instApp|Add8~35\ : std_logic;
SIGNAL \instApp|Add8~37\ : std_logic;
SIGNAL \instApp|Add8~38_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \instApp|lack[17]~75\ : std_logic;
SIGNAL \instApp|lack[18]~77\ : std_logic;
SIGNAL \instApp|lack[19]~79\ : std_logic;
SIGNAL \instApp|lack[20]~81\ : std_logic;
SIGNAL \instApp|lack[21]~82_combout\ : std_logic;
SIGNAL \instApp|lack[20]~80_combout\ : std_logic;
SIGNAL \instApp|Add8~39\ : std_logic;
SIGNAL \instApp|Add8~41\ : std_logic;
SIGNAL \instApp|Add8~42_combout\ : std_logic;
SIGNAL \instApp|lack[21]~83\ : std_logic;
SIGNAL \instApp|lack[22]~85\ : std_logic;
SIGNAL \instApp|lack[23]~86_combout\ : std_logic;
SIGNAL \instApp|Add8~43\ : std_logic;
SIGNAL \instApp|Add8~45\ : std_logic;
SIGNAL \instApp|Add8~46_combout\ : std_logic;
SIGNAL \instApp|lack[23]~87\ : std_logic;
SIGNAL \instApp|lack[24]~88_combout\ : std_logic;
SIGNAL \instApp|Add8~47\ : std_logic;
SIGNAL \instApp|Add8~48_combout\ : std_logic;
SIGNAL \instApp|lack[24]~89\ : std_logic;
SIGNAL \instApp|lack[25]~90_combout\ : std_logic;
SIGNAL \instApp|Add8~49\ : std_logic;
SIGNAL \instApp|Add8~50_combout\ : std_logic;
SIGNAL \instApp|lack[25]~91\ : std_logic;
SIGNAL \instApp|lack[26]~92_combout\ : std_logic;
SIGNAL \instApp|Add8~51\ : std_logic;
SIGNAL \instApp|Add8~53\ : std_logic;
SIGNAL \instApp|Add8~54_combout\ : std_logic;
SIGNAL \instApp|lack[26]~93\ : std_logic;
SIGNAL \instApp|lack[27]~95\ : std_logic;
SIGNAL \instApp|lack[28]~96_combout\ : std_logic;
SIGNAL \instApp|Add8~55\ : std_logic;
SIGNAL \instApp|Add8~56_combout\ : std_logic;
SIGNAL \instApp|lack[28]~97\ : std_logic;
SIGNAL \instApp|lack[29]~99\ : std_logic;
SIGNAL \instApp|lack[30]~100_combout\ : std_logic;
SIGNAL \instApp|Add8~75\ : std_logic;
SIGNAL \instApp|Add8~77\ : std_logic;
SIGNAL \instApp|Add8~78_combout\ : std_logic;
SIGNAL \instApp|Add8~76_combout\ : std_logic;
SIGNAL \instApp|lack[37]~115\ : std_logic;
SIGNAL \instApp|lack[38]~117\ : std_logic;
SIGNAL \instApp|lack[39]~118_combout\ : std_logic;
SIGNAL \instApp|Add8~57\ : std_logic;
SIGNAL \instApp|Add8~59\ : std_logic;
SIGNAL \instApp|Add8~61\ : std_logic;
SIGNAL \instApp|Add8~62_combout\ : std_logic;
SIGNAL \instApp|lack[31]~102_combout\ : std_logic;
SIGNAL \instApp|Add8~63\ : std_logic;
SIGNAL \instApp|Add8~64_combout\ : std_logic;
SIGNAL \instApp|lack[32]~104_combout\ : std_logic;
SIGNAL \instApp|lack[33]~106_combout\ : std_logic;
SIGNAL \instApp|LEDR~9_combout\ : std_logic;
SIGNAL \instApp|LEDR~10_combout\ : std_logic;
SIGNAL \instApp|lack[27]~94_combout\ : std_logic;
SIGNAL \instApp|LEDR~11_combout\ : std_logic;
SIGNAL \instApp|LEDR~12_combout\ : std_logic;
SIGNAL \instApp|lack[22]~84_combout\ : std_logic;
SIGNAL \instApp|LEDR~13_combout\ : std_logic;
SIGNAL \instApp|lack[19]~78_combout\ : std_logic;
SIGNAL \instApp|LEDR~14_combout\ : std_logic;
SIGNAL \instApp|LEDR~15_combout\ : std_logic;
SIGNAL \instApp|lack[11]~62_combout\ : std_logic;
SIGNAL \instApp|lack[13]~66_combout\ : std_logic;
SIGNAL \instApp|LEDR~16_combout\ : std_logic;
SIGNAL \instApp|LEDR~17_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADCi\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst|cntr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instSndDrv|inst|SCCnti\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \instSndDrv|inst|BitCnti\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|ADCi\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|xr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|xm\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|xl\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|rack\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \instApp|noise\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|lack\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \instApp|clk_divider\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instApp|ar\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|am\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|al\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|RDAC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|LEDR\ : std_logic_vector(0 TO 17);
SIGNAL \instApp|LDAC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|psac_inst|inv_res\ : std_logic_vector(0 TO 2);
SIGNAL \instApp|psac_inst|Res_2\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(5 TO 7);
SIGNAL \instSndDrv|inst|ALT_INV_cntr\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \ALT_INV_rstn~combout\ : std_logic;

BEGIN

mclk <= ww_mclk;
ww_clk <= clk;
ww_rstn <= rstn;
ww_adcdat <= adcdat;
ww_SW <= SW;
bclk <= ww_bclk;
adclrc <= ww_adclrc;
daclrc <= ww_daclrc;
dacdat <= ww_dacdat;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instApp|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ & 
\instApp|Mult1|auto_generated|mac_mult1~dataout\ & \instApp|Mult1|auto_generated|mac_mult1~3\ & \instApp|Mult1|auto_generated|mac_mult1~2\ & \instApp|Mult1|auto_generated|mac_mult1~1\ & \instApp|Mult1|auto_generated|mac_mult1~0\);

\instApp|Mult1|auto_generated|mac_out2~0\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|Mult1|auto_generated|mac_out2~1\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|Mult1|auto_generated|mac_out2~2\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|Mult1|auto_generated|mac_out2~3\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|Mult1|auto_generated|mac_out2~dataout\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\instApp|Mult0|auto_generated|mac_mult1~dataout\ & \instApp|Mult0|auto_generated|mac_mult1~3\ & \instApp|Mult0|auto_generated|mac_mult1~2\ & \instApp|Mult0|auto_generated|mac_mult1~1\ & \instApp|Mult0|auto_generated|mac_mult1~0\);

\instApp|Mult0|auto_generated|mac_out2~0\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|Mult0|auto_generated|mac_out2~1\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|Mult0|auto_generated|mac_out2~2\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|Mult0|auto_generated|mac_out2~3\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|Mult0|auto_generated|mac_out2~dataout\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|Add7~47_combout\ & \instApp|Add7~46_combout\ & \instApp|Add7~45_combout\ & \instApp|Add7~44_combout\ & \instApp|Add7~43_combout\ & \instApp|Add7~42_combout\ & \instApp|Add7~41_combout\ & 
\instApp|Add7~40_combout\ & \instApp|Add7~39_combout\ & \instApp|Add7~38_combout\ & \instApp|Add7~37_combout\ & \instApp|Add7~36_combout\ & \instApp|Add7~35_combout\ & \instApp|Add7~34_combout\ & \instApp|Add7~33_combout\ & \instApp|Add7~32_combout\ & gnd
& gnd);

\instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|Add7~47_combout\ & \instApp|Add7~46_combout\ & \instApp|Add7~45_combout\ & \instApp|Add7~44_combout\ & \instApp|Add7~43_combout\ & \instApp|Add7~42_combout\ & \instApp|Add7~41_combout\ & 
\instApp|Add7~40_combout\ & \instApp|Add7~39_combout\ & \instApp|Add7~38_combout\ & \instApp|Add7~37_combout\ & \instApp|Add7~36_combout\ & \instApp|Add7~35_combout\ & \instApp|Add7~34_combout\ & \instApp|Add7~33_combout\ & \instApp|Add7~32_combout\ & gnd
& gnd);

\instApp|Mult1|auto_generated|mac_mult1~0\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|Mult1|auto_generated|mac_mult1~1\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|Mult1|auto_generated|mac_mult1~2\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|Mult1|auto_generated|mac_mult1~3\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|Mult1|auto_generated|mac_mult1~dataout\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|Add6~47_combout\ & \instApp|Add6~46_combout\ & \instApp|Add6~45_combout\ & \instApp|Add6~44_combout\ & \instApp|Add6~43_combout\ & \instApp|Add6~42_combout\ & \instApp|Add6~41_combout\ & 
\instApp|Add6~40_combout\ & \instApp|Add6~39_combout\ & \instApp|Add6~38_combout\ & \instApp|Add6~37_combout\ & \instApp|Add6~36_combout\ & \instApp|Add6~35_combout\ & \instApp|Add6~34_combout\ & \instApp|Add6~33_combout\ & \instApp|Add6~32_combout\ & gnd
& gnd);

\instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|Add6~47_combout\ & \instApp|Add6~46_combout\ & \instApp|Add6~45_combout\ & \instApp|Add6~44_combout\ & \instApp|Add6~43_combout\ & \instApp|Add6~42_combout\ & \instApp|Add6~41_combout\ & 
\instApp|Add6~40_combout\ & \instApp|Add6~39_combout\ & \instApp|Add6~38_combout\ & \instApp|Add6~37_combout\ & \instApp|Add6~36_combout\ & \instApp|Add6~35_combout\ & \instApp|Add6~34_combout\ & \instApp|Add6~33_combout\ & \instApp|Add6~32_combout\ & gnd
& gnd);

\instApp|Mult0|auto_generated|mac_mult1~0\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|Mult0|auto_generated|mac_mult1~1\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|Mult0|auto_generated|mac_mult1~2\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|Mult0|auto_generated|mac_mult1~3\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|Mult0|auto_generated|mac_mult1~dataout\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\);

\instApp|psac_inst|Mult0|auto_generated|mac_out2~0\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~dataout\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\instApp|psac_inst|xC[5]~5_combout\ & \instApp|psac_inst|xC[4]~4_combout\ & \instApp|psac_inst|xC[3]~3_combout\ & \instApp|psac_inst|xC[2]~2_combout\ & 
\instApp|psac_inst|xC[1]~1_combout\ & \instApp|psac_inst|xC[0]~0_combout\);

\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(24);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|psac_inst|x2[7]~6_combout\ & \instApp|psac_inst|x2[6]~5_combout\ & \instApp|psac_inst|x2[5]~4_combout\ & \instApp|psac_inst|x2[4]~3_combout\ & \instApp|psac_inst|x2[3]~2_combout\ & 
\instApp|psac_inst|x2[2]~1_combout\ & \instApp|psac_inst|x2[1]~0_combout\ & \instApp|x\(14) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\instSndDrv|inst|ALT_INV_cntr\(1) <= NOT \instSndDrv|inst|cntr\(1);
\ALT_INV_rstn~combout\ <= NOT \rstn~combout\;

-- Location: LCFF_X35_Y17_N11
\instSndDrv|inst|cntr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[4]~15_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(4));

-- Location: LCFF_X35_Y17_N17
\instSndDrv|inst|cntr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[7]~21_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(7));

-- Location: LCFF_X40_Y15_N3
\instApp|rack[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[13]~67_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(13));

-- Location: LCFF_X40_Y14_N11
\instApp|rack[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[33]~107_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(33));

-- Location: LCFF_X40_Y17_N13
\instApp|lack[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[34]~108_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(34));

-- Location: LCFF_X40_Y18_N13
\instApp|lack[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[18]~76_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(18));

-- Location: LCCOMB_X35_Y14_N6
\instApp|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~0_combout\ = (\instApp|am\(5) & (\instApp|al\(4) $ (VCC))) # (!\instApp|am\(5) & (\instApp|al\(4) & VCC))
-- \instApp|Add4~1\ = CARRY((\instApp|am\(5) & \instApp|al\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(5),
	datab => \instApp|al\(4),
	datad => VCC,
	combout => \instApp|Add4~0_combout\,
	cout => \instApp|Add4~1\);

-- Location: LCCOMB_X35_Y14_N8
\instApp|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~2_combout\ = (\instApp|al\(5) & ((\instApp|am\(6) & (\instApp|Add4~1\ & VCC)) # (!\instApp|am\(6) & (!\instApp|Add4~1\)))) # (!\instApp|al\(5) & ((\instApp|am\(6) & (!\instApp|Add4~1\)) # (!\instApp|am\(6) & ((\instApp|Add4~1\) # (GND)))))
-- \instApp|Add4~3\ = CARRY((\instApp|al\(5) & (!\instApp|am\(6) & !\instApp|Add4~1\)) # (!\instApp|al\(5) & ((!\instApp|Add4~1\) # (!\instApp|am\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(5),
	datab => \instApp|am\(6),
	datad => VCC,
	cin => \instApp|Add4~1\,
	combout => \instApp|Add4~2_combout\,
	cout => \instApp|Add4~3\);

-- Location: LCCOMB_X35_Y14_N14
\instApp|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~8_combout\ = ((\instApp|am\(9) $ (\instApp|al\(8) $ (!\instApp|Add4~7\)))) # (GND)
-- \instApp|Add4~9\ = CARRY((\instApp|am\(9) & ((\instApp|al\(8)) # (!\instApp|Add4~7\))) # (!\instApp|am\(9) & (\instApp|al\(8) & !\instApp|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(9),
	datab => \instApp|al\(8),
	datad => VCC,
	cin => \instApp|Add4~7\,
	combout => \instApp|Add4~8_combout\,
	cout => \instApp|Add4~9\);

-- Location: LCCOMB_X35_Y14_N16
\instApp|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~10_combout\ = (\instApp|al\(9) & ((\instApp|am\(10) & (\instApp|Add4~9\ & VCC)) # (!\instApp|am\(10) & (!\instApp|Add4~9\)))) # (!\instApp|al\(9) & ((\instApp|am\(10) & (!\instApp|Add4~9\)) # (!\instApp|am\(10) & ((\instApp|Add4~9\) # 
-- (GND)))))
-- \instApp|Add4~11\ = CARRY((\instApp|al\(9) & (!\instApp|am\(10) & !\instApp|Add4~9\)) # (!\instApp|al\(9) & ((!\instApp|Add4~9\) # (!\instApp|am\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(9),
	datab => \instApp|am\(10),
	datad => VCC,
	cin => \instApp|Add4~9\,
	combout => \instApp|Add4~10_combout\,
	cout => \instApp|Add4~11\);

-- Location: LCCOMB_X35_Y14_N18
\instApp|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~12_combout\ = ((\instApp|am\(11) $ (\instApp|al\(10) $ (!\instApp|Add4~11\)))) # (GND)
-- \instApp|Add4~13\ = CARRY((\instApp|am\(11) & ((\instApp|al\(10)) # (!\instApp|Add4~11\))) # (!\instApp|am\(11) & (\instApp|al\(10) & !\instApp|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(11),
	datab => \instApp|al\(10),
	datad => VCC,
	cin => \instApp|Add4~11\,
	combout => \instApp|Add4~12_combout\,
	cout => \instApp|Add4~13\);

-- Location: LCCOMB_X35_Y14_N24
\instApp|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~18_combout\ = (\instApp|al\(13) & ((\instApp|am\(14) & (\instApp|Add4~17\ & VCC)) # (!\instApp|am\(14) & (!\instApp|Add4~17\)))) # (!\instApp|al\(13) & ((\instApp|am\(14) & (!\instApp|Add4~17\)) # (!\instApp|am\(14) & ((\instApp|Add4~17\) # 
-- (GND)))))
-- \instApp|Add4~19\ = CARRY((\instApp|al\(13) & (!\instApp|am\(14) & !\instApp|Add4~17\)) # (!\instApp|al\(13) & ((!\instApp|Add4~17\) # (!\instApp|am\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(13),
	datab => \instApp|am\(14),
	datad => VCC,
	cin => \instApp|Add4~17\,
	combout => \instApp|Add4~18_combout\,
	cout => \instApp|Add4~19\);

-- Location: LCCOMB_X35_Y14_N28
\instApp|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~22_combout\ = (\instApp|am\(15) & ((\instApp|al\(15) & (\instApp|Add4~21\ & VCC)) # (!\instApp|al\(15) & (!\instApp|Add4~21\)))) # (!\instApp|am\(15) & ((\instApp|al\(15) & (!\instApp|Add4~21\)) # (!\instApp|al\(15) & ((\instApp|Add4~21\) # 
-- (GND)))))
-- \instApp|Add4~23\ = CARRY((\instApp|am\(15) & (!\instApp|al\(15) & !\instApp|Add4~21\)) # (!\instApp|am\(15) & ((!\instApp|Add4~21\) # (!\instApp|al\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|al\(15),
	datad => VCC,
	cin => \instApp|Add4~21\,
	combout => \instApp|Add4~22_combout\,
	cout => \instApp|Add4~23\);

-- Location: LCCOMB_X37_Y14_N0
\instApp|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~0_combout\ = (\instApp|Add4~38_combout\ & (\instSndDrv|inst_left|ADCi\(0) $ (VCC))) # (!\instApp|Add4~38_combout\ & (\instSndDrv|inst_left|ADCi\(0) & VCC))
-- \instApp|Add6~1\ = CARRY((\instApp|Add4~38_combout\ & \instSndDrv|inst_left|ADCi\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~38_combout\,
	datab => \instSndDrv|inst_left|ADCi\(0),
	datad => VCC,
	combout => \instApp|Add6~0_combout\,
	cout => \instApp|Add6~1\);

-- Location: LCCOMB_X36_Y16_N8
\instApp|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~2_combout\ = (\instApp|ar\(5) & ((\instApp|am\(6) & (\instApp|Add5~1\ & VCC)) # (!\instApp|am\(6) & (!\instApp|Add5~1\)))) # (!\instApp|ar\(5) & ((\instApp|am\(6) & (!\instApp|Add5~1\)) # (!\instApp|am\(6) & ((\instApp|Add5~1\) # (GND)))))
-- \instApp|Add5~3\ = CARRY((\instApp|ar\(5) & (!\instApp|am\(6) & !\instApp|Add5~1\)) # (!\instApp|ar\(5) & ((!\instApp|Add5~1\) # (!\instApp|am\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(5),
	datab => \instApp|am\(6),
	datad => VCC,
	cin => \instApp|Add5~1\,
	combout => \instApp|Add5~2_combout\,
	cout => \instApp|Add5~3\);

-- Location: LCCOMB_X36_Y16_N12
\instApp|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~6_combout\ = (\instApp|ar\(7) & ((\instApp|am\(8) & (\instApp|Add5~5\ & VCC)) # (!\instApp|am\(8) & (!\instApp|Add5~5\)))) # (!\instApp|ar\(7) & ((\instApp|am\(8) & (!\instApp|Add5~5\)) # (!\instApp|am\(8) & ((\instApp|Add5~5\) # (GND)))))
-- \instApp|Add5~7\ = CARRY((\instApp|ar\(7) & (!\instApp|am\(8) & !\instApp|Add5~5\)) # (!\instApp|ar\(7) & ((!\instApp|Add5~5\) # (!\instApp|am\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(7),
	datab => \instApp|am\(8),
	datad => VCC,
	cin => \instApp|Add5~5\,
	combout => \instApp|Add5~6_combout\,
	cout => \instApp|Add5~7\);

-- Location: LCCOMB_X36_Y16_N14
\instApp|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~8_combout\ = ((\instApp|ar\(8) $ (\instApp|am\(9) $ (!\instApp|Add5~7\)))) # (GND)
-- \instApp|Add5~9\ = CARRY((\instApp|ar\(8) & ((\instApp|am\(9)) # (!\instApp|Add5~7\))) # (!\instApp|ar\(8) & (\instApp|am\(9) & !\instApp|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(8),
	datab => \instApp|am\(9),
	datad => VCC,
	cin => \instApp|Add5~7\,
	combout => \instApp|Add5~8_combout\,
	cout => \instApp|Add5~9\);

-- Location: LCCOMB_X36_Y16_N16
\instApp|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~10_combout\ = (\instApp|ar\(9) & ((\instApp|am\(10) & (\instApp|Add5~9\ & VCC)) # (!\instApp|am\(10) & (!\instApp|Add5~9\)))) # (!\instApp|ar\(9) & ((\instApp|am\(10) & (!\instApp|Add5~9\)) # (!\instApp|am\(10) & ((\instApp|Add5~9\) # 
-- (GND)))))
-- \instApp|Add5~11\ = CARRY((\instApp|ar\(9) & (!\instApp|am\(10) & !\instApp|Add5~9\)) # (!\instApp|ar\(9) & ((!\instApp|Add5~9\) # (!\instApp|am\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(9),
	datab => \instApp|am\(10),
	datad => VCC,
	cin => \instApp|Add5~9\,
	combout => \instApp|Add5~10_combout\,
	cout => \instApp|Add5~11\);

-- Location: LCCOMB_X36_Y16_N20
\instApp|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~14_combout\ = (\instApp|ar\(11) & ((\instApp|am\(12) & (\instApp|Add5~13\ & VCC)) # (!\instApp|am\(12) & (!\instApp|Add5~13\)))) # (!\instApp|ar\(11) & ((\instApp|am\(12) & (!\instApp|Add5~13\)) # (!\instApp|am\(12) & ((\instApp|Add5~13\) # 
-- (GND)))))
-- \instApp|Add5~15\ = CARRY((\instApp|ar\(11) & (!\instApp|am\(12) & !\instApp|Add5~13\)) # (!\instApp|ar\(11) & ((!\instApp|Add5~13\) # (!\instApp|am\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(11),
	datab => \instApp|am\(12),
	datad => VCC,
	cin => \instApp|Add5~13\,
	combout => \instApp|Add5~14_combout\,
	cout => \instApp|Add5~15\);

-- Location: LCCOMB_X36_Y16_N22
\instApp|Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~16_combout\ = ((\instApp|am\(13) $ (\instApp|ar\(12) $ (!\instApp|Add5~15\)))) # (GND)
-- \instApp|Add5~17\ = CARRY((\instApp|am\(13) & ((\instApp|ar\(12)) # (!\instApp|Add5~15\))) # (!\instApp|am\(13) & (\instApp|ar\(12) & !\instApp|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(13),
	datab => \instApp|ar\(12),
	datad => VCC,
	cin => \instApp|Add5~15\,
	combout => \instApp|Add5~16_combout\,
	cout => \instApp|Add5~17\);

-- Location: LCCOMB_X36_Y16_N26
\instApp|Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~20_combout\ = ((\instApp|ar\(14) $ (\instApp|am\(15) $ (!\instApp|Add5~19\)))) # (GND)
-- \instApp|Add5~21\ = CARRY((\instApp|ar\(14) & ((\instApp|am\(15)) # (!\instApp|Add5~19\))) # (!\instApp|ar\(14) & (\instApp|am\(15) & !\instApp|Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(14),
	datab => \instApp|am\(15),
	datad => VCC,
	cin => \instApp|Add5~19\,
	combout => \instApp|Add5~20_combout\,
	cout => \instApp|Add5~21\);

-- Location: LCCOMB_X35_Y17_N10
\instSndDrv|inst|cntr[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[4]~15_combout\ = (\instSndDrv|inst|cntr\(4) & (!\instSndDrv|inst|cntr[3]~14\)) # (!\instSndDrv|inst|cntr\(4) & ((\instSndDrv|inst|cntr[3]~14\) # (GND)))
-- \instSndDrv|inst|cntr[4]~16\ = CARRY((!\instSndDrv|inst|cntr[3]~14\) # (!\instSndDrv|inst|cntr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(4),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[3]~14\,
	combout => \instSndDrv|inst|cntr[4]~15_combout\,
	cout => \instSndDrv|inst|cntr[4]~16\);

-- Location: LCCOMB_X35_Y17_N16
\instSndDrv|inst|cntr[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[7]~21_combout\ = (\instSndDrv|inst|cntr\(7) & (\instSndDrv|inst|cntr[6]~20\ $ (GND))) # (!\instSndDrv|inst|cntr\(7) & (!\instSndDrv|inst|cntr[6]~20\ & VCC))
-- \instSndDrv|inst|cntr[7]~22\ = CARRY((\instSndDrv|inst|cntr\(7) & !\instSndDrv|inst|cntr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(7),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[6]~20\,
	combout => \instSndDrv|inst|cntr[7]~21_combout\,
	cout => \instSndDrv|inst|cntr[7]~22\);

-- Location: LCFF_X40_Y16_N21
\instApp|rack[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[6]~52_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(6));

-- Location: LCFF_X40_Y16_N13
\instApp|rack[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[2]~44_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(2));

-- Location: LCFF_X40_Y16_N9
\instApp|rack[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[0]~40_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(0));

-- Location: LCCOMB_X41_Y16_N14
\instApp|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~6_combout\ = (\instApp|rack\(13) & ((\instApp|rack\(3) & (!\instApp|Add10~5\)) # (!\instApp|rack\(3) & ((\instApp|Add10~5\) # (GND))))) # (!\instApp|rack\(13) & ((\instApp|rack\(3) & (\instApp|Add10~5\ & VCC)) # (!\instApp|rack\(3) & 
-- (!\instApp|Add10~5\))))
-- \instApp|Add10~7\ = CARRY((\instApp|rack\(13) & ((!\instApp|Add10~5\) # (!\instApp|rack\(3)))) # (!\instApp|rack\(13) & (!\instApp|rack\(3) & !\instApp|Add10~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(13),
	datab => \instApp|rack\(3),
	datad => VCC,
	cin => \instApp|Add10~5\,
	combout => \instApp|Add10~6_combout\,
	cout => \instApp|Add10~7\);

-- Location: LCCOMB_X41_Y16_N22
\instApp|Add10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~14_combout\ = (\instApp|rack\(17) & ((\instApp|rack\(7) & (!\instApp|Add10~13\)) # (!\instApp|rack\(7) & ((\instApp|Add10~13\) # (GND))))) # (!\instApp|rack\(17) & ((\instApp|rack\(7) & (\instApp|Add10~13\ & VCC)) # (!\instApp|rack\(7) & 
-- (!\instApp|Add10~13\))))
-- \instApp|Add10~15\ = CARRY((\instApp|rack\(17) & ((!\instApp|Add10~13\) # (!\instApp|rack\(7)))) # (!\instApp|rack\(17) & (!\instApp|rack\(7) & !\instApp|Add10~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(17),
	datab => \instApp|rack\(7),
	datad => VCC,
	cin => \instApp|Add10~13\,
	combout => \instApp|Add10~14_combout\,
	cout => \instApp|Add10~15\);

-- Location: DSPOUT_X39_Y15_N2
\instApp|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y16_N8
\instApp|rack[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[0]~40_combout\ = (\instApp|Add7~32_combout\ & (\instApp|Add10~0_combout\ $ (VCC))) # (!\instApp|Add7~32_combout\ & (\instApp|Add10~0_combout\ & VCC))
-- \instApp|rack[0]~41\ = CARRY((\instApp|Add7~32_combout\ & \instApp|Add10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add7~32_combout\,
	datab => \instApp|Add10~0_combout\,
	datad => VCC,
	combout => \instApp|rack[0]~40_combout\,
	cout => \instApp|rack[0]~41\);

-- Location: LCCOMB_X40_Y16_N12
\instApp|rack[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[2]~44_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (\instApp|Add10~4_combout\ $ (!\instApp|rack[1]~43\)))) # (GND)
-- \instApp|rack[2]~45\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\instApp|Add10~4_combout\) # (!\instApp|rack[1]~43\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\instApp|Add10~4_combout\ & !\instApp|rack[1]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datab => \instApp|Add10~4_combout\,
	datad => VCC,
	cin => \instApp|rack[1]~43\,
	combout => \instApp|rack[2]~44_combout\,
	cout => \instApp|rack[2]~45\);

-- Location: LCCOMB_X40_Y16_N20
\instApp|rack[6]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[6]~52_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\instApp|Add10~12_combout\ $ (!\instApp|rack[5]~51\)))) # (GND)
-- \instApp|rack[6]~53\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ & ((\instApp|Add10~12_combout\) # (!\instApp|rack[5]~51\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ & (\instApp|Add10~12_combout\ & !\instApp|rack[5]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datab => \instApp|Add10~12_combout\,
	datad => VCC,
	cin => \instApp|rack[5]~51\,
	combout => \instApp|rack[6]~52_combout\,
	cout => \instApp|rack[6]~53\);

-- Location: LCCOMB_X41_Y16_N26
\instApp|Add10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~18_combout\ = (\instApp|rack\(9) & ((\instApp|rack\(19) & (!\instApp|Add10~17\)) # (!\instApp|rack\(19) & (\instApp|Add10~17\ & VCC)))) # (!\instApp|rack\(9) & ((\instApp|rack\(19) & ((\instApp|Add10~17\) # (GND))) # (!\instApp|rack\(19) & 
-- (!\instApp|Add10~17\))))
-- \instApp|Add10~19\ = CARRY((\instApp|rack\(9) & (\instApp|rack\(19) & !\instApp|Add10~17\)) # (!\instApp|rack\(9) & ((\instApp|rack\(19)) # (!\instApp|Add10~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(9),
	datab => \instApp|rack\(19),
	datad => VCC,
	cin => \instApp|Add10~17\,
	combout => \instApp|Add10~18_combout\,
	cout => \instApp|Add10~19\);

-- Location: LCCOMB_X41_Y16_N28
\instApp|Add10~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~20_combout\ = ((\instApp|rack\(20) $ (\instApp|rack\(10) $ (\instApp|Add10~19\)))) # (GND)
-- \instApp|Add10~21\ = CARRY((\instApp|rack\(20) & (\instApp|rack\(10) & !\instApp|Add10~19\)) # (!\instApp|rack\(20) & ((\instApp|rack\(10)) # (!\instApp|Add10~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(20),
	datab => \instApp|rack\(10),
	datad => VCC,
	cin => \instApp|Add10~19\,
	combout => \instApp|Add10~20_combout\,
	cout => \instApp|Add10~21\);

-- Location: LCCOMB_X41_Y15_N2
\instApp|Add10~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~26_combout\ = (\instApp|rack\(13) & ((\instApp|rack\(23) & (!\instApp|Add10~25\)) # (!\instApp|rack\(23) & (\instApp|Add10~25\ & VCC)))) # (!\instApp|rack\(13) & ((\instApp|rack\(23) & ((\instApp|Add10~25\) # (GND))) # (!\instApp|rack\(23) 
-- & (!\instApp|Add10~25\))))
-- \instApp|Add10~27\ = CARRY((\instApp|rack\(13) & (\instApp|rack\(23) & !\instApp|Add10~25\)) # (!\instApp|rack\(13) & ((\instApp|rack\(23)) # (!\instApp|Add10~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(13),
	datab => \instApp|rack\(23),
	datad => VCC,
	cin => \instApp|Add10~25\,
	combout => \instApp|Add10~26_combout\,
	cout => \instApp|Add10~27\);

-- Location: LCCOMB_X40_Y15_N2
\instApp|rack[13]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[13]~67_combout\ = (\instApp|Add10~26_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (\instApp|rack[12]~66\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|rack[12]~66\)))) # 
-- (!\instApp|Add10~26_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|rack[12]~66\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & ((\instApp|rack[12]~66\) # (GND)))))
-- \instApp|rack[13]~68\ = CARRY((\instApp|Add10~26_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & !\instApp|rack[12]~66\)) # (!\instApp|Add10~26_combout\ & ((!\instApp|rack[12]~66\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~26_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|rack[12]~66\,
	combout => \instApp|rack[13]~67_combout\,
	cout => \instApp|rack[13]~68\);

-- Location: LCCOMB_X41_Y15_N4
\instApp|Add10~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~28_combout\ = ((\instApp|rack\(24) $ (\instApp|rack\(14) $ (\instApp|Add10~27\)))) # (GND)
-- \instApp|Add10~29\ = CARRY((\instApp|rack\(24) & (\instApp|rack\(14) & !\instApp|Add10~27\)) # (!\instApp|rack\(24) & ((\instApp|rack\(14)) # (!\instApp|Add10~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(24),
	datab => \instApp|rack\(14),
	datad => VCC,
	cin => \instApp|Add10~27\,
	combout => \instApp|Add10~28_combout\,
	cout => \instApp|Add10~29\);

-- Location: LCCOMB_X41_Y15_N6
\instApp|Add10~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~30_combout\ = (\instApp|rack\(25) & ((\instApp|rack\(15) & (!\instApp|Add10~29\)) # (!\instApp|rack\(15) & ((\instApp|Add10~29\) # (GND))))) # (!\instApp|rack\(25) & ((\instApp|rack\(15) & (\instApp|Add10~29\ & VCC)) # (!\instApp|rack\(15) 
-- & (!\instApp|Add10~29\))))
-- \instApp|Add10~31\ = CARRY((\instApp|rack\(25) & ((!\instApp|Add10~29\) # (!\instApp|rack\(15)))) # (!\instApp|rack\(25) & (!\instApp|rack\(15) & !\instApp|Add10~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(25),
	datab => \instApp|rack\(15),
	datad => VCC,
	cin => \instApp|Add10~29\,
	combout => \instApp|Add10~30_combout\,
	cout => \instApp|Add10~31\);

-- Location: LCCOMB_X41_Y15_N12
\instApp|Add10~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~36_combout\ = ((\instApp|rack\(28) $ (\instApp|rack\(18) $ (\instApp|Add10~35\)))) # (GND)
-- \instApp|Add10~37\ = CARRY((\instApp|rack\(28) & (\instApp|rack\(18) & !\instApp|Add10~35\)) # (!\instApp|rack\(28) & ((\instApp|rack\(18)) # (!\instApp|Add10~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(28),
	datab => \instApp|rack\(18),
	datad => VCC,
	cin => \instApp|Add10~35\,
	combout => \instApp|Add10~36_combout\,
	cout => \instApp|Add10~37\);

-- Location: LCCOMB_X41_Y15_N16
\instApp|Add10~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~40_combout\ = ((\instApp|rack\(30) $ (\instApp|rack\(20) $ (\instApp|Add10~39\)))) # (GND)
-- \instApp|Add10~41\ = CARRY((\instApp|rack\(30) & (\instApp|rack\(20) & !\instApp|Add10~39\)) # (!\instApp|rack\(30) & ((\instApp|rack\(20)) # (!\instApp|Add10~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(30),
	datab => \instApp|rack\(20),
	datad => VCC,
	cin => \instApp|Add10~39\,
	combout => \instApp|Add10~40_combout\,
	cout => \instApp|Add10~41\);

-- Location: LCCOMB_X41_Y15_N20
\instApp|Add10~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~44_combout\ = ((\instApp|rack\(22) $ (\instApp|rack\(32) $ (\instApp|Add10~43\)))) # (GND)
-- \instApp|Add10~45\ = CARRY((\instApp|rack\(22) & ((!\instApp|Add10~43\) # (!\instApp|rack\(32)))) # (!\instApp|rack\(22) & (!\instApp|rack\(32) & !\instApp|Add10~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(22),
	datab => \instApp|rack\(32),
	datad => VCC,
	cin => \instApp|Add10~43\,
	combout => \instApp|Add10~44_combout\,
	cout => \instApp|Add10~45\);

-- Location: LCCOMB_X41_Y15_N22
\instApp|Add10~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~46_combout\ = (\instApp|rack\(33) & ((\instApp|rack\(23) & (!\instApp|Add10~45\)) # (!\instApp|rack\(23) & ((\instApp|Add10~45\) # (GND))))) # (!\instApp|rack\(33) & ((\instApp|rack\(23) & (\instApp|Add10~45\ & VCC)) # (!\instApp|rack\(23) 
-- & (!\instApp|Add10~45\))))
-- \instApp|Add10~47\ = CARRY((\instApp|rack\(33) & ((!\instApp|Add10~45\) # (!\instApp|rack\(23)))) # (!\instApp|rack\(33) & (!\instApp|rack\(23) & !\instApp|Add10~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(33),
	datab => \instApp|rack\(23),
	datad => VCC,
	cin => \instApp|Add10~45\,
	combout => \instApp|Add10~46_combout\,
	cout => \instApp|Add10~47\);

-- Location: LCCOMB_X41_Y15_N24
\instApp|Add10~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~48_combout\ = ((\instApp|rack\(34) $ (\instApp|rack\(24) $ (\instApp|Add10~47\)))) # (GND)
-- \instApp|Add10~49\ = CARRY((\instApp|rack\(34) & (\instApp|rack\(24) & !\instApp|Add10~47\)) # (!\instApp|rack\(34) & ((\instApp|rack\(24)) # (!\instApp|Add10~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(34),
	datab => \instApp|rack\(24),
	datad => VCC,
	cin => \instApp|Add10~47\,
	combout => \instApp|Add10~48_combout\,
	cout => \instApp|Add10~49\);

-- Location: LCFF_X40_Y14_N15
\instApp|rack[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[35]~111_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(35));

-- Location: LCCOMB_X41_Y15_N26
\instApp|Add10~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~50_combout\ = (\instApp|rack\(35) & ((\instApp|rack\(25) & (!\instApp|Add10~49\)) # (!\instApp|rack\(25) & ((\instApp|Add10~49\) # (GND))))) # (!\instApp|rack\(35) & ((\instApp|rack\(25) & (\instApp|Add10~49\ & VCC)) # (!\instApp|rack\(25) 
-- & (!\instApp|Add10~49\))))
-- \instApp|Add10~51\ = CARRY((\instApp|rack\(35) & ((!\instApp|Add10~49\) # (!\instApp|rack\(25)))) # (!\instApp|rack\(35) & (!\instApp|rack\(25) & !\instApp|Add10~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(35),
	datab => \instApp|rack\(25),
	datad => VCC,
	cin => \instApp|Add10~49\,
	combout => \instApp|Add10~50_combout\,
	cout => \instApp|Add10~51\);

-- Location: LCFF_X40_Y14_N21
\instApp|rack[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[38]~117_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(38));

-- Location: LCCOMB_X41_Y14_N2
\instApp|Add10~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~58_combout\ = (\instApp|rack\(29) & ((\instApp|rack\(39) & (!\instApp|Add10~57\)) # (!\instApp|rack\(39) & (\instApp|Add10~57\ & VCC)))) # (!\instApp|rack\(29) & ((\instApp|rack\(39) & ((\instApp|Add10~57\) # (GND))) # (!\instApp|rack\(39) 
-- & (!\instApp|Add10~57\))))
-- \instApp|Add10~59\ = CARRY((\instApp|rack\(29) & (\instApp|rack\(39) & !\instApp|Add10~57\)) # (!\instApp|rack\(29) & ((\instApp|rack\(39)) # (!\instApp|Add10~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(29),
	datab => \instApp|rack\(39),
	datad => VCC,
	cin => \instApp|Add10~57\,
	combout => \instApp|Add10~58_combout\,
	cout => \instApp|Add10~59\);

-- Location: LCCOMB_X41_Y14_N4
\instApp|Add10~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~60_combout\ = (\instApp|rack\(30) & ((GND) # (!\instApp|Add10~59\))) # (!\instApp|rack\(30) & (\instApp|Add10~59\ $ (GND)))
-- \instApp|Add10~61\ = CARRY((\instApp|rack\(30)) # (!\instApp|Add10~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(30),
	datad => VCC,
	cin => \instApp|Add10~59\,
	combout => \instApp|Add10~60_combout\,
	cout => \instApp|Add10~61\);

-- Location: LCCOMB_X40_Y14_N10
\instApp|rack[33]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[33]~107_combout\ = (\instApp|Add10~66_combout\ & (!\instApp|rack[32]~106\)) # (!\instApp|Add10~66_combout\ & ((\instApp|rack[32]~106\) # (GND)))
-- \instApp|rack[33]~108\ = CARRY((!\instApp|rack[32]~106\) # (!\instApp|Add10~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~66_combout\,
	datad => VCC,
	cin => \instApp|rack[32]~106\,
	combout => \instApp|rack[33]~107_combout\,
	cout => \instApp|rack[33]~108\);

-- Location: LCFF_X40_Y17_N21
\instApp|lack[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[38]~116_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(38));

-- Location: LCFF_X40_Y17_N15
\instApp|lack[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[35]~110_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(35));

-- Location: LCFF_X40_Y19_N21
\instApp|lack[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[6]~52_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(6));

-- Location: LCFF_X40_Y19_N17
\instApp|lack[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[4]~48_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(4));

-- Location: LCFF_X40_Y19_N9
\instApp|lack[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[0]~40_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(0));

-- Location: LCCOMB_X41_Y19_N14
\instApp|Add8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~6_combout\ = (\instApp|lack\(13) & ((\instApp|lack\(3) & (!\instApp|Add8~5\)) # (!\instApp|lack\(3) & ((\instApp|Add8~5\) # (GND))))) # (!\instApp|lack\(13) & ((\instApp|lack\(3) & (\instApp|Add8~5\ & VCC)) # (!\instApp|lack\(3) & 
-- (!\instApp|Add8~5\))))
-- \instApp|Add8~7\ = CARRY((\instApp|lack\(13) & ((!\instApp|Add8~5\) # (!\instApp|lack\(3)))) # (!\instApp|lack\(13) & (!\instApp|lack\(3) & !\instApp|Add8~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(13),
	datab => \instApp|lack\(3),
	datad => VCC,
	cin => \instApp|Add8~5\,
	combout => \instApp|Add8~6_combout\,
	cout => \instApp|Add8~7\);

-- Location: LCCOMB_X41_Y19_N16
\instApp|Add8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~8_combout\ = ((\instApp|lack\(4) $ (\instApp|lack\(14) $ (\instApp|Add8~7\)))) # (GND)
-- \instApp|Add8~9\ = CARRY((\instApp|lack\(4) & ((!\instApp|Add8~7\) # (!\instApp|lack\(14)))) # (!\instApp|lack\(4) & (!\instApp|lack\(14) & !\instApp|Add8~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(4),
	datab => \instApp|lack\(14),
	datad => VCC,
	cin => \instApp|Add8~7\,
	combout => \instApp|Add8~8_combout\,
	cout => \instApp|Add8~9\);

-- Location: LCCOMB_X41_Y19_N18
\instApp|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~10_combout\ = (\instApp|lack\(15) & ((\instApp|lack\(5) & (!\instApp|Add8~9\)) # (!\instApp|lack\(5) & ((\instApp|Add8~9\) # (GND))))) # (!\instApp|lack\(15) & ((\instApp|lack\(5) & (\instApp|Add8~9\ & VCC)) # (!\instApp|lack\(5) & 
-- (!\instApp|Add8~9\))))
-- \instApp|Add8~11\ = CARRY((\instApp|lack\(15) & ((!\instApp|Add8~9\) # (!\instApp|lack\(5)))) # (!\instApp|lack\(15) & (!\instApp|lack\(5) & !\instApp|Add8~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(15),
	datab => \instApp|lack\(5),
	datad => VCC,
	cin => \instApp|Add8~9\,
	combout => \instApp|Add8~10_combout\,
	cout => \instApp|Add8~11\);

-- Location: LCCOMB_X41_Y19_N22
\instApp|Add8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~14_combout\ = (\instApp|lack\(17) & ((\instApp|lack\(7) & (!\instApp|Add8~13\)) # (!\instApp|lack\(7) & ((\instApp|Add8~13\) # (GND))))) # (!\instApp|lack\(17) & ((\instApp|lack\(7) & (\instApp|Add8~13\ & VCC)) # (!\instApp|lack\(7) & 
-- (!\instApp|Add8~13\))))
-- \instApp|Add8~15\ = CARRY((\instApp|lack\(17) & ((!\instApp|Add8~13\) # (!\instApp|lack\(7)))) # (!\instApp|lack\(17) & (!\instApp|lack\(7) & !\instApp|Add8~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(17),
	datab => \instApp|lack\(7),
	datad => VCC,
	cin => \instApp|Add8~13\,
	combout => \instApp|Add8~14_combout\,
	cout => \instApp|Add8~15\);

-- Location: LCCOMB_X41_Y19_N30
\instApp|Add8~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~22_combout\ = (\instApp|lack\(11) & ((\instApp|lack\(21) & (!\instApp|Add8~21\)) # (!\instApp|lack\(21) & (\instApp|Add8~21\ & VCC)))) # (!\instApp|lack\(11) & ((\instApp|lack\(21) & ((\instApp|Add8~21\) # (GND))) # (!\instApp|lack\(21) & 
-- (!\instApp|Add8~21\))))
-- \instApp|Add8~23\ = CARRY((\instApp|lack\(11) & (\instApp|lack\(21) & !\instApp|Add8~21\)) # (!\instApp|lack\(11) & ((\instApp|lack\(21)) # (!\instApp|Add8~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(11),
	datab => \instApp|lack\(21),
	datad => VCC,
	cin => \instApp|Add8~21\,
	combout => \instApp|Add8~22_combout\,
	cout => \instApp|Add8~23\);

-- Location: LCCOMB_X41_Y18_N2
\instApp|Add8~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~26_combout\ = (\instApp|lack\(13) & ((\instApp|lack\(23) & (!\instApp|Add8~25\)) # (!\instApp|lack\(23) & (\instApp|Add8~25\ & VCC)))) # (!\instApp|lack\(13) & ((\instApp|lack\(23) & ((\instApp|Add8~25\) # (GND))) # (!\instApp|lack\(23) & 
-- (!\instApp|Add8~25\))))
-- \instApp|Add8~27\ = CARRY((\instApp|lack\(13) & (\instApp|lack\(23) & !\instApp|Add8~25\)) # (!\instApp|lack\(13) & ((\instApp|lack\(23)) # (!\instApp|Add8~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(13),
	datab => \instApp|lack\(23),
	datad => VCC,
	cin => \instApp|Add8~25\,
	combout => \instApp|Add8~26_combout\,
	cout => \instApp|Add8~27\);

-- Location: LCCOMB_X41_Y18_N4
\instApp|Add8~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~28_combout\ = ((\instApp|lack\(14) $ (\instApp|lack\(24) $ (\instApp|Add8~27\)))) # (GND)
-- \instApp|Add8~29\ = CARRY((\instApp|lack\(14) & ((!\instApp|Add8~27\) # (!\instApp|lack\(24)))) # (!\instApp|lack\(14) & (!\instApp|lack\(24) & !\instApp|Add8~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(14),
	datab => \instApp|lack\(24),
	datad => VCC,
	cin => \instApp|Add8~27\,
	combout => \instApp|Add8~28_combout\,
	cout => \instApp|Add8~29\);

-- Location: LCCOMB_X41_Y18_N6
\instApp|Add8~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~30_combout\ = (\instApp|lack\(25) & ((\instApp|lack\(15) & (!\instApp|Add8~29\)) # (!\instApp|lack\(15) & ((\instApp|Add8~29\) # (GND))))) # (!\instApp|lack\(25) & ((\instApp|lack\(15) & (\instApp|Add8~29\ & VCC)) # (!\instApp|lack\(15) & 
-- (!\instApp|Add8~29\))))
-- \instApp|Add8~31\ = CARRY((\instApp|lack\(25) & ((!\instApp|Add8~29\) # (!\instApp|lack\(15)))) # (!\instApp|lack\(25) & (!\instApp|lack\(15) & !\instApp|Add8~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(25),
	datab => \instApp|lack\(15),
	datad => VCC,
	cin => \instApp|Add8~29\,
	combout => \instApp|Add8~30_combout\,
	cout => \instApp|Add8~31\);

-- Location: LCCOMB_X41_Y18_N12
\instApp|Add8~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~36_combout\ = ((\instApp|lack\(18) $ (\instApp|lack\(28) $ (\instApp|Add8~35\)))) # (GND)
-- \instApp|Add8~37\ = CARRY((\instApp|lack\(18) & ((!\instApp|Add8~35\) # (!\instApp|lack\(28)))) # (!\instApp|lack\(18) & (!\instApp|lack\(28) & !\instApp|Add8~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datab => \instApp|lack\(28),
	datad => VCC,
	cin => \instApp|Add8~35\,
	combout => \instApp|Add8~36_combout\,
	cout => \instApp|Add8~37\);

-- Location: LCCOMB_X41_Y18_N16
\instApp|Add8~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~40_combout\ = ((\instApp|lack\(30) $ (\instApp|lack\(20) $ (\instApp|Add8~39\)))) # (GND)
-- \instApp|Add8~41\ = CARRY((\instApp|lack\(30) & (\instApp|lack\(20) & !\instApp|Add8~39\)) # (!\instApp|lack\(30) & ((\instApp|lack\(20)) # (!\instApp|Add8~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(30),
	datab => \instApp|lack\(20),
	datad => VCC,
	cin => \instApp|Add8~39\,
	combout => \instApp|Add8~40_combout\,
	cout => \instApp|Add8~41\);

-- Location: LCCOMB_X41_Y18_N20
\instApp|Add8~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~44_combout\ = ((\instApp|lack\(22) $ (\instApp|lack\(32) $ (\instApp|Add8~43\)))) # (GND)
-- \instApp|Add8~45\ = CARRY((\instApp|lack\(22) & ((!\instApp|Add8~43\) # (!\instApp|lack\(32)))) # (!\instApp|lack\(22) & (!\instApp|lack\(32) & !\instApp|Add8~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(22),
	datab => \instApp|lack\(32),
	datad => VCC,
	cin => \instApp|Add8~43\,
	combout => \instApp|Add8~44_combout\,
	cout => \instApp|Add8~45\);

-- Location: LCCOMB_X41_Y18_N28
\instApp|Add8~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~52_combout\ = ((\instApp|lack\(36) $ (\instApp|lack\(26) $ (\instApp|Add8~51\)))) # (GND)
-- \instApp|Add8~53\ = CARRY((\instApp|lack\(36) & (\instApp|lack\(26) & !\instApp|Add8~51\)) # (!\instApp|lack\(36) & ((\instApp|lack\(26)) # (!\instApp|Add8~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(36),
	datab => \instApp|lack\(26),
	datad => VCC,
	cin => \instApp|Add8~51\,
	combout => \instApp|Add8~52_combout\,
	cout => \instApp|Add8~53\);

-- Location: LCCOMB_X41_Y17_N2
\instApp|Add8~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~58_combout\ = (\instApp|lack\(29) & ((\instApp|lack\(39) & (!\instApp|Add8~57\)) # (!\instApp|lack\(39) & (\instApp|Add8~57\ & VCC)))) # (!\instApp|lack\(29) & ((\instApp|lack\(39) & ((\instApp|Add8~57\) # (GND))) # (!\instApp|lack\(39) & 
-- (!\instApp|Add8~57\))))
-- \instApp|Add8~59\ = CARRY((\instApp|lack\(29) & (\instApp|lack\(39) & !\instApp|Add8~57\)) # (!\instApp|lack\(29) & ((\instApp|lack\(39)) # (!\instApp|Add8~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(29),
	datab => \instApp|lack\(39),
	datad => VCC,
	cin => \instApp|Add8~57\,
	combout => \instApp|Add8~58_combout\,
	cout => \instApp|Add8~59\);

-- Location: LCCOMB_X41_Y17_N4
\instApp|Add8~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~60_combout\ = (\instApp|lack\(30) & ((GND) # (!\instApp|Add8~59\))) # (!\instApp|lack\(30) & (\instApp|Add8~59\ $ (GND)))
-- \instApp|Add8~61\ = CARRY((\instApp|lack\(30)) # (!\instApp|Add8~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(30),
	datad => VCC,
	cin => \instApp|Add8~59\,
	combout => \instApp|Add8~60_combout\,
	cout => \instApp|Add8~61\);

-- Location: DSPOUT_X39_Y18_N2
\instApp|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y19_N8
\instApp|lack[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[0]~40_combout\ = (\instApp|Add6~32_combout\ & (\instApp|Add8~0_combout\ $ (VCC))) # (!\instApp|Add6~32_combout\ & (\instApp|Add8~0_combout\ & VCC))
-- \instApp|lack[0]~41\ = CARRY((\instApp|Add6~32_combout\ & \instApp|Add8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~32_combout\,
	datab => \instApp|Add8~0_combout\,
	datad => VCC,
	combout => \instApp|lack[0]~40_combout\,
	cout => \instApp|lack[0]~41\);

-- Location: LCCOMB_X40_Y19_N16
\instApp|lack[4]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[4]~48_combout\ = ((\instApp|Add8~8_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (!\instApp|lack[3]~47\)))) # (GND)
-- \instApp|lack[4]~49\ = CARRY((\instApp|Add8~8_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\) # (!\instApp|lack[3]~47\))) # (!\instApp|Add8~8_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ & !\instApp|lack[3]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~8_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \instApp|lack[3]~47\,
	combout => \instApp|lack[4]~48_combout\,
	cout => \instApp|lack[4]~49\);

-- Location: LCCOMB_X40_Y19_N20
\instApp|lack[6]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[6]~52_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\instApp|Add8~12_combout\ $ (!\instApp|lack[5]~51\)))) # (GND)
-- \instApp|lack[6]~53\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ & ((\instApp|Add8~12_combout\) # (!\instApp|lack[5]~51\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ & (\instApp|Add8~12_combout\ & !\instApp|lack[5]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \instApp|Add8~12_combout\,
	datad => VCC,
	cin => \instApp|lack[5]~51\,
	combout => \instApp|lack[6]~52_combout\,
	cout => \instApp|lack[6]~53\);

-- Location: LCCOMB_X40_Y18_N12
\instApp|lack[18]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[18]~76_combout\ = ((\instApp|Add8~36_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ $ (!\instApp|lack[17]~75\)))) # (GND)
-- \instApp|lack[18]~77\ = CARRY((\instApp|Add8~36_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\) # (!\instApp|lack[17]~75\))) # (!\instApp|Add8~36_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ & !\instApp|lack[17]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~36_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \instApp|lack[17]~75\,
	combout => \instApp|lack[18]~76_combout\,
	cout => \instApp|lack[18]~77\);

-- Location: LCCOMB_X40_Y17_N12
\instApp|lack[34]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[34]~108_combout\ = (\instApp|Add8~68_combout\ & (\instApp|lack[33]~107\ $ (GND))) # (!\instApp|Add8~68_combout\ & (!\instApp|lack[33]~107\ & VCC))
-- \instApp|lack[34]~109\ = CARRY((\instApp|Add8~68_combout\ & !\instApp|lack[33]~107\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~68_combout\,
	datad => VCC,
	cin => \instApp|lack[33]~107\,
	combout => \instApp|lack[34]~108_combout\,
	cout => \instApp|lack[34]~109\);

-- Location: LCFF_X34_Y16_N7
\instApp|psac_inst|Res_2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(2));

-- Location: LCFF_X34_Y16_N3
\instApp|psac_inst|Res_2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(0));

-- Location: LCCOMB_X33_Y16_N16
\instApp|psac_inst|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~16_combout\ = (\instApp|psac_inst|Res_2\(9) & (!\instApp|psac_inst|Add2~15\ & VCC)) # (!\instApp|psac_inst|Res_2\(9) & (\instApp|psac_inst|Add2~15\ $ (GND)))
-- \instApp|psac_inst|Add2~17\ = CARRY((!\instApp|psac_inst|Res_2\(9) & !\instApp|psac_inst|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(9),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~15\,
	combout => \instApp|psac_inst|Add2~16_combout\,
	cout => \instApp|psac_inst|Add2~17\);

-- Location: LCCOMB_X33_Y16_N20
\instApp|psac_inst|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~20_combout\ = (\instApp|psac_inst|Res_2\(11) & (!\instApp|psac_inst|Add2~19\ & VCC)) # (!\instApp|psac_inst|Res_2\(11) & (\instApp|psac_inst|Add2~19\ $ (GND)))
-- \instApp|psac_inst|Add2~21\ = CARRY((!\instApp|psac_inst|Res_2\(11) & !\instApp|psac_inst|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(11),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~19\,
	combout => \instApp|psac_inst|Add2~20_combout\,
	cout => \instApp|psac_inst|Add2~21\);

-- Location: LCCOMB_X33_Y16_N22
\instApp|psac_inst|Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~22_combout\ = (\instApp|psac_inst|Res_2\(12) & ((\instApp|psac_inst|Add2~21\) # (GND))) # (!\instApp|psac_inst|Res_2\(12) & (!\instApp|psac_inst|Add2~21\))
-- \instApp|psac_inst|Add2~23\ = CARRY((\instApp|psac_inst|Res_2\(12)) # (!\instApp|psac_inst|Add2~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(12),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~21\,
	combout => \instApp|psac_inst|Add2~22_combout\,
	cout => \instApp|psac_inst|Add2~23\);

-- Location: LCCOMB_X33_Y16_N24
\instApp|psac_inst|Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~24_combout\ = (\instApp|psac_inst|Res_2\(13) & (!\instApp|psac_inst|Add2~23\ & VCC)) # (!\instApp|psac_inst|Res_2\(13) & (\instApp|psac_inst|Add2~23\ $ (GND)))
-- \instApp|psac_inst|Add2~25\ = CARRY((!\instApp|psac_inst|Res_2\(13) & !\instApp|psac_inst|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(13),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~23\,
	combout => \instApp|psac_inst|Add2~24_combout\,
	cout => \instApp|psac_inst|Add2~25\);

-- Location: LCCOMB_X33_Y16_N26
\instApp|psac_inst|Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~26_combout\ = (\instApp|psac_inst|Res_2\(14) & ((\instApp|psac_inst|Add2~25\) # (GND))) # (!\instApp|psac_inst|Res_2\(14) & (!\instApp|psac_inst|Add2~25\))
-- \instApp|psac_inst|Add2~27\ = CARRY((\instApp|psac_inst|Res_2\(14)) # (!\instApp|psac_inst|Add2~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(14),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~25\,
	combout => \instApp|psac_inst|Add2~26_combout\,
	cout => \instApp|psac_inst|Add2~27\);

-- Location: LCFF_X33_Y14_N17
\instApp|clk_divider[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~14_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(7));

-- Location: LCCOMB_X40_Y14_N14
\instApp|rack[35]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[35]~111_combout\ = (\instApp|Add10~70_combout\ & (!\instApp|rack[34]~110\)) # (!\instApp|Add10~70_combout\ & ((\instApp|rack[34]~110\) # (GND)))
-- \instApp|rack[35]~112\ = CARRY((!\instApp|rack[34]~110\) # (!\instApp|Add10~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~70_combout\,
	datad => VCC,
	cin => \instApp|rack[34]~110\,
	combout => \instApp|rack[35]~111_combout\,
	cout => \instApp|rack[35]~112\);

-- Location: LCCOMB_X41_Y14_N16
\instApp|Add10~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~72_combout\ = (\instApp|rack\(36) & ((GND) # (!\instApp|Add10~71\))) # (!\instApp|rack\(36) & (\instApp|Add10~71\ $ (GND)))
-- \instApp|Add10~73\ = CARRY((\instApp|rack\(36)) # (!\instApp|Add10~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(36),
	datad => VCC,
	cin => \instApp|Add10~71\,
	combout => \instApp|Add10~72_combout\,
	cout => \instApp|Add10~73\);

-- Location: LCCOMB_X40_Y14_N20
\instApp|rack[38]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[38]~117_combout\ = (\instApp|Add10~76_combout\ & (\instApp|rack[37]~116\ $ (GND))) # (!\instApp|Add10~76_combout\ & (!\instApp|rack[37]~116\ & VCC))
-- \instApp|rack[38]~118\ = CARRY((\instApp|Add10~76_combout\ & !\instApp|rack[37]~116\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~76_combout\,
	datad => VCC,
	cin => \instApp|rack[37]~116\,
	combout => \instApp|rack[38]~117_combout\,
	cout => \instApp|rack[38]~118\);

-- Location: LCCOMB_X41_Y17_N16
\instApp|Add8~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~72_combout\ = (\instApp|lack\(36) & ((GND) # (!\instApp|Add8~71\))) # (!\instApp|lack\(36) & (\instApp|Add8~71\ $ (GND)))
-- \instApp|Add8~73\ = CARRY((\instApp|lack\(36)) # (!\instApp|Add8~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(36),
	datad => VCC,
	cin => \instApp|Add8~71\,
	combout => \instApp|Add8~72_combout\,
	cout => \instApp|Add8~73\);

-- Location: LCCOMB_X40_Y17_N14
\instApp|lack[35]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[35]~110_combout\ = (\instApp|Add8~70_combout\ & (!\instApp|lack[34]~109\)) # (!\instApp|Add8~70_combout\ & ((\instApp|lack[34]~109\) # (GND)))
-- \instApp|lack[35]~111\ = CARRY((!\instApp|lack[34]~109\) # (!\instApp|Add8~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~70_combout\,
	datad => VCC,
	cin => \instApp|lack[34]~109\,
	combout => \instApp|lack[35]~110_combout\,
	cout => \instApp|lack[35]~111\);

-- Location: LCCOMB_X40_Y17_N20
\instApp|lack[38]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[38]~116_combout\ = (\instApp|Add8~76_combout\ & (\instApp|lack[37]~115\ $ (GND))) # (!\instApp|Add8~76_combout\ & (!\instApp|lack[37]~115\ & VCC))
-- \instApp|lack[38]~117\ = CARRY((\instApp|Add8~76_combout\ & !\instApp|lack[37]~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~76_combout\,
	datad => VCC,
	cin => \instApp|lack[37]~115\,
	combout => \instApp|lack[38]~116_combout\,
	cout => \instApp|lack[38]~117\);

-- Location: DSPOUT_X39_Y16_N2
\instApp|psac_inst|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: M4K_X26_Y16
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"415FFB21EFF6518FF52917F644B3F8626CFA85407C42A4FD8F54FE74ABAF0C166F6C6B83A845E7CC9306E2358C6EEACAF64B67BA87B4FCF01B0E4C0DCB0EE7097B5B95B75DD35862EDEA7B78F45ABD79B79F3C9F0FDE302C0D07E6157BA311B98B8C9A94C80C2AE4D58232D275D99D147CE8769E803153461391A5C732D442486AD078E5BFE5B307C6D995CD1CD3DB466DE7ED38F1139D77144F2ACDE7C507D3FE540A0911E50A7CCA87384944D911A2EAFDD1A4B868E9F8947CCA5A424C2523198692067B490019",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Sound.Sound0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Application:instApp|PSAC:psac_inst|POLY_ROM:rom|altsyncram:Mux24_rtl_0|altsyncram_h2v:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 25,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 25,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 25,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y16_N2
\instApp|psac_inst|Res_2[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[0]~17_combout\ = (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & (\instApp|psac_inst|Res_2[0]~16_cout\ & VCC)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & (!\instApp|psac_inst|Res_2[0]~16_cout\)))) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & 
-- ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & (!\instApp|psac_inst|Res_2[0]~16_cout\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\instApp|psac_inst|Res_2[0]~16_cout\) # 
-- (GND)))))
-- \instApp|psac_inst|Res_2[0]~18\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & !\instApp|psac_inst|Res_2[0]~16_cout\)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((!\instApp|psac_inst|Res_2[0]~16_cout\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[0]~16_cout\,
	combout => \instApp|psac_inst|Res_2[0]~17_combout\,
	cout => \instApp|psac_inst|Res_2[0]~18\);

-- Location: LCCOMB_X34_Y16_N6
\instApp|psac_inst|Res_2[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[2]~21_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & (\instApp|psac_inst|Res_2[1]~20\ & VCC)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & (!\instApp|psac_inst|Res_2[1]~20\)))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & 
-- (!\instApp|psac_inst|Res_2[1]~20\)) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\instApp|psac_inst|Res_2[1]~20\) # (GND)))))
-- \instApp|psac_inst|Res_2[2]~22\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & !\instApp|psac_inst|Res_2[1]~20\)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & ((!\instApp|psac_inst|Res_2[1]~20\) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[1]~20\,
	combout => \instApp|psac_inst|Res_2[2]~21_combout\,
	cout => \instApp|psac_inst|Res_2[2]~22\);

-- Location: LCCOMB_X33_Y14_N16
\instApp|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~14_combout\ = (\instApp|clk_divider\(7) & (!\instApp|Add0~13\)) # (!\instApp|clk_divider\(7) & ((\instApp|Add0~13\) # (GND)))
-- \instApp|Add0~15\ = CARRY((!\instApp|Add0~13\) # (!\instApp|clk_divider\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(7),
	datad => VCC,
	cin => \instApp|Add0~13\,
	combout => \instApp|Add0~14_combout\,
	cout => \instApp|Add0~15\);

-- Location: LCFF_X32_Y15_N31
\instApp|xl[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[15]~42_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(15));

-- Location: LCFF_X32_Y15_N17
\instApp|xl[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[8]~28_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(8));

-- Location: LCFF_X30_Y15_N21
\instApp|xm[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[10]~25_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(10));

-- Location: LCFF_X30_Y15_N13
\instApp|xm[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[6]~17_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(6));

-- Location: LCFF_X30_Y15_N11
\instApp|xm[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[5]~15_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(5));

-- Location: LCCOMB_X30_Y15_N10
\instApp|xm[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~15_combout\ = (\instApp|xm\(5) & ((GND) # (!\instApp|xm[5]~14_cout\))) # (!\instApp|xm\(5) & (\instApp|xm[5]~14_cout\ $ (GND)))
-- \instApp|xm[5]~16\ = CARRY((\instApp|xm\(5)) # (!\instApp|xm[5]~14_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(5),
	datad => VCC,
	cin => \instApp|xm[5]~14_cout\,
	combout => \instApp|xm[5]~15_combout\,
	cout => \instApp|xm[5]~16\);

-- Location: LCCOMB_X30_Y15_N12
\instApp|xm[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[6]~17_combout\ = (\instApp|xm\(6) & (!\instApp|xm[5]~16\)) # (!\instApp|xm\(6) & ((\instApp|xm[5]~16\) # (GND)))
-- \instApp|xm[6]~18\ = CARRY((!\instApp|xm[5]~16\) # (!\instApp|xm\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(6),
	datad => VCC,
	cin => \instApp|xm[5]~16\,
	combout => \instApp|xm[6]~17_combout\,
	cout => \instApp|xm[6]~18\);

-- Location: LCCOMB_X30_Y15_N20
\instApp|xm[10]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[10]~25_combout\ = (\instApp|xm\(10) & (!\instApp|xm[9]~24\)) # (!\instApp|xm\(10) & ((\instApp|xm[9]~24\) # (GND)))
-- \instApp|xm[10]~26\ = CARRY((!\instApp|xm[9]~24\) # (!\instApp|xm\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(10),
	datad => VCC,
	cin => \instApp|xm[9]~24\,
	combout => \instApp|xm[10]~25_combout\,
	cout => \instApp|xm[10]~26\);

-- Location: LCFF_X32_Y15_N7
\instApp|xl[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[3]~18_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(3));

-- Location: LCCOMB_X32_Y15_N6
\instApp|xl[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[3]~18_combout\ = (\instApp|xl\(3) & (\instApp|xl[2]~17\ $ (GND))) # (!\instApp|xl\(3) & (!\instApp|xl[2]~17\ & VCC))
-- \instApp|xl[3]~19\ = CARRY((\instApp|xl\(3) & !\instApp|xl[2]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(3),
	datad => VCC,
	cin => \instApp|xl[2]~17\,
	combout => \instApp|xl[3]~18_combout\,
	cout => \instApp|xl[3]~19\);

-- Location: LCCOMB_X32_Y15_N16
\instApp|xl[8]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[8]~28_combout\ = (\instApp|xl\(8) & (!\instApp|xl[7]~27\)) # (!\instApp|xl\(8) & ((\instApp|xl[7]~27\) # (GND)))
-- \instApp|xl[8]~29\ = CARRY((!\instApp|xl[7]~27\) # (!\instApp|xl\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(8),
	datad => VCC,
	cin => \instApp|xl[7]~27\,
	combout => \instApp|xl[8]~28_combout\,
	cout => \instApp|xl[8]~29\);

-- Location: LCCOMB_X32_Y15_N28
\instApp|xl[14]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[14]~40_combout\ = (\instApp|xl\(14) & (!\instApp|xl[13]~39\)) # (!\instApp|xl\(14) & ((\instApp|xl[13]~39\) # (GND)))
-- \instApp|xl[14]~41\ = CARRY((!\instApp|xl[13]~39\) # (!\instApp|xl\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(14),
	datad => VCC,
	cin => \instApp|xl[13]~39\,
	combout => \instApp|xl[14]~40_combout\,
	cout => \instApp|xl[14]~41\);

-- Location: LCCOMB_X32_Y15_N30
\instApp|xl[15]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[15]~42_combout\ = \instApp|xl[14]~41\ $ (!\instApp|xl\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|xl\(15),
	cin => \instApp|xl[14]~41\,
	combout => \instApp|xl[15]~42_combout\);

-- Location: LCFF_X37_Y15_N13
\instSndDrv|inst_left|TXReg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~3_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(13));

-- Location: LCFF_X35_Y14_N25
\instApp|al[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(13));

-- Location: LCFF_X36_Y16_N1
\instApp|am[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(13));

-- Location: LCFF_X35_Y14_N21
\instApp|al[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~34_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(11));

-- Location: LCFF_X35_Y16_N17
\instApp|am[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|am[11]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(11));

-- Location: LCFF_X35_Y14_N17
\instApp|al[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(9));

-- Location: LCFF_X35_Y14_N13
\instApp|al[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~38_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(7));

-- Location: LCFF_X35_Y14_N11
\instApp|al[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~39_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(6));

-- Location: LCFF_X35_Y14_N9
\instApp|al[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~40_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(5));

-- Location: LCFF_X37_Y14_N25
\instSndDrv|inst_left|ADCi[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(14),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(14));

-- Location: LCFF_X36_Y13_N23
\instSndDrv|inst_left|ADCi[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(13),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(13));

-- Location: LCFF_X37_Y14_N17
\instSndDrv|inst_left|ADCi[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(12),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(12));

-- Location: LCCOMB_X36_Y14_N10
\instApp|Add4~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~27_combout\ = (\SW~combout\(7) & \instApp|Add4~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~22_combout\,
	combout => \instApp|Add4~27_combout\);

-- Location: LCFF_X36_Y14_N19
\instSndDrv|inst_left|ADCi[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|ADCi[10]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(10));

-- Location: LCCOMB_X36_Y14_N20
\instApp|Add4~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~29_combout\ = (\SW~combout\(7) & \instApp|Add4~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~18_combout\,
	combout => \instApp|Add4~29_combout\);

-- Location: LCFF_X37_Y14_N7
\instSndDrv|inst_left|ADCi[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(8),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(8));

-- Location: LCFF_X36_Y14_N13
\instSndDrv|inst_left|ADCi[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(7),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(7));

-- Location: LCCOMB_X36_Y14_N14
\instApp|Add4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~32_combout\ = (\SW~combout\(7) & \instApp|Add4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~12_combout\,
	combout => \instApp|Add4~32_combout\);

-- Location: LCCOMB_X36_Y14_N0
\instApp|Add4~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~33_combout\ = (\SW~combout\(7) & \instApp|Add4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~10_combout\,
	combout => \instApp|Add4~33_combout\);

-- Location: LCCOMB_X36_Y14_N30
\instApp|Add4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~34_combout\ = (\SW~combout\(7) & \instApp|Add4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~8_combout\,
	combout => \instApp|Add4~34_combout\);

-- Location: LCFF_X37_Y14_N31
\instSndDrv|inst_left|ADCi[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(3),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(3));

-- Location: LCFF_X37_Y14_N27
\instSndDrv|inst_left|ADCi[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(2),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(2));

-- Location: LCCOMB_X36_Y14_N8
\instApp|Add4~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~37_combout\ = (\SW~combout\(7) & \instApp|Add4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~2_combout\,
	combout => \instApp|Add4~37_combout\);

-- Location: LCCOMB_X36_Y14_N2
\instApp|Add4~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~38_combout\ = (\SW~combout\(7) & \instApp|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \instApp|Add4~0_combout\,
	combout => \instApp|Add4~38_combout\);

-- Location: LCFF_X36_Y17_N25
\instSndDrv|inst|BitCnti[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|BitCnti[0]~12_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|BitCnti\(0));

-- Location: LCFF_X36_Y16_N27
\instApp|ar[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~31_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(14));

-- Location: LCFF_X36_Y16_N25
\instApp|ar[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(13));

-- Location: LCFF_X36_Y16_N21
\instApp|ar[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~34_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(11));

-- Location: LCFF_X36_Y16_N17
\instApp|ar[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(9));

-- Location: LCFF_X36_Y16_N15
\instApp|ar[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~37_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(8));

-- Location: LCFF_X36_Y16_N13
\instApp|ar[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~38_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(7));

-- Location: LCFF_X36_Y16_N11
\instApp|ar[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~39_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(6));

-- Location: LCFF_X36_Y16_N9
\instApp|ar[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~40_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(5));

-- Location: LCFF_X36_Y16_N7
\instApp|ar[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~41_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(4));

-- Location: LCFF_X38_Y16_N11
\instSndDrv|inst_right|ADCi[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(11),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(11));

-- Location: LCCOMB_X37_Y16_N2
\instApp|Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~28_combout\ = (\SW~combout\(6) & \instApp|Add5~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~20_combout\,
	combout => \instApp|Add5~28_combout\);

-- Location: LCFF_X38_Y16_N5
\instSndDrv|inst_right|ADCi[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(9),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(9));

-- Location: LCCOMB_X37_Y16_N30
\instApp|Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~30_combout\ = (\SW~combout\(6) & \instApp|Add5~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~16_combout\,
	combout => \instApp|Add5~30_combout\);

-- Location: LCCOMB_X37_Y16_N0
\instApp|Add5~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~31_combout\ = (\SW~combout\(6) & \instApp|Add5~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \instApp|Add5~14_combout\,
	combout => \instApp|Add5~31_combout\);

-- Location: LCFF_X38_Y16_N17
\instSndDrv|inst_right|ADCi[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(6),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(6));

-- Location: LCCOMB_X37_Y16_N20
\instApp|Add5~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~33_combout\ = (\SW~combout\(6) & \instApp|Add5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~10_combout\,
	combout => \instApp|Add5~33_combout\);

-- Location: LCCOMB_X37_Y16_N8
\instApp|Add5~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~34_combout\ = (\SW~combout\(6) & \instApp|Add5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~8_combout\,
	combout => \instApp|Add5~34_combout\);

-- Location: LCCOMB_X37_Y16_N14
\instApp|Add5~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~35_combout\ = (\SW~combout\(6) & \instApp|Add5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~6_combout\,
	combout => \instApp|Add5~35_combout\);

-- Location: LCFF_X38_Y16_N21
\instSndDrv|inst_right|ADCi[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(2),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(2));

-- Location: LCCOMB_X37_Y16_N10
\instApp|Add5~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~37_combout\ = (\SW~combout\(6) & \instApp|Add5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~2_combout\,
	combout => \instApp|Add5~37_combout\);

-- Location: LCFF_X38_Y16_N7
\instSndDrv|inst_right|ADCi[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(0),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(0));

-- Location: LCFF_X37_Y15_N7
\instSndDrv|inst_left|TXReg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~4_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(12));

-- Location: LCFF_X36_Y15_N9
\instApp|LDAC[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~2_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(13));

-- Location: LCCOMB_X37_Y15_N12
\instSndDrv|inst_left|TXReg~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~3_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_left|TXReg\(12)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(13))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|LDAC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(13),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst_left|TXReg\(12),
	combout => \instSndDrv|inst_left|TXReg~3_combout\);

-- Location: LCCOMB_X35_Y16_N30
\instApp|psac_inst|Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~32_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~24_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~24_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(13),
	combout => \instApp|psac_inst|Add2~32_combout\);

-- Location: LCCOMB_X35_Y16_N2
\instApp|psac_inst|Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~34_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~20_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~20_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(11),
	combout => \instApp|psac_inst|Add2~34_combout\);

-- Location: LCCOMB_X36_Y17_N24
\instSndDrv|inst|BitCnti[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|BitCnti[0]~12_combout\ = \instSndDrv|inst|BitCnti\(0) $ (\instSndDrv|inst|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst|BitCnti\(0),
	datad => \instSndDrv|inst|Equal1~0_combout\,
	combout => \instSndDrv|inst|BitCnti[0]~12_combout\);

-- Location: LCFF_X37_Y15_N9
\instSndDrv|inst_left|TXReg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~5_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(11));

-- Location: LCFF_X36_Y15_N31
\instApp|LDAC[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~3_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(12));

-- Location: LCCOMB_X37_Y15_N6
\instSndDrv|inst_left|TXReg~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~4_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_left|TXReg\(11))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|LDAC\(12)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|LDAC\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|TXReg\(11),
	datad => \instApp|LDAC\(12),
	combout => \instSndDrv|inst_left|TXReg~4_combout\);

-- Location: LCCOMB_X36_Y15_N8
\instApp|LDAC~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~2_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~26_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(15),
	datad => \instApp|Add6~26_combout\,
	combout => \instApp|LDAC~2_combout\);

-- Location: LCCOMB_X32_Y14_N12
\instApp|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~0_combout\ = (((!\instApp|clk_divider\(2) & !\instApp|clk_divider\(1))) # (!\instApp|clk_divider\(7))) # (!\instApp|clk_divider\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datab => \instApp|clk_divider\(6),
	datac => \instApp|clk_divider\(7),
	datad => \instApp|clk_divider\(1),
	combout => \instApp|LessThan0~0_combout\);

-- Location: LCFF_X37_Y15_N15
\instSndDrv|inst_left|TXReg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~6_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(10));

-- Location: LCFF_X36_Y15_N17
\instApp|LDAC[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~4_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(11));

-- Location: LCCOMB_X37_Y15_N8
\instSndDrv|inst_left|TXReg~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~5_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|TXReg\(10)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|LDAC\(11))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (\instApp|LDAC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instApp|LDAC\(11),
	datac => \instSndDrv|inst_left|TXReg\(10),
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg~5_combout\);

-- Location: LCCOMB_X36_Y15_N30
\instApp|LDAC~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~3_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~24_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(15),
	datac => \instApp|Add6~24_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~3_combout\);

-- Location: LCFF_X37_Y15_N29
\instSndDrv|inst_left|TXReg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~7_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(9));

-- Location: LCFF_X38_Y15_N7
\instApp|LDAC[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|LDAC~5_combout\,
	sload => VCC,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(10));

-- Location: LCCOMB_X37_Y15_N14
\instSndDrv|inst_left|TXReg~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~6_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|TXReg\(9)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|LDAC\(10))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (\instApp|LDAC\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(10),
	datab => \instSndDrv|inst_left|TXReg\(9),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg~6_combout\);

-- Location: LCCOMB_X36_Y15_N16
\instApp|LDAC~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~4_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~22_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(15),
	datac => \instApp|Add6~22_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~4_combout\);

-- Location: LCFF_X37_Y15_N19
\instSndDrv|inst_left|TXReg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~8_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(8));

-- Location: LCFF_X37_Y15_N25
\instApp|LDAC[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~6_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(9));

-- Location: LCCOMB_X37_Y15_N28
\instSndDrv|inst_left|TXReg~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~7_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_left|TXReg\(8)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(9))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|LDAC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(9),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst_left|TXReg\(8),
	combout => \instSndDrv|inst_left|TXReg~7_combout\);

-- Location: LCCOMB_X38_Y18_N30
\instApp|LDAC~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~5_combout\ = (\instApp|process_1~0_combout\ & (((!\SW~combout\(5) & \instApp|Add6~20_combout\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(14),
	datab => \SW~combout\(5),
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|Add6~20_combout\,
	combout => \instApp|LDAC~5_combout\);

-- Location: LCFF_X37_Y15_N23
\instSndDrv|inst_left|TXReg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~9_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(7));

-- Location: LCFF_X37_Y18_N27
\instApp|LDAC[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~7_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(8));

-- Location: LCCOMB_X37_Y15_N18
\instSndDrv|inst_left|TXReg~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~8_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_left|TXReg\(7)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(8))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|LDAC\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(8),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst_left|TXReg\(7),
	combout => \instSndDrv|inst_left|TXReg~8_combout\);

-- Location: LCCOMB_X37_Y15_N24
\instApp|LDAC~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~6_combout\ = (\instApp|process_1~0_combout\ & (((!\SW~combout\(5) & \instApp|Add6~18_combout\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|noise\(13),
	datac => \SW~combout\(5),
	datad => \instApp|Add6~18_combout\,
	combout => \instApp|LDAC~6_combout\);

-- Location: LCFF_X37_Y15_N17
\instSndDrv|inst_left|TXReg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~10_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(6));

-- Location: LCFF_X37_Y18_N11
\instApp|LDAC[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~8_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(7));

-- Location: LCCOMB_X37_Y15_N22
\instSndDrv|inst_left|TXReg~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~9_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & (\instSndDrv|inst_left|TXReg\(6))) # (!\instSndDrv|inst_left|rx~0_combout\ & ((\instApp|LDAC\(7)))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (((\instApp|LDAC\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(6),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instApp|LDAC\(7),
	combout => \instSndDrv|inst_left|TXReg~9_combout\);

-- Location: LCCOMB_X37_Y18_N26
\instApp|LDAC~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~7_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add6~16_combout\))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add6~16_combout\,
	datad => \instApp|noise\(12),
	combout => \instApp|LDAC~7_combout\);

-- Location: LCFF_X37_Y15_N27
\instSndDrv|inst_left|TXReg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~11_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(5));

-- Location: LCFF_X38_Y15_N9
\instApp|LDAC[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~9_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(6));

-- Location: LCCOMB_X37_Y15_N16
\instSndDrv|inst_left|TXReg~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~10_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_left|TXReg\(5))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|LDAC\(6)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|LDAC\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst_left|TXReg\(5),
	datac => \instApp|LDAC\(6),
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg~10_combout\);

-- Location: LCCOMB_X37_Y18_N10
\instApp|LDAC~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~8_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~14_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(11),
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|Add6~14_combout\,
	combout => \instApp|LDAC~8_combout\);

-- Location: LCFF_X37_Y15_N21
\instSndDrv|inst_left|TXReg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~12_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(4));

-- Location: LCFF_X37_Y15_N11
\instApp|LDAC[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~10_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(5));

-- Location: LCCOMB_X37_Y15_N26
\instSndDrv|inst_left|TXReg~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~11_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & (\instSndDrv|inst_left|TXReg\(4))) # (!\instSndDrv|inst_left|rx~0_combout\ & ((\instApp|LDAC\(5)))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (((\instApp|LDAC\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(4),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instApp|LDAC\(5),
	combout => \instSndDrv|inst_left|TXReg~11_combout\);

-- Location: LCCOMB_X38_Y15_N8
\instApp|LDAC~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~9_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~12_combout\ & (!\SW~combout\(5)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~12_combout\,
	datab => \SW~combout\(5),
	datac => \instApp|noise\(10),
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~9_combout\);

-- Location: LCFF_X36_Y15_N29
\instApp|RDAC[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~10_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(5));

-- Location: LCFF_X37_Y15_N5
\instSndDrv|inst_left|TXReg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~13_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(3));

-- Location: LCFF_X36_Y15_N23
\instApp|LDAC[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~11_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(4));

-- Location: LCCOMB_X37_Y15_N20
\instSndDrv|inst_left|TXReg~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~12_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_left|TXReg\(3))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|LDAC\(4)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|LDAC\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|TXReg\(3),
	datad => \instApp|LDAC\(4),
	combout => \instSndDrv|inst_left|TXReg~12_combout\);

-- Location: LCCOMB_X37_Y15_N10
\instApp|LDAC~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~10_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~10_combout\ & (!\SW~combout\(5)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~10_combout\,
	datab => \SW~combout\(5),
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|noise\(9),
	combout => \instApp|LDAC~10_combout\);

-- Location: LCFF_X36_Y18_N21
\instSndDrv|inst_right|TXReg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~13_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(3));

-- Location: LCCOMB_X36_Y15_N28
\instApp|RDAC~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~10_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(9))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~10_combout\,
	datad => \instApp|noise\(9),
	combout => \instApp|RDAC~10_combout\);

-- Location: LCFF_X37_Y15_N3
\instSndDrv|inst_left|TXReg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~14_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(2));

-- Location: LCFF_X36_Y15_N15
\instApp|LDAC[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~12_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(3));

-- Location: LCCOMB_X37_Y15_N4
\instSndDrv|inst_left|TXReg~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~13_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_left|TXReg\(2)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(3))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|LDAC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(3),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst_left|TXReg\(2),
	combout => \instSndDrv|inst_left|TXReg~13_combout\);

-- Location: LCCOMB_X36_Y15_N22
\instApp|LDAC~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~11_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~8_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(8),
	datad => \instApp|Add6~8_combout\,
	combout => \instApp|LDAC~11_combout\);

-- Location: LCFF_X36_Y18_N11
\instSndDrv|inst_right|TXReg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~14_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(2));

-- Location: LCFF_X38_Y14_N29
\instApp|RDAC[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~12_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(3));

-- Location: LCCOMB_X36_Y18_N20
\instSndDrv|inst_right|TXReg~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~13_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & (\instSndDrv|inst_right|TXReg\(2))) # (!\instSndDrv|inst_left|rx~0_combout\ & ((\instApp|RDAC\(3)))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (((\instApp|RDAC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(2),
	datab => \instApp|RDAC\(3),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~13_combout\);

-- Location: LCFF_X37_Y17_N27
\instSndDrv|inst_left|TXReg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~15_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(1));

-- Location: LCFF_X36_Y15_N25
\instApp|LDAC[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~13_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(2));

-- Location: LCCOMB_X37_Y15_N2
\instSndDrv|inst_left|TXReg~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~14_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|TXReg\(1)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|LDAC\(2))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (\instApp|LDAC\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instApp|LDAC\(2),
	datac => \instSndDrv|inst_left|TXReg\(1),
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg~14_combout\);

-- Location: LCCOMB_X36_Y15_N14
\instApp|LDAC~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~12_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add6~6_combout\))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add6~6_combout\,
	datad => \instApp|noise\(7),
	combout => \instApp|LDAC~12_combout\);

-- Location: LCFF_X36_Y18_N13
\instSndDrv|inst_right|TXReg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~15_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(1));

-- Location: LCFF_X36_Y15_N11
\instApp|RDAC[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~13_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(2));

-- Location: LCCOMB_X36_Y18_N10
\instSndDrv|inst_right|TXReg~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~14_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_right|TXReg\(1)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(2))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (\instApp|RDAC\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instApp|RDAC\(2),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst_right|TXReg\(1),
	combout => \instSndDrv|inst_right|TXReg~14_combout\);

-- Location: LCCOMB_X38_Y14_N28
\instApp|RDAC~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~12_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(7))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~6_combout\ & ((!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add7~6_combout\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(7),
	datad => \SW~combout\(5),
	combout => \instApp|RDAC~12_combout\);

-- Location: LCFF_X37_Y17_N17
\instSndDrv|inst_left|TXReg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~16_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(0));

-- Location: LCFF_X38_Y14_N31
\instApp|LDAC[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~14_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(1));

-- Location: LCCOMB_X37_Y17_N26
\instSndDrv|inst_left|TXReg~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~15_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_left|TXReg\(0)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(1))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|LDAC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|SCCnti\(1),
	datab => \instApp|LDAC\(1),
	datac => \instSndDrv|inst_left|TXReg\(0),
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~15_combout\);

-- Location: LCCOMB_X36_Y15_N24
\instApp|LDAC~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~13_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~4_combout\ & (!\SW~combout\(5)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~4_combout\,
	datab => \instApp|process_1~0_combout\,
	datac => \SW~combout\(5),
	datad => \instApp|noise\(6),
	combout => \instApp|LDAC~13_combout\);

-- Location: LCFF_X36_Y18_N23
\instSndDrv|inst_right|TXReg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~16_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(0));

-- Location: LCFF_X36_Y15_N1
\instApp|RDAC[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~14_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(1));

-- Location: LCCOMB_X36_Y18_N12
\instSndDrv|inst_right|TXReg~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~15_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_right|TXReg\(0)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|RDAC\(1))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|RDAC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(1),
	datab => \instSndDrv|inst_right|TXReg\(0),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~15_combout\);

-- Location: LCCOMB_X36_Y15_N10
\instApp|RDAC~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~13_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(6))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(6),
	datac => \instApp|Add7~4_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~13_combout\);

-- Location: LCFF_X38_Y14_N21
\instApp|LDAC[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~15_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(0));

-- Location: LCCOMB_X37_Y17_N16
\instSndDrv|inst_left|TXReg~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~16_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\adcdat~combout\))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|LDAC\(0))))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|LDAC\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|SCCnti\(1),
	datab => \instApp|LDAC\(0),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \adcdat~combout\,
	combout => \instSndDrv|inst_left|TXReg~16_combout\);

-- Location: LCCOMB_X38_Y14_N30
\instApp|LDAC~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~14_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~2_combout\ & (!\SW~combout\(5)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~2_combout\,
	datab => \SW~combout\(5),
	datac => \instApp|noise\(5),
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~14_combout\);

-- Location: LCFF_X36_Y15_N7
\instApp|RDAC[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~15_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(0));

-- Location: LCCOMB_X36_Y18_N22
\instSndDrv|inst_right|TXReg~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~16_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\adcdat~combout\))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|RDAC\(0))))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(0),
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \adcdat~combout\,
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~16_combout\);

-- Location: LCCOMB_X36_Y15_N0
\instApp|RDAC~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~14_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(5))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(5),
	datac => \instApp|Add7~2_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~14_combout\);

-- Location: LCCOMB_X38_Y14_N20
\instApp|LDAC~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~15_combout\ = (\instApp|process_1~0_combout\ & (((\instApp|Add6~0_combout\ & !\SW~combout\(5))))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(4),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add6~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|LDAC~15_combout\);

-- Location: LCCOMB_X36_Y15_N6
\instApp|RDAC~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~15_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(4))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~0_combout\,
	datad => \instApp|noise\(4),
	combout => \instApp|RDAC~15_combout\);

-- Location: LCCOMB_X35_Y16_N16
\instApp|am[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|am[11]~feeder_combout\ = \instApp|psac_inst|Add2~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~34_combout\,
	combout => \instApp|am[11]~feeder_combout\);

-- Location: LCCOMB_X36_Y14_N18
\instSndDrv|inst_left|ADCi[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADCi[10]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(10),
	combout => \instSndDrv|inst_left|ADCi[10]~feeder_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y17_N4
\instSndDrv|inst|cntr[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[1]~9_combout\ = (\instSndDrv|inst|cntr\(0) & (\instSndDrv|inst|cntr\(1) $ (VCC))) # (!\instSndDrv|inst|cntr\(0) & (\instSndDrv|inst|cntr\(1) & VCC))
-- \instSndDrv|inst|cntr[1]~10\ = CARRY((\instSndDrv|inst|cntr\(0) & \instSndDrv|inst|cntr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(0),
	datab => \instSndDrv|inst|cntr\(1),
	datad => VCC,
	combout => \instSndDrv|inst|cntr[1]~9_combout\,
	cout => \instSndDrv|inst|cntr[1]~10\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rstn~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rstn,
	combout => \rstn~combout\);

-- Location: LCFF_X35_Y17_N5
\instSndDrv|inst|cntr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[1]~9_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(1));

-- Location: LCCOMB_X35_Y17_N6
\instSndDrv|inst|cntr[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[2]~11_combout\ = (\instSndDrv|inst|cntr\(2) & (!\instSndDrv|inst|cntr[1]~10\)) # (!\instSndDrv|inst|cntr\(2) & ((\instSndDrv|inst|cntr[1]~10\) # (GND)))
-- \instSndDrv|inst|cntr[2]~12\ = CARRY((!\instSndDrv|inst|cntr[1]~10\) # (!\instSndDrv|inst|cntr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(2),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[1]~10\,
	combout => \instSndDrv|inst|cntr[2]~11_combout\,
	cout => \instSndDrv|inst|cntr[2]~12\);

-- Location: LCCOMB_X35_Y17_N8
\instSndDrv|inst|cntr[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[3]~13_combout\ = (\instSndDrv|inst|cntr\(3) & (\instSndDrv|inst|cntr[2]~12\ $ (GND))) # (!\instSndDrv|inst|cntr\(3) & (!\instSndDrv|inst|cntr[2]~12\ & VCC))
-- \instSndDrv|inst|cntr[3]~14\ = CARRY((\instSndDrv|inst|cntr\(3) & !\instSndDrv|inst|cntr[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|cntr\(3),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[2]~12\,
	combout => \instSndDrv|inst|cntr[3]~13_combout\,
	cout => \instSndDrv|inst|cntr[3]~14\);

-- Location: LCFF_X35_Y17_N9
\instSndDrv|inst|cntr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[3]~13_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(3));

-- Location: LCCOMB_X35_Y17_N12
\instSndDrv|inst|cntr[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[5]~17_combout\ = (\instSndDrv|inst|cntr\(5) & (\instSndDrv|inst|cntr[4]~16\ $ (GND))) # (!\instSndDrv|inst|cntr\(5) & (!\instSndDrv|inst|cntr[4]~16\ & VCC))
-- \instSndDrv|inst|cntr[5]~18\ = CARRY((\instSndDrv|inst|cntr\(5) & !\instSndDrv|inst|cntr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(5),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[4]~16\,
	combout => \instSndDrv|inst|cntr[5]~17_combout\,
	cout => \instSndDrv|inst|cntr[5]~18\);

-- Location: LCCOMB_X35_Y17_N14
\instSndDrv|inst|cntr[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[6]~19_combout\ = (\instSndDrv|inst|cntr\(6) & (!\instSndDrv|inst|cntr[5]~18\)) # (!\instSndDrv|inst|cntr\(6) & ((\instSndDrv|inst|cntr[5]~18\) # (GND)))
-- \instSndDrv|inst|cntr[6]~20\ = CARRY((!\instSndDrv|inst|cntr[5]~18\) # (!\instSndDrv|inst|cntr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|cntr\(6),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[5]~18\,
	combout => \instSndDrv|inst|cntr[6]~19_combout\,
	cout => \instSndDrv|inst|cntr[6]~20\);

-- Location: LCFF_X35_Y17_N15
\instSndDrv|inst|cntr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[6]~19_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(6));

-- Location: LCCOMB_X35_Y17_N18
\instSndDrv|inst|cntr[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[8]~23_combout\ = (\instSndDrv|inst|cntr\(8) & (!\instSndDrv|inst|cntr[7]~22\)) # (!\instSndDrv|inst|cntr\(8) & ((\instSndDrv|inst|cntr[7]~22\) # (GND)))
-- \instSndDrv|inst|cntr[8]~24\ = CARRY((!\instSndDrv|inst|cntr[7]~22\) # (!\instSndDrv|inst|cntr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|cntr\(8),
	datad => VCC,
	cin => \instSndDrv|inst|cntr[7]~22\,
	combout => \instSndDrv|inst|cntr[8]~23_combout\,
	cout => \instSndDrv|inst|cntr[8]~24\);

-- Location: LCFF_X35_Y17_N19
\instSndDrv|inst|cntr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[8]~23_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(8));

-- Location: LCFF_X35_Y17_N13
\instSndDrv|inst|cntr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[5]~17_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(5));

-- Location: LCCOMB_X35_Y17_N26
\instSndDrv|inst|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|LessThan0~1_combout\ = (\instSndDrv|inst|cntr\(7)) # ((\instSndDrv|inst|cntr\(8)) # ((\instSndDrv|inst|cntr\(6)) # (\instSndDrv|inst|cntr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(7),
	datab => \instSndDrv|inst|cntr\(8),
	datac => \instSndDrv|inst|cntr\(6),
	datad => \instSndDrv|inst|cntr\(5),
	combout => \instSndDrv|inst|LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y17_N20
\instSndDrv|inst|cntr[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[9]~25_combout\ = \instSndDrv|inst|cntr\(9) $ (!\instSndDrv|inst|cntr[8]~24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(9),
	cin => \instSndDrv|inst|cntr[8]~24\,
	combout => \instSndDrv|inst|cntr[9]~25_combout\);

-- Location: LCFF_X35_Y17_N21
\instSndDrv|inst|cntr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[9]~25_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(9));

-- Location: LCFF_X35_Y17_N7
\instSndDrv|inst|cntr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[2]~11_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(2));

-- Location: LCCOMB_X35_Y17_N22
\instSndDrv|inst|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|LessThan0~0_combout\ = (\instSndDrv|inst|cntr\(4)) # ((\instSndDrv|inst|cntr\(1)) # ((\instSndDrv|inst|cntr\(3)) # (\instSndDrv|inst|cntr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(4),
	datab => \instSndDrv|inst|cntr\(1),
	datac => \instSndDrv|inst|cntr\(3),
	datad => \instSndDrv|inst|cntr\(2),
	combout => \instSndDrv|inst|LessThan0~0_combout\);

-- Location: LCCOMB_X36_Y17_N28
\instSndDrv|inst|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|LessThan0~2_combout\ = (\instSndDrv|inst|cntr\(9) & ((\instSndDrv|inst|LessThan0~1_combout\) # (\instSndDrv|inst|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|LessThan0~1_combout\,
	datac => \instSndDrv|inst|cntr\(9),
	datad => \instSndDrv|inst|LessThan0~0_combout\,
	combout => \instSndDrv|inst|LessThan0~2_combout\);

-- Location: LCFF_X36_Y17_N29
\instSndDrv|inst|lrseli\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|LessThan0~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|lrseli~regout\);

-- Location: LCCOMB_X35_Y17_N24
\instSndDrv|inst|cntr[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|cntr[0]~27_combout\ = !\instSndDrv|inst|cntr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst|cntr\(0),
	combout => \instSndDrv|inst|cntr[0]~27_combout\);

-- Location: LCFF_X35_Y17_N25
\instSndDrv|inst|cntr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|cntr[0]~27_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|cntr\(0));

-- Location: LCCOMB_X36_Y17_N30
\instSndDrv|inst|SCCnti[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|SCCnti[0]~1_combout\ = \instSndDrv|inst|SCCnti\(0) $ (((\instSndDrv|inst|cntr\(1) & \instSndDrv|inst|cntr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|cntr\(1),
	datac => \instSndDrv|inst|SCCnti\(0),
	datad => \instSndDrv|inst|cntr\(0),
	combout => \instSndDrv|inst|SCCnti[0]~1_combout\);

-- Location: LCFF_X36_Y17_N31
\instSndDrv|inst|SCCnti[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|SCCnti[0]~1_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|SCCnti\(0));

-- Location: LCCOMB_X36_Y17_N12
\instSndDrv|inst|SCCnti[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|SCCnti[1]~0_combout\ = \instSndDrv|inst|SCCnti\(1) $ (((\instSndDrv|inst|cntr\(0) & (\instSndDrv|inst|cntr\(1) & \instSndDrv|inst|SCCnti\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(0),
	datab => \instSndDrv|inst|cntr\(1),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst|SCCnti\(0),
	combout => \instSndDrv|inst|SCCnti[1]~0_combout\);

-- Location: LCFF_X36_Y17_N13
\instSndDrv|inst|SCCnti[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|SCCnti[1]~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|SCCnti\(1));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\adcdat~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_adcdat,
	combout => \adcdat~combout\);

-- Location: LCCOMB_X37_Y17_N14
\instSndDrv|inst_right|RXReg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[0]~feeder_combout\ = \adcdat~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \adcdat~combout\,
	combout => \instSndDrv|inst_right|RXReg[0]~feeder_combout\);

-- Location: LCCOMB_X36_Y17_N0
\instSndDrv|inst|BitCnti[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|BitCnti[1]~4_combout\ = (\instSndDrv|inst|BitCnti\(0) & (\instSndDrv|inst|BitCnti\(1) $ (VCC))) # (!\instSndDrv|inst|BitCnti\(0) & (\instSndDrv|inst|BitCnti\(1) & VCC))
-- \instSndDrv|inst|BitCnti[1]~5\ = CARRY((\instSndDrv|inst|BitCnti\(0) & \instSndDrv|inst|BitCnti\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|BitCnti\(0),
	datab => \instSndDrv|inst|BitCnti\(1),
	datad => VCC,
	combout => \instSndDrv|inst|BitCnti[1]~4_combout\,
	cout => \instSndDrv|inst|BitCnti[1]~5\);

-- Location: LCCOMB_X35_Y17_N28
\instSndDrv|inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|Equal1~0_combout\ = (\instSndDrv|inst|cntr\(0) & (\instSndDrv|inst|cntr\(1) & (\instSndDrv|inst|cntr\(3) & \instSndDrv|inst|cntr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst|cntr\(0),
	datab => \instSndDrv|inst|cntr\(1),
	datac => \instSndDrv|inst|cntr\(3),
	datad => \instSndDrv|inst|cntr\(2),
	combout => \instSndDrv|inst|Equal1~0_combout\);

-- Location: LCFF_X36_Y17_N1
\instSndDrv|inst|BitCnti[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|BitCnti[1]~4_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|BitCnti\(1));

-- Location: LCCOMB_X36_Y17_N2
\instSndDrv|inst|BitCnti[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|BitCnti[2]~6_combout\ = (\instSndDrv|inst|BitCnti\(2) & (!\instSndDrv|inst|BitCnti[1]~5\)) # (!\instSndDrv|inst|BitCnti\(2) & ((\instSndDrv|inst|BitCnti[1]~5\) # (GND)))
-- \instSndDrv|inst|BitCnti[2]~7\ = CARRY((!\instSndDrv|inst|BitCnti[1]~5\) # (!\instSndDrv|inst|BitCnti\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|BitCnti\(2),
	datad => VCC,
	cin => \instSndDrv|inst|BitCnti[1]~5\,
	combout => \instSndDrv|inst|BitCnti[2]~6_combout\,
	cout => \instSndDrv|inst|BitCnti[2]~7\);

-- Location: LCFF_X36_Y17_N3
\instSndDrv|inst|BitCnti[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|BitCnti[2]~6_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|BitCnti\(2));

-- Location: LCCOMB_X36_Y17_N4
\instSndDrv|inst|BitCnti[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|BitCnti[3]~8_combout\ = (\instSndDrv|inst|BitCnti\(3) & (\instSndDrv|inst|BitCnti[2]~7\ $ (GND))) # (!\instSndDrv|inst|BitCnti\(3) & (!\instSndDrv|inst|BitCnti[2]~7\ & VCC))
-- \instSndDrv|inst|BitCnti[3]~9\ = CARRY((\instSndDrv|inst|BitCnti\(3) & !\instSndDrv|inst|BitCnti[2]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|BitCnti\(3),
	datad => VCC,
	cin => \instSndDrv|inst|BitCnti[2]~7\,
	combout => \instSndDrv|inst|BitCnti[3]~8_combout\,
	cout => \instSndDrv|inst|BitCnti[3]~9\);

-- Location: LCFF_X36_Y17_N5
\instSndDrv|inst|BitCnti[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|BitCnti[3]~8_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|BitCnti\(3));

-- Location: LCCOMB_X36_Y17_N6
\instSndDrv|inst|BitCnti[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|BitCnti[4]~10_combout\ = \instSndDrv|inst|BitCnti[3]~9\ $ (\instSndDrv|inst|BitCnti\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst|BitCnti\(4),
	cin => \instSndDrv|inst|BitCnti[3]~9\,
	combout => \instSndDrv|inst|BitCnti[4]~10_combout\);

-- Location: LCFF_X36_Y17_N7
\instSndDrv|inst|BitCnti[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|BitCnti[4]~10_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|BitCnti\(4));

-- Location: LCCOMB_X37_Y17_N20
\instSndDrv|inst_right|RXReg[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[15]~0_combout\ = (!\instSndDrv|inst_left|rx~1_combout\ & (!\instSndDrv|inst|BitCnti\(4) & !\instSndDrv|inst|lrseli~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~1_combout\,
	datac => \instSndDrv|inst|BitCnti\(4),
	datad => \instSndDrv|inst|lrseli~regout\,
	combout => \instSndDrv|inst_right|RXReg[15]~0_combout\);

-- Location: LCFF_X37_Y17_N15
\instSndDrv|inst_right|RXReg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[0]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(0));

-- Location: LCCOMB_X38_Y17_N0
\instSndDrv|inst_right|RXReg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[1]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(0),
	combout => \instSndDrv|inst_right|RXReg[1]~feeder_combout\);

-- Location: LCFF_X38_Y17_N1
\instSndDrv|inst_right|RXReg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[1]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(1));

-- Location: LCCOMB_X38_Y17_N6
\instSndDrv|inst_right|RXReg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[2]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(1),
	combout => \instSndDrv|inst_right|RXReg[2]~feeder_combout\);

-- Location: LCFF_X38_Y17_N7
\instSndDrv|inst_right|RXReg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[2]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(2));

-- Location: LCCOMB_X38_Y17_N4
\instSndDrv|inst_right|RXReg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[3]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(2),
	combout => \instSndDrv|inst_right|RXReg[3]~feeder_combout\);

-- Location: LCFF_X38_Y17_N5
\instSndDrv|inst_right|RXReg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[3]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(3));

-- Location: LCFF_X38_Y17_N3
\instSndDrv|inst_right|RXReg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(3),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(4));

-- Location: LCCOMB_X38_Y17_N16
\instSndDrv|inst_right|RXReg[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[5]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(4),
	combout => \instSndDrv|inst_right|RXReg[5]~feeder_combout\);

-- Location: LCFF_X38_Y17_N17
\instSndDrv|inst_right|RXReg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[5]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(5));

-- Location: LCFF_X38_Y17_N15
\instSndDrv|inst_right|RXReg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(5),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(6));

-- Location: LCFF_X38_Y17_N21
\instSndDrv|inst_right|RXReg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(6),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(7));

-- Location: LCFF_X38_Y17_N31
\instSndDrv|inst_right|RXReg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(7),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(8));

-- Location: LCCOMB_X38_Y17_N8
\instSndDrv|inst_right|RXReg[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[9]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(8),
	combout => \instSndDrv|inst_right|RXReg[9]~feeder_combout\);

-- Location: LCFF_X38_Y17_N9
\instSndDrv|inst_right|RXReg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[9]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(9));

-- Location: LCFF_X38_Y17_N19
\instSndDrv|inst_right|RXReg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(9),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(10));

-- Location: LCCOMB_X38_Y17_N24
\instSndDrv|inst_right|RXReg[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[11]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(10),
	combout => \instSndDrv|inst_right|RXReg[11]~feeder_combout\);

-- Location: LCFF_X38_Y17_N25
\instSndDrv|inst_right|RXReg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[11]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(11));

-- Location: LCFF_X38_Y17_N23
\instSndDrv|inst_right|RXReg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(11),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(12));

-- Location: LCCOMB_X36_Y17_N16
\instSndDrv|inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst|Equal2~0_combout\ = (!\instSndDrv|inst|cntr\(0) & \instSndDrv|inst|cntr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|cntr\(0),
	datac => \instSndDrv|inst|cntr\(1),
	combout => \instSndDrv|inst|Equal2~0_combout\);

-- Location: LCFF_X36_Y17_N17
\instSndDrv|inst|meni\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst|Equal2~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst|meni~regout\);

-- Location: LCCOMB_X36_Y17_N14
\instSndDrv|inst_left|rx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|rx~1_combout\ = ((\instSndDrv|inst|SCCnti\(1)) # (!\instSndDrv|inst|meni~regout\)) # (!\instSndDrv|inst|SCCnti\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|SCCnti\(0),
	datac => \instSndDrv|inst|meni~regout\,
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|rx~1_combout\);

-- Location: LCFF_X38_Y16_N3
\instSndDrv|inst_right|ADCi[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(12),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(12));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X33_Y14_N2
\instApp|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~0_combout\ = \instApp|clk_divider\(0) $ (VCC)
-- \instApp|Add0~1\ = CARRY(\instApp|clk_divider\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(0),
	datad => VCC,
	combout => \instApp|Add0~0_combout\,
	cout => \instApp|Add0~1\);

-- Location: LCCOMB_X33_Y14_N10
\instApp|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~8_combout\ = (\instApp|clk_divider\(4) & (\instApp|Add0~7\ $ (GND))) # (!\instApp|clk_divider\(4) & (!\instApp|Add0~7\ & VCC))
-- \instApp|Add0~9\ = CARRY((\instApp|clk_divider\(4) & !\instApp|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(4),
	datad => VCC,
	cin => \instApp|Add0~7\,
	combout => \instApp|Add0~8_combout\,
	cout => \instApp|Add0~9\);

-- Location: LCCOMB_X33_Y14_N12
\instApp|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~10_combout\ = (\instApp|clk_divider\(5) & (!\instApp|Add0~9\)) # (!\instApp|clk_divider\(5) & ((\instApp|Add0~9\) # (GND)))
-- \instApp|Add0~11\ = CARRY((!\instApp|Add0~9\) # (!\instApp|clk_divider\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(5),
	datad => VCC,
	cin => \instApp|Add0~9\,
	combout => \instApp|Add0~10_combout\,
	cout => \instApp|Add0~11\);

-- Location: LCCOMB_X33_Y14_N14
\instApp|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~12_combout\ = (\instApp|clk_divider\(6) & (\instApp|Add0~11\ $ (GND))) # (!\instApp|clk_divider\(6) & (!\instApp|Add0~11\ & VCC))
-- \instApp|Add0~13\ = CARRY((\instApp|clk_divider\(6) & !\instApp|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(6),
	datad => VCC,
	cin => \instApp|Add0~11\,
	combout => \instApp|Add0~12_combout\,
	cout => \instApp|Add0~13\);

-- Location: LCFF_X33_Y14_N15
\instApp|clk_divider[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~12_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(6));

-- Location: LCCOMB_X33_Y14_N18
\instApp|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~16_combout\ = (\instApp|clk_divider\(8) & (\instApp|Add0~15\ $ (GND))) # (!\instApp|clk_divider\(8) & (!\instApp|Add0~15\ & VCC))
-- \instApp|Add0~17\ = CARRY((\instApp|clk_divider\(8) & !\instApp|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(8),
	datad => VCC,
	cin => \instApp|Add0~15\,
	combout => \instApp|Add0~16_combout\,
	cout => \instApp|Add0~17\);

-- Location: LCFF_X33_Y14_N19
\instApp|clk_divider[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~16_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(8));

-- Location: LCCOMB_X33_Y14_N20
\instApp|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~18_combout\ = \instApp|clk_divider\(9) $ (\instApp|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(9),
	cin => \instApp|Add0~17\,
	combout => \instApp|Add0~18_combout\);

-- Location: LCFF_X33_Y14_N21
\instApp|clk_divider[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~18_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(9));

-- Location: LCFF_X33_Y14_N13
\instApp|clk_divider[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~10_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(5));

-- Location: LCCOMB_X32_Y14_N14
\instApp|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~1_combout\ = ((!\instApp|clk_divider\(5)) # (!\instApp|clk_divider\(3))) # (!\instApp|clk_divider\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(4),
	datac => \instApp|clk_divider\(3),
	datad => \instApp|clk_divider\(5),
	combout => \instApp|LessThan0~1_combout\);

-- Location: LCCOMB_X32_Y14_N0
\instApp|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~2_combout\ = (\instApp|clk_divider\(9) & ((\instApp|clk_divider\(8)) # ((!\instApp|LessThan0~0_combout\ & !\instApp|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LessThan0~0_combout\,
	datab => \instApp|clk_divider\(9),
	datac => \instApp|LessThan0~1_combout\,
	datad => \instApp|clk_divider\(8),
	combout => \instApp|LessThan0~2_combout\);

-- Location: LCFF_X33_Y14_N3
\instApp|clk_divider[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~0_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(0));

-- Location: LCCOMB_X33_Y14_N4
\instApp|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~2_combout\ = (\instApp|clk_divider\(1) & (!\instApp|Add0~1\)) # (!\instApp|clk_divider\(1) & ((\instApp|Add0~1\) # (GND)))
-- \instApp|Add0~3\ = CARRY((!\instApp|Add0~1\) # (!\instApp|clk_divider\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(1),
	datad => VCC,
	cin => \instApp|Add0~1\,
	combout => \instApp|Add0~2_combout\,
	cout => \instApp|Add0~3\);

-- Location: LCFF_X33_Y14_N5
\instApp|clk_divider[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~2_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(1));

-- Location: LCCOMB_X33_Y14_N6
\instApp|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~4_combout\ = (\instApp|clk_divider\(2) & (\instApp|Add0~3\ $ (GND))) # (!\instApp|clk_divider\(2) & (!\instApp|Add0~3\ & VCC))
-- \instApp|Add0~5\ = CARRY((\instApp|clk_divider\(2) & !\instApp|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(2),
	datad => VCC,
	cin => \instApp|Add0~3\,
	combout => \instApp|Add0~4_combout\,
	cout => \instApp|Add0~5\);

-- Location: LCFF_X33_Y14_N7
\instApp|clk_divider[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~4_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(2));

-- Location: LCCOMB_X33_Y14_N8
\instApp|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add0~6_combout\ = (\instApp|clk_divider\(3) & (!\instApp|Add0~5\)) # (!\instApp|clk_divider\(3) & ((\instApp|Add0~5\) # (GND)))
-- \instApp|Add0~7\ = CARRY((!\instApp|Add0~5\) # (!\instApp|clk_divider\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(3),
	datad => VCC,
	cin => \instApp|Add0~5\,
	combout => \instApp|Add0~6_combout\,
	cout => \instApp|Add0~7\);

-- Location: LCFF_X33_Y14_N9
\instApp|clk_divider[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~6_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(3));

-- Location: LCFF_X33_Y14_N11
\instApp|clk_divider[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Add0~8_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|clk_divider\(4));

-- Location: LCCOMB_X32_Y14_N28
\instApp|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal1~0_combout\ = (!\instApp|clk_divider\(7) & (!\instApp|clk_divider\(9) & (!\instApp|clk_divider\(6) & !\instApp|clk_divider\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(7),
	datab => \instApp|clk_divider\(9),
	datac => \instApp|clk_divider\(6),
	datad => \instApp|clk_divider\(8),
	combout => \instApp|Equal1~0_combout\);

-- Location: LCCOMB_X32_Y14_N2
\instApp|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal1~1_combout\ = (!\instApp|clk_divider\(5) & (!\instApp|clk_divider\(4) & (!\instApp|clk_divider\(3) & \instApp|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(5),
	datab => \instApp|clk_divider\(4),
	datac => \instApp|clk_divider\(3),
	datad => \instApp|Equal1~0_combout\,
	combout => \instApp|Equal1~1_combout\);

-- Location: LCCOMB_X32_Y14_N18
\instApp|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal1~2_combout\ = (!\instApp|clk_divider\(1) & (\instApp|Equal1~1_combout\ & (\instApp|clk_divider\(0) & !\instApp|clk_divider\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(2),
	combout => \instApp|Equal1~2_combout\);

-- Location: LCCOMB_X32_Y15_N2
\instApp|xl[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[2]~15_cout\ = CARRY(\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(2),
	datad => VCC,
	cout => \instApp|xl[2]~15_cout\);

-- Location: LCCOMB_X32_Y15_N4
\instApp|xl[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[2]~16_combout\ = (\instApp|xl\(2) & (\instApp|xl[2]~15_cout\ & VCC)) # (!\instApp|xl\(2) & (!\instApp|xl[2]~15_cout\))
-- \instApp|xl[2]~17\ = CARRY((!\instApp|xl\(2) & !\instApp|xl[2]~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(2),
	datad => VCC,
	cin => \instApp|xl[2]~15_cout\,
	combout => \instApp|xl[2]~16_combout\,
	cout => \instApp|xl[2]~17\);

-- Location: LCFF_X32_Y15_N5
\instApp|xl[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[2]~16_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(2));

-- Location: LCCOMB_X33_Y15_N16
\instApp|xr[2]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[2]~39_combout\ = \instApp|LessThan0~2_combout\ $ (\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LessThan0~2_combout\,
	datac => \instApp|xr\(2),
	combout => \instApp|xr[2]~39_combout\);

-- Location: LCFF_X33_Y15_N17
\instApp|xr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[2]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(2));

-- Location: LCCOMB_X30_Y15_N6
\instApp|xm[5]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~12_cout\ = CARRY(\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(2),
	datad => VCC,
	cout => \instApp|xm[5]~12_cout\);

-- Location: LCCOMB_X30_Y15_N8
\instApp|xm[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~14_cout\ = CARRY((!\instApp|xl\(2) & !\instApp|xm[5]~12_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(2),
	datad => VCC,
	cin => \instApp|xm[5]~12_cout\,
	cout => \instApp|xm[5]~14_cout\);

-- Location: LCCOMB_X30_Y15_N14
\instApp|xm[7]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[7]~19_combout\ = (\instApp|xm\(7) & ((GND) # (!\instApp|xm[6]~18\))) # (!\instApp|xm\(7) & (\instApp|xm[6]~18\ $ (GND)))
-- \instApp|xm[7]~20\ = CARRY((\instApp|xm\(7)) # (!\instApp|xm[6]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(7),
	datad => VCC,
	cin => \instApp|xm[6]~18\,
	combout => \instApp|xm[7]~19_combout\,
	cout => \instApp|xm[7]~20\);

-- Location: LCFF_X30_Y15_N15
\instApp|xm[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[7]~19_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(7));

-- Location: LCCOMB_X30_Y15_N16
\instApp|xm[8]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[8]~21_combout\ = (\instApp|xm\(8) & (\instApp|xm[7]~20\ & VCC)) # (!\instApp|xm\(8) & (!\instApp|xm[7]~20\))
-- \instApp|xm[8]~22\ = CARRY((!\instApp|xm\(8) & !\instApp|xm[7]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(8),
	datad => VCC,
	cin => \instApp|xm[7]~20\,
	combout => \instApp|xm[8]~21_combout\,
	cout => \instApp|xm[8]~22\);

-- Location: LCCOMB_X30_Y15_N18
\instApp|xm[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[9]~23_combout\ = (\instApp|xm\(9) & (\instApp|xm[8]~22\ $ (GND))) # (!\instApp|xm\(9) & (!\instApp|xm[8]~22\ & VCC))
-- \instApp|xm[9]~24\ = CARRY((\instApp|xm\(9) & !\instApp|xm[8]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(9),
	datad => VCC,
	cin => \instApp|xm[8]~22\,
	combout => \instApp|xm[9]~23_combout\,
	cout => \instApp|xm[9]~24\);

-- Location: LCFF_X30_Y15_N19
\instApp|xm[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[9]~23_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(9));

-- Location: LCCOMB_X30_Y15_N22
\instApp|xm[11]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[11]~27_combout\ = (\instApp|xm\(11) & (\instApp|xm[10]~26\ $ (GND))) # (!\instApp|xm\(11) & (!\instApp|xm[10]~26\ & VCC))
-- \instApp|xm[11]~28\ = CARRY((\instApp|xm\(11) & !\instApp|xm[10]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(11),
	datad => VCC,
	cin => \instApp|xm[10]~26\,
	combout => \instApp|xm[11]~27_combout\,
	cout => \instApp|xm[11]~28\);

-- Location: LCFF_X30_Y15_N23
\instApp|xm[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[11]~27_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(11));

-- Location: LCCOMB_X30_Y15_N24
\instApp|xm[12]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[12]~29_combout\ = (\instApp|xm\(12) & (!\instApp|xm[11]~28\)) # (!\instApp|xm\(12) & ((\instApp|xm[11]~28\) # (GND)))
-- \instApp|xm[12]~30\ = CARRY((!\instApp|xm[11]~28\) # (!\instApp|xm\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(12),
	datad => VCC,
	cin => \instApp|xm[11]~28\,
	combout => \instApp|xm[12]~29_combout\,
	cout => \instApp|xm[12]~30\);

-- Location: LCCOMB_X30_Y15_N26
\instApp|xm[13]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[13]~31_combout\ = (\instApp|xm\(13) & (\instApp|xm[12]~30\ $ (GND))) # (!\instApp|xm\(13) & (!\instApp|xm[12]~30\ & VCC))
-- \instApp|xm[13]~32\ = CARRY((\instApp|xm\(13) & !\instApp|xm[12]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(13),
	datad => VCC,
	cin => \instApp|xm[12]~30\,
	combout => \instApp|xm[13]~31_combout\,
	cout => \instApp|xm[13]~32\);

-- Location: LCFF_X30_Y15_N27
\instApp|xm[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[13]~31_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(13));

-- Location: LCCOMB_X30_Y15_N28
\instApp|xm[14]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[14]~33_combout\ = (\instApp|xm\(14) & (!\instApp|xm[13]~32\)) # (!\instApp|xm\(14) & ((\instApp|xm[13]~32\) # (GND)))
-- \instApp|xm[14]~34\ = CARRY((!\instApp|xm[13]~32\) # (!\instApp|xm\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(14),
	datad => VCC,
	cin => \instApp|xm[13]~32\,
	combout => \instApp|xm[14]~33_combout\,
	cout => \instApp|xm[14]~34\);

-- Location: LCFF_X30_Y15_N29
\instApp|xm[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[14]~33_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(14));

-- Location: LCCOMB_X30_Y15_N30
\instApp|xm[15]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xm[15]~35_combout\ = \instApp|xm[14]~34\ $ (!\instApp|xm\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|xm\(15),
	cin => \instApp|xm[14]~34\,
	combout => \instApp|xm[15]~35_combout\);

-- Location: LCFF_X30_Y15_N31
\instApp|xm[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[15]~35_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(15));

-- Location: LCCOMB_X33_Y15_N12
\instApp|x[15]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[15]~7_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(15))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(15),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xm\(15),
	combout => \instApp|x[15]~7_combout\);

-- Location: LCCOMB_X34_Y15_N6
\instApp|xr[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[3]~13_combout\ = (\instApp|xr\(3) & (\instApp|xr\(2) $ (VCC))) # (!\instApp|xr\(3) & (\instApp|xr\(2) & VCC))
-- \instApp|xr[3]~14\ = CARRY((\instApp|xr\(3) & \instApp|xr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(3),
	datab => \instApp|xr\(2),
	datad => VCC,
	combout => \instApp|xr[3]~13_combout\,
	cout => \instApp|xr[3]~14\);

-- Location: LCCOMB_X34_Y15_N8
\instApp|xr[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[4]~15_combout\ = (\instApp|xr\(4) & (\instApp|xr[3]~14\ & VCC)) # (!\instApp|xr\(4) & (!\instApp|xr[3]~14\))
-- \instApp|xr[4]~16\ = CARRY((!\instApp|xr\(4) & !\instApp|xr[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(4),
	datad => VCC,
	cin => \instApp|xr[3]~14\,
	combout => \instApp|xr[4]~15_combout\,
	cout => \instApp|xr[4]~16\);

-- Location: LCFF_X34_Y15_N9
\instApp|xr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[4]~15_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(4));

-- Location: LCCOMB_X34_Y15_N10
\instApp|xr[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[5]~17_combout\ = (\instApp|xr\(5) & (\instApp|xr[4]~16\ $ (GND))) # (!\instApp|xr\(5) & (!\instApp|xr[4]~16\ & VCC))
-- \instApp|xr[5]~18\ = CARRY((\instApp|xr\(5) & !\instApp|xr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(5),
	datad => VCC,
	cin => \instApp|xr[4]~16\,
	combout => \instApp|xr[5]~17_combout\,
	cout => \instApp|xr[5]~18\);

-- Location: LCCOMB_X34_Y15_N12
\instApp|xr[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[6]~19_combout\ = (\instApp|xr\(6) & (!\instApp|xr[5]~18\)) # (!\instApp|xr\(6) & ((\instApp|xr[5]~18\) # (GND)))
-- \instApp|xr[6]~20\ = CARRY((!\instApp|xr[5]~18\) # (!\instApp|xr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(6),
	datad => VCC,
	cin => \instApp|xr[5]~18\,
	combout => \instApp|xr[6]~19_combout\,
	cout => \instApp|xr[6]~20\);

-- Location: LCCOMB_X34_Y15_N14
\instApp|xr[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[7]~21_combout\ = (\instApp|xr\(7) & ((GND) # (!\instApp|xr[6]~20\))) # (!\instApp|xr\(7) & (\instApp|xr[6]~20\ $ (GND)))
-- \instApp|xr[7]~22\ = CARRY((\instApp|xr\(7)) # (!\instApp|xr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(7),
	datad => VCC,
	cin => \instApp|xr[6]~20\,
	combout => \instApp|xr[7]~21_combout\,
	cout => \instApp|xr[7]~22\);

-- Location: LCFF_X34_Y15_N15
\instApp|xr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[7]~21_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(7));

-- Location: LCCOMB_X34_Y15_N16
\instApp|xr[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[8]~23_combout\ = (\instApp|xr\(8) & (!\instApp|xr[7]~22\)) # (!\instApp|xr\(8) & ((\instApp|xr[7]~22\) # (GND)))
-- \instApp|xr[8]~24\ = CARRY((!\instApp|xr[7]~22\) # (!\instApp|xr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(8),
	datad => VCC,
	cin => \instApp|xr[7]~22\,
	combout => \instApp|xr[8]~23_combout\,
	cout => \instApp|xr[8]~24\);

-- Location: LCCOMB_X34_Y15_N18
\instApp|xr[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[9]~25_combout\ = (\instApp|xr\(9) & ((GND) # (!\instApp|xr[8]~24\))) # (!\instApp|xr\(9) & (\instApp|xr[8]~24\ $ (GND)))
-- \instApp|xr[9]~26\ = CARRY((\instApp|xr\(9)) # (!\instApp|xr[8]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(9),
	datad => VCC,
	cin => \instApp|xr[8]~24\,
	combout => \instApp|xr[9]~25_combout\,
	cout => \instApp|xr[9]~26\);

-- Location: LCFF_X34_Y15_N19
\instApp|xr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[9]~25_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(9));

-- Location: LCCOMB_X34_Y15_N20
\instApp|xr[10]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[10]~27_combout\ = (\instApp|xr\(10) & (!\instApp|xr[9]~26\)) # (!\instApp|xr\(10) & ((\instApp|xr[9]~26\) # (GND)))
-- \instApp|xr[10]~28\ = CARRY((!\instApp|xr[9]~26\) # (!\instApp|xr\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(10),
	datad => VCC,
	cin => \instApp|xr[9]~26\,
	combout => \instApp|xr[10]~27_combout\,
	cout => \instApp|xr[10]~28\);

-- Location: LCCOMB_X34_Y15_N22
\instApp|xr[11]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[11]~29_combout\ = (\instApp|xr\(11) & (\instApp|xr[10]~28\ $ (GND))) # (!\instApp|xr\(11) & (!\instApp|xr[10]~28\ & VCC))
-- \instApp|xr[11]~30\ = CARRY((\instApp|xr\(11) & !\instApp|xr[10]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(11),
	datad => VCC,
	cin => \instApp|xr[10]~28\,
	combout => \instApp|xr[11]~29_combout\,
	cout => \instApp|xr[11]~30\);

-- Location: LCFF_X34_Y15_N23
\instApp|xr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[11]~29_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(11));

-- Location: LCCOMB_X34_Y15_N24
\instApp|xr[12]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[12]~31_combout\ = (\instApp|xr\(12) & (!\instApp|xr[11]~30\)) # (!\instApp|xr\(12) & ((\instApp|xr[11]~30\) # (GND)))
-- \instApp|xr[12]~32\ = CARRY((!\instApp|xr[11]~30\) # (!\instApp|xr\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(12),
	datad => VCC,
	cin => \instApp|xr[11]~30\,
	combout => \instApp|xr[12]~31_combout\,
	cout => \instApp|xr[12]~32\);

-- Location: LCCOMB_X34_Y15_N26
\instApp|xr[13]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[13]~33_combout\ = (\instApp|xr\(13) & (\instApp|xr[12]~32\ $ (GND))) # (!\instApp|xr\(13) & (!\instApp|xr[12]~32\ & VCC))
-- \instApp|xr[13]~34\ = CARRY((\instApp|xr\(13) & !\instApp|xr[12]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(13),
	datad => VCC,
	cin => \instApp|xr[12]~32\,
	combout => \instApp|xr[13]~33_combout\,
	cout => \instApp|xr[13]~34\);

-- Location: LCFF_X34_Y15_N27
\instApp|xr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[13]~33_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(13));

-- Location: LCCOMB_X34_Y15_N28
\instApp|xr[14]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[14]~35_combout\ = (\instApp|xr\(14) & (!\instApp|xr[13]~34\)) # (!\instApp|xr\(14) & ((\instApp|xr[13]~34\) # (GND)))
-- \instApp|xr[14]~36\ = CARRY((!\instApp|xr[13]~34\) # (!\instApp|xr\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(14),
	datad => VCC,
	cin => \instApp|xr[13]~34\,
	combout => \instApp|xr[14]~35_combout\,
	cout => \instApp|xr[14]~36\);

-- Location: LCFF_X34_Y15_N29
\instApp|xr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[14]~35_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(14));

-- Location: LCCOMB_X34_Y15_N30
\instApp|xr[15]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xr[15]~37_combout\ = \instApp|xr[14]~36\ $ (!\instApp|xr\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|xr\(15),
	cin => \instApp|xr[14]~36\,
	combout => \instApp|xr[15]~37_combout\);

-- Location: LCFF_X34_Y15_N31
\instApp|xr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[15]~37_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(15));

-- Location: LCCOMB_X32_Y14_N4
\instApp|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal2~0_combout\ = (\instApp|clk_divider\(1) & (\instApp|Equal1~1_combout\ & (!\instApp|clk_divider\(0) & !\instApp|clk_divider\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(2),
	combout => \instApp|Equal2~0_combout\);

-- Location: LCCOMB_X32_Y14_N10
\instApp|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|WideOr0~0_combout\ = (\instApp|Equal1~1_combout\ & (!\instApp|clk_divider\(2) & ((!\instApp|clk_divider\(0)) # (!\instApp|clk_divider\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(2),
	combout => \instApp|WideOr0~0_combout\);

-- Location: LCFF_X33_Y15_N13
\instApp|x[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[15]~7_combout\,
	sdata => \instApp|xr\(15),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(15));

-- Location: LCCOMB_X33_Y15_N22
\instApp|psac_inst|inv_res[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|inv_res[1]~feeder_combout\ = \instApp|x\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|x\(15),
	combout => \instApp|psac_inst|inv_res[1]~feeder_combout\);

-- Location: LCFF_X33_Y15_N23
\instApp|psac_inst|inv_res[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|inv_res[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|inv_res\(1));

-- Location: LCCOMB_X33_Y15_N0
\instApp|psac_inst|inv_res[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|inv_res[2]~feeder_combout\ = \instApp|psac_inst|inv_res\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|inv_res\(1),
	combout => \instApp|psac_inst|inv_res[2]~feeder_combout\);

-- Location: LCFF_X33_Y15_N1
\instApp|psac_inst|inv_res[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|inv_res[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|inv_res\(2));

-- Location: LCFF_X30_Y15_N17
\instApp|xm[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[8]~21_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(8));

-- Location: LCCOMB_X31_Y15_N16
\instApp|x[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[8]~0_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(8))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(8),
	datab => \instApp|xm\(8),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[8]~0_combout\);

-- Location: LCFF_X34_Y15_N17
\instApp|xr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[8]~23_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(8));

-- Location: LCFF_X31_Y15_N17
\instApp|x[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[8]~0_combout\,
	sdata => \instApp|xr\(8),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(8));

-- Location: LCCOMB_X32_Y15_N8
\instApp|xl[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[4]~20_combout\ = (\instApp|xl\(4) & (!\instApp|xl[3]~19\)) # (!\instApp|xl\(4) & ((\instApp|xl[3]~19\) # (GND)))
-- \instApp|xl[4]~21\ = CARRY((!\instApp|xl[3]~19\) # (!\instApp|xl\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(4),
	datad => VCC,
	cin => \instApp|xl[3]~19\,
	combout => \instApp|xl[4]~20_combout\,
	cout => \instApp|xl[4]~21\);

-- Location: LCFF_X32_Y15_N9
\instApp|xl[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[4]~20_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(4));

-- Location: LCCOMB_X32_Y15_N10
\instApp|xl[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[5]~22_combout\ = (\instApp|xl\(5) & ((GND) # (!\instApp|xl[4]~21\))) # (!\instApp|xl\(5) & (\instApp|xl[4]~21\ $ (GND)))
-- \instApp|xl[5]~23\ = CARRY((\instApp|xl\(5)) # (!\instApp|xl[4]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(5),
	datad => VCC,
	cin => \instApp|xl[4]~21\,
	combout => \instApp|xl[5]~22_combout\,
	cout => \instApp|xl[5]~23\);

-- Location: LCCOMB_X32_Y15_N12
\instApp|xl[6]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[6]~24_combout\ = (\instApp|xl\(6) & (!\instApp|xl[5]~23\)) # (!\instApp|xl\(6) & ((\instApp|xl[5]~23\) # (GND)))
-- \instApp|xl[6]~25\ = CARRY((!\instApp|xl[5]~23\) # (!\instApp|xl\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(6),
	datad => VCC,
	cin => \instApp|xl[5]~23\,
	combout => \instApp|xl[6]~24_combout\,
	cout => \instApp|xl[6]~25\);

-- Location: LCCOMB_X32_Y15_N14
\instApp|xl[7]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[7]~26_combout\ = (\instApp|xl\(7) & (\instApp|xl[6]~25\ $ (GND))) # (!\instApp|xl\(7) & (!\instApp|xl[6]~25\ & VCC))
-- \instApp|xl[7]~27\ = CARRY((\instApp|xl\(7) & !\instApp|xl[6]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(7),
	datad => VCC,
	cin => \instApp|xl[6]~25\,
	combout => \instApp|xl[7]~26_combout\,
	cout => \instApp|xl[7]~27\);

-- Location: LCFF_X32_Y15_N15
\instApp|xl[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[7]~26_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(7));

-- Location: LCCOMB_X32_Y15_N18
\instApp|xl[9]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[9]~30_combout\ = (\instApp|xl\(9) & ((GND) # (!\instApp|xl[8]~29\))) # (!\instApp|xl\(9) & (\instApp|xl[8]~29\ $ (GND)))
-- \instApp|xl[9]~31\ = CARRY((\instApp|xl\(9)) # (!\instApp|xl[8]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(9),
	datad => VCC,
	cin => \instApp|xl[8]~29\,
	combout => \instApp|xl[9]~30_combout\,
	cout => \instApp|xl[9]~31\);

-- Location: LCFF_X32_Y15_N19
\instApp|xl[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[9]~30_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(9));

-- Location: LCCOMB_X32_Y15_N20
\instApp|xl[10]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[10]~32_combout\ = (\instApp|xl\(10) & (!\instApp|xl[9]~31\)) # (!\instApp|xl\(10) & ((\instApp|xl[9]~31\) # (GND)))
-- \instApp|xl[10]~33\ = CARRY((!\instApp|xl[9]~31\) # (!\instApp|xl\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(10),
	datad => VCC,
	cin => \instApp|xl[9]~31\,
	combout => \instApp|xl[10]~32_combout\,
	cout => \instApp|xl[10]~33\);

-- Location: LCCOMB_X32_Y15_N22
\instApp|xl[11]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[11]~34_combout\ = (\instApp|xl\(11) & (\instApp|xl[10]~33\ $ (GND))) # (!\instApp|xl\(11) & (!\instApp|xl[10]~33\ & VCC))
-- \instApp|xl[11]~35\ = CARRY((\instApp|xl\(11) & !\instApp|xl[10]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(11),
	datad => VCC,
	cin => \instApp|xl[10]~33\,
	combout => \instApp|xl[11]~34_combout\,
	cout => \instApp|xl[11]~35\);

-- Location: LCFF_X32_Y15_N23
\instApp|xl[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[11]~34_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(11));

-- Location: LCCOMB_X32_Y15_N24
\instApp|xl[12]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[12]~36_combout\ = (\instApp|xl\(12) & (!\instApp|xl[11]~35\)) # (!\instApp|xl\(12) & ((\instApp|xl[11]~35\) # (GND)))
-- \instApp|xl[12]~37\ = CARRY((!\instApp|xl[11]~35\) # (!\instApp|xl\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(12),
	datad => VCC,
	cin => \instApp|xl[11]~35\,
	combout => \instApp|xl[12]~36_combout\,
	cout => \instApp|xl[12]~37\);

-- Location: LCCOMB_X32_Y15_N26
\instApp|xl[13]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|xl[13]~38_combout\ = (\instApp|xl\(13) & (\instApp|xl[12]~37\ $ (GND))) # (!\instApp|xl\(13) & (!\instApp|xl[12]~37\ & VCC))
-- \instApp|xl[13]~39\ = CARRY((\instApp|xl\(13) & !\instApp|xl[12]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(13),
	datad => VCC,
	cin => \instApp|xl[12]~37\,
	combout => \instApp|xl[13]~38_combout\,
	cout => \instApp|xl[13]~39\);

-- Location: LCFF_X32_Y15_N27
\instApp|xl[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[13]~38_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(13));

-- Location: LCFF_X32_Y15_N29
\instApp|xl[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[14]~40_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(14));

-- Location: LCCOMB_X33_Y15_N10
\instApp|x[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[14]~1_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(14)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(14),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xl\(14),
	combout => \instApp|x[14]~1_combout\);

-- Location: LCFF_X33_Y15_N11
\instApp|x[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[14]~1_combout\,
	sdata => \instApp|xr\(14),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(14));

-- Location: LCCOMB_X31_Y15_N26
\instApp|psac_inst|xC[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[0]~0_combout\ = \instApp|x\(8) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(8),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[0]~0_combout\);

-- Location: LCCOMB_X31_Y15_N18
\instApp|x[9]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[9]~2_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(9)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~2_combout\,
	datab => \instApp|xm\(9),
	datad => \instApp|xl\(9),
	combout => \instApp|x[9]~2_combout\);

-- Location: LCFF_X31_Y15_N19
\instApp|x[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[9]~2_combout\,
	sdata => \instApp|xr\(9),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(9));

-- Location: LCCOMB_X31_Y15_N12
\instApp|psac_inst|xC[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[1]~1_combout\ = \instApp|x\(9) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(9),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[1]~1_combout\);

-- Location: LCFF_X32_Y15_N21
\instApp|xl[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[10]~32_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(10));

-- Location: LCCOMB_X31_Y15_N20
\instApp|x[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[10]~3_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(10)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(10),
	datab => \instApp|xl\(10),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[10]~3_combout\);

-- Location: LCFF_X34_Y15_N21
\instApp|xr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[10]~27_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(10));

-- Location: LCFF_X31_Y15_N21
\instApp|x[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[10]~3_combout\,
	sdata => \instApp|xr\(10),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(10));

-- Location: LCCOMB_X31_Y15_N10
\instApp|psac_inst|xC[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[2]~2_combout\ = \instApp|x\(10) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(10),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[2]~2_combout\);

-- Location: LCCOMB_X31_Y15_N30
\instApp|x[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[11]~4_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(11)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~2_combout\,
	datab => \instApp|xm\(11),
	datad => \instApp|xl\(11),
	combout => \instApp|x[11]~4_combout\);

-- Location: LCFF_X31_Y15_N31
\instApp|x[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[11]~4_combout\,
	sdata => \instApp|xr\(11),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(11));

-- Location: LCCOMB_X31_Y15_N0
\instApp|psac_inst|xC[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[3]~3_combout\ = \instApp|x\(11) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(11),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[3]~3_combout\);

-- Location: LCFF_X30_Y15_N25
\instApp|xm[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xm[12]~29_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xm\(12));

-- Location: LCFF_X32_Y15_N25
\instApp|xl[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[12]~36_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(12));

-- Location: LCCOMB_X31_Y15_N24
\instApp|x[12]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[12]~5_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(12)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~2_combout\,
	datab => \instApp|xm\(12),
	datad => \instApp|xl\(12),
	combout => \instApp|x[12]~5_combout\);

-- Location: LCFF_X34_Y15_N25
\instApp|xr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[12]~31_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(12));

-- Location: LCFF_X31_Y15_N25
\instApp|x[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[12]~5_combout\,
	sdata => \instApp|xr\(12),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(12));

-- Location: LCCOMB_X31_Y15_N22
\instApp|psac_inst|xC[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[4]~4_combout\ = \instApp|x\(12) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(12),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[4]~4_combout\);

-- Location: LCCOMB_X31_Y15_N14
\instApp|x[13]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[13]~6_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(13))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(13),
	datab => \instApp|xm\(13),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[13]~6_combout\);

-- Location: LCFF_X31_Y15_N15
\instApp|x[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[13]~6_combout\,
	sdata => \instApp|xr\(13),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(13));

-- Location: LCCOMB_X31_Y15_N28
\instApp|psac_inst|xC[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[5]~5_combout\ = \instApp|x\(13) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(13),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[5]~5_combout\);

-- Location: LCCOMB_X40_Y16_N0
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X33_Y15_N14
\instApp|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Selector14~0_combout\ = (\instApp|WideOr0~0_combout\ & (\instApp|Equal1~2_combout\ & ((\instApp|xr\(2))))) # (!\instApp|WideOr0~0_combout\ & ((\instApp|x\(1)) # ((\instApp|Equal1~2_combout\ & \instApp|xr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|WideOr0~0_combout\,
	datab => \instApp|Equal1~2_combout\,
	datac => \instApp|x\(1),
	datad => \instApp|xr\(2),
	combout => \instApp|Selector14~0_combout\);

-- Location: LCFF_X33_Y15_N15
\instApp|x[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(1));

-- Location: LCCOMB_X34_Y15_N0
\instApp|psac_inst|x2[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[1]~0_combout\ = \instApp|x\(14) $ (\instApp|x\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|x\(14),
	datad => \instApp|x\(1),
	combout => \instApp|psac_inst|x2[1]~0_combout\);

-- Location: LCCOMB_X33_Y15_N24
\instApp|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Selector13~0_combout\ = (\instApp|WideOr0~0_combout\ & (\instApp|Equal1~2_combout\ & (\instApp|xl\(2)))) # (!\instApp|WideOr0~0_combout\ & ((\instApp|x\(2)) # ((\instApp|Equal1~2_combout\ & \instApp|xl\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|WideOr0~0_combout\,
	datab => \instApp|Equal1~2_combout\,
	datac => \instApp|xl\(2),
	datad => \instApp|x\(2),
	combout => \instApp|Selector13~0_combout\);

-- Location: LCCOMB_X33_Y15_N28
\instApp|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Selector13~1_combout\ = (\instApp|Selector13~0_combout\) # ((\instApp|Equal2~0_combout\ & \instApp|xr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal2~0_combout\,
	datac => \instApp|Selector13~0_combout\,
	datad => \instApp|xr\(2),
	combout => \instApp|Selector13~1_combout\);

-- Location: LCFF_X33_Y15_N29
\instApp|x[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(2));

-- Location: LCCOMB_X34_Y15_N2
\instApp|psac_inst|x2[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[2]~1_combout\ = \instApp|x\(2) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(2),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[2]~1_combout\);

-- Location: LCCOMB_X33_Y15_N8
\instApp|x[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[3]~12_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(3))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(3),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xr\(2),
	combout => \instApp|x[3]~12_combout\);

-- Location: LCFF_X34_Y15_N7
\instApp|xr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[3]~13_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(3));

-- Location: LCFF_X33_Y15_N9
\instApp|x[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[3]~12_combout\,
	sdata => \instApp|xr\(3),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(3));

-- Location: LCCOMB_X33_Y15_N18
\instApp|psac_inst|x2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[3]~2_combout\ = \instApp|x\(3) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(3),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[3]~2_combout\);

-- Location: LCCOMB_X33_Y15_N30
\instApp|x[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[4]~11_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(4))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(4),
	datab => \instApp|xl\(2),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[4]~11_combout\);

-- Location: LCFF_X33_Y15_N31
\instApp|x[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[4]~11_combout\,
	sdata => \instApp|xr\(4),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(4));

-- Location: LCCOMB_X33_Y15_N20
\instApp|psac_inst|x2[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[4]~3_combout\ = \instApp|x\(4) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(4),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[4]~3_combout\);

-- Location: LCFF_X32_Y15_N11
\instApp|xl[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[5]~22_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(5));

-- Location: LCCOMB_X33_Y15_N4
\instApp|x[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[5]~10_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(5)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(5),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xl\(5),
	combout => \instApp|x[5]~10_combout\);

-- Location: LCFF_X34_Y15_N11
\instApp|xr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[5]~17_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(5));

-- Location: LCFF_X33_Y15_N5
\instApp|x[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[5]~10_combout\,
	sdata => \instApp|xr\(5),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(5));

-- Location: LCCOMB_X34_Y15_N4
\instApp|psac_inst|x2[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[5]~4_combout\ = \instApp|x\(5) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(5),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[5]~4_combout\);

-- Location: LCFF_X32_Y15_N13
\instApp|xl[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xl[6]~24_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xl\(6));

-- Location: LCCOMB_X33_Y15_N2
\instApp|x[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[6]~9_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(6)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(6),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xl\(6),
	combout => \instApp|x[6]~9_combout\);

-- Location: LCFF_X34_Y15_N13
\instApp|xr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|xr[6]~19_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|xr\(6));

-- Location: LCFF_X33_Y15_N3
\instApp|x[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[6]~9_combout\,
	sdata => \instApp|xr\(6),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(6));

-- Location: LCCOMB_X33_Y15_N6
\instApp|psac_inst|x2[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[6]~5_combout\ = \instApp|x\(6) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(6),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[6]~5_combout\);

-- Location: LCCOMB_X31_Y15_N8
\instApp|x[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|x[7]~8_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(7)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(7),
	datab => \instApp|xl\(7),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[7]~8_combout\);

-- Location: LCFF_X31_Y15_N9
\instApp|x[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|x[7]~8_combout\,
	sdata => \instApp|xr\(7),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|x\(7));

-- Location: LCCOMB_X31_Y15_N2
\instApp|psac_inst|x2[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[7]~6_combout\ = \instApp|x\(7) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(7),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[7]~6_combout\);

-- Location: DSPMULT_X39_Y16_N0
\instApp|psac_inst|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X34_Y16_N0
\instApp|psac_inst|Res_2[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[0]~16_cout\ = CARRY(\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cout => \instApp|psac_inst|Res_2[0]~16_cout\);

-- Location: LCCOMB_X34_Y16_N4
\instApp|psac_inst|Res_2[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[1]~19_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ $ (!\instApp|psac_inst|Res_2[0]~18\)))) # (GND)
-- \instApp|psac_inst|Res_2[1]~20\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\) # (!\instApp|psac_inst|Res_2[0]~18\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ & !\instApp|psac_inst|Res_2[0]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[0]~18\,
	combout => \instApp|psac_inst|Res_2[1]~19_combout\,
	cout => \instApp|psac_inst|Res_2[1]~20\);

-- Location: LCCOMB_X34_Y16_N8
\instApp|psac_inst|Res_2[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[3]~23_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ $ (!\instApp|psac_inst|Res_2[2]~22\)))) # (GND)
-- \instApp|psac_inst|Res_2[3]~24\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\) # (!\instApp|psac_inst|Res_2[2]~22\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ & !\instApp|psac_inst|Res_2[2]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[2]~22\,
	combout => \instApp|psac_inst|Res_2[3]~23_combout\,
	cout => \instApp|psac_inst|Res_2[3]~24\);

-- Location: LCCOMB_X34_Y16_N10
\instApp|psac_inst|Res_2[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[4]~25_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & (\instApp|psac_inst|Res_2[3]~24\ & VCC)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & (!\instApp|psac_inst|Res_2[3]~24\)))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & 
-- (!\instApp|psac_inst|Res_2[3]~24\)) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|psac_inst|Res_2[3]~24\) # (GND)))))
-- \instApp|psac_inst|Res_2[4]~26\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & !\instApp|psac_inst|Res_2[3]~24\)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & ((!\instApp|psac_inst|Res_2[3]~24\) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[3]~24\,
	combout => \instApp|psac_inst|Res_2[4]~25_combout\,
	cout => \instApp|psac_inst|Res_2[4]~26\);

-- Location: LCCOMB_X34_Y16_N12
\instApp|psac_inst|Res_2[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[5]~27_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ $ (!\instApp|psac_inst|Res_2[4]~26\)))) # (GND)
-- \instApp|psac_inst|Res_2[5]~28\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\) # (!\instApp|psac_inst|Res_2[4]~26\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ & !\instApp|psac_inst|Res_2[4]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[4]~26\,
	combout => \instApp|psac_inst|Res_2[5]~27_combout\,
	cout => \instApp|psac_inst|Res_2[5]~28\);

-- Location: LCCOMB_X34_Y16_N14
\instApp|psac_inst|Res_2[6]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[6]~29_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & (\instApp|psac_inst|Res_2[5]~28\ & VCC)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & (!\instApp|psac_inst|Res_2[5]~28\)))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & 
-- (!\instApp|psac_inst|Res_2[5]~28\)) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\instApp|psac_inst|Res_2[5]~28\) # (GND)))))
-- \instApp|psac_inst|Res_2[6]~30\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & !\instApp|psac_inst|Res_2[5]~28\)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & ((!\instApp|psac_inst|Res_2[5]~28\) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[5]~28\,
	combout => \instApp|psac_inst|Res_2[6]~29_combout\,
	cout => \instApp|psac_inst|Res_2[6]~30\);

-- Location: LCCOMB_X34_Y16_N16
\instApp|psac_inst|Res_2[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[7]~31_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ $ (!\instApp|psac_inst|Res_2[6]~30\)))) # (GND)
-- \instApp|psac_inst|Res_2[7]~32\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\) # (!\instApp|psac_inst|Res_2[6]~30\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ & !\instApp|psac_inst|Res_2[6]~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[6]~30\,
	combout => \instApp|psac_inst|Res_2[7]~31_combout\,
	cout => \instApp|psac_inst|Res_2[7]~32\);

-- Location: LCCOMB_X34_Y16_N18
\instApp|psac_inst|Res_2[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[8]~33_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & (\instApp|psac_inst|Res_2[7]~32\ & VCC)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & (!\instApp|psac_inst|Res_2[7]~32\)))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & 
-- (!\instApp|psac_inst|Res_2[7]~32\)) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|psac_inst|Res_2[7]~32\) # (GND)))))
-- \instApp|psac_inst|Res_2[8]~34\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & !\instApp|psac_inst|Res_2[7]~32\)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & ((!\instApp|psac_inst|Res_2[7]~32\) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[7]~32\,
	combout => \instApp|psac_inst|Res_2[8]~33_combout\,
	cout => \instApp|psac_inst|Res_2[8]~34\);

-- Location: LCCOMB_X34_Y16_N20
\instApp|psac_inst|Res_2[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[9]~35_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ $ (!\instApp|psac_inst|Res_2[8]~34\)))) # (GND)
-- \instApp|psac_inst|Res_2[9]~36\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\) # (!\instApp|psac_inst|Res_2[8]~34\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ & !\instApp|psac_inst|Res_2[8]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[8]~34\,
	combout => \instApp|psac_inst|Res_2[9]~35_combout\,
	cout => \instApp|psac_inst|Res_2[9]~36\);

-- Location: LCCOMB_X34_Y16_N22
\instApp|psac_inst|Res_2[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[10]~37_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ & (!\instApp|psac_inst|Res_2[9]~36\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ & ((\instApp|psac_inst|Res_2[9]~36\) # 
-- (GND)))
-- \instApp|psac_inst|Res_2[10]~38\ = CARRY((!\instApp|psac_inst|Res_2[9]~36\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[9]~36\,
	combout => \instApp|psac_inst|Res_2[10]~37_combout\,
	cout => \instApp|psac_inst|Res_2[10]~38\);

-- Location: LCCOMB_X34_Y16_N24
\instApp|psac_inst|Res_2[11]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[11]~39_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & (\instApp|psac_inst|Res_2[10]~38\ $ (GND))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & 
-- (!\instApp|psac_inst|Res_2[10]~38\ & VCC))
-- \instApp|psac_inst|Res_2[11]~40\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & !\instApp|psac_inst|Res_2[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[10]~38\,
	combout => \instApp|psac_inst|Res_2[11]~39_combout\,
	cout => \instApp|psac_inst|Res_2[11]~40\);

-- Location: LCCOMB_X34_Y16_N26
\instApp|psac_inst|Res_2[12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[12]~41_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ & (!\instApp|psac_inst|Res_2[11]~40\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ & ((\instApp|psac_inst|Res_2[11]~40\) 
-- # (GND)))
-- \instApp|psac_inst|Res_2[12]~42\ = CARRY((!\instApp|psac_inst|Res_2[11]~40\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[11]~40\,
	combout => \instApp|psac_inst|Res_2[12]~41_combout\,
	cout => \instApp|psac_inst|Res_2[12]~42\);

-- Location: LCCOMB_X34_Y16_N28
\instApp|psac_inst|Res_2[13]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[13]~43_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & (\instApp|psac_inst|Res_2[12]~42\ $ (GND))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & 
-- (!\instApp|psac_inst|Res_2[12]~42\ & VCC))
-- \instApp|psac_inst|Res_2[13]~44\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & !\instApp|psac_inst|Res_2[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[12]~42\,
	combout => \instApp|psac_inst|Res_2[13]~43_combout\,
	cout => \instApp|psac_inst|Res_2[13]~44\);

-- Location: LCCOMB_X34_Y16_N30
\instApp|psac_inst|Res_2[14]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[14]~45_combout\ = \instApp|psac_inst|Res_2[13]~44\ $ (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\,
	cin => \instApp|psac_inst|Res_2[13]~44\,
	combout => \instApp|psac_inst|Res_2[14]~45_combout\);

-- Location: LCFF_X34_Y16_N31
\instApp|psac_inst|Res_2[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[14]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(14));

-- Location: LCFF_X34_Y16_N29
\instApp|psac_inst|Res_2[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[13]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(13));

-- Location: LCFF_X34_Y16_N25
\instApp|psac_inst|Res_2[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[11]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(11));

-- Location: LCFF_X34_Y16_N23
\instApp|psac_inst|Res_2[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[10]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(10));

-- Location: LCFF_X34_Y16_N21
\instApp|psac_inst|Res_2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[9]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(9));

-- Location: LCFF_X34_Y16_N19
\instApp|psac_inst|Res_2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[8]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(8));

-- Location: LCFF_X34_Y16_N15
\instApp|psac_inst|Res_2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[6]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(6));

-- Location: LCFF_X34_Y16_N13
\instApp|psac_inst|Res_2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(5));

-- Location: LCFF_X34_Y16_N11
\instApp|psac_inst|Res_2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[4]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(4));

-- Location: LCFF_X34_Y16_N9
\instApp|psac_inst|Res_2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(3));

-- Location: LCFF_X34_Y16_N5
\instApp|psac_inst|Res_2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(1));

-- Location: LCCOMB_X33_Y16_N0
\instApp|psac_inst|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~1_cout\ = CARRY((!\instApp|psac_inst|Res_2\(0) & !\instApp|psac_inst|Res_2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(0),
	datab => \instApp|psac_inst|Res_2\(1),
	datad => VCC,
	cout => \instApp|psac_inst|Add2~1_cout\);

-- Location: LCCOMB_X33_Y16_N2
\instApp|psac_inst|Add2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~3_cout\ = CARRY((\instApp|psac_inst|Res_2\(2)) # (!\instApp|psac_inst|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(2),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~1_cout\,
	cout => \instApp|psac_inst|Add2~3_cout\);

-- Location: LCCOMB_X33_Y16_N4
\instApp|psac_inst|Add2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~5_cout\ = CARRY((!\instApp|psac_inst|Res_2\(3) & !\instApp|psac_inst|Add2~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(3),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~3_cout\,
	cout => \instApp|psac_inst|Add2~5_cout\);

-- Location: LCCOMB_X33_Y16_N6
\instApp|psac_inst|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~6_combout\ = (\instApp|psac_inst|Res_2\(4) & ((\instApp|psac_inst|Add2~5_cout\) # (GND))) # (!\instApp|psac_inst|Res_2\(4) & (!\instApp|psac_inst|Add2~5_cout\))
-- \instApp|psac_inst|Add2~7\ = CARRY((\instApp|psac_inst|Res_2\(4)) # (!\instApp|psac_inst|Add2~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(4),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~5_cout\,
	combout => \instApp|psac_inst|Add2~6_combout\,
	cout => \instApp|psac_inst|Add2~7\);

-- Location: LCCOMB_X33_Y16_N8
\instApp|psac_inst|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~8_combout\ = (\instApp|psac_inst|Res_2\(5) & (!\instApp|psac_inst|Add2~7\ & VCC)) # (!\instApp|psac_inst|Res_2\(5) & (\instApp|psac_inst|Add2~7\ $ (GND)))
-- \instApp|psac_inst|Add2~9\ = CARRY((!\instApp|psac_inst|Res_2\(5) & !\instApp|psac_inst|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(5),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~7\,
	combout => \instApp|psac_inst|Add2~8_combout\,
	cout => \instApp|psac_inst|Add2~9\);

-- Location: LCCOMB_X33_Y16_N10
\instApp|psac_inst|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~10_combout\ = (\instApp|psac_inst|Res_2\(6) & ((\instApp|psac_inst|Add2~9\) # (GND))) # (!\instApp|psac_inst|Res_2\(6) & (!\instApp|psac_inst|Add2~9\))
-- \instApp|psac_inst|Add2~11\ = CARRY((\instApp|psac_inst|Res_2\(6)) # (!\instApp|psac_inst|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(6),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~9\,
	combout => \instApp|psac_inst|Add2~10_combout\,
	cout => \instApp|psac_inst|Add2~11\);

-- Location: LCCOMB_X33_Y16_N12
\instApp|psac_inst|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~12_combout\ = (\instApp|psac_inst|Res_2\(7) & (!\instApp|psac_inst|Add2~11\ & VCC)) # (!\instApp|psac_inst|Res_2\(7) & (\instApp|psac_inst|Add2~11\ $ (GND)))
-- \instApp|psac_inst|Add2~13\ = CARRY((!\instApp|psac_inst|Res_2\(7) & !\instApp|psac_inst|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(7),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~11\,
	combout => \instApp|psac_inst|Add2~12_combout\,
	cout => \instApp|psac_inst|Add2~13\);

-- Location: LCCOMB_X33_Y16_N14
\instApp|psac_inst|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~14_combout\ = (\instApp|psac_inst|Res_2\(8) & ((\instApp|psac_inst|Add2~13\) # (GND))) # (!\instApp|psac_inst|Res_2\(8) & (!\instApp|psac_inst|Add2~13\))
-- \instApp|psac_inst|Add2~15\ = CARRY((\instApp|psac_inst|Res_2\(8)) # (!\instApp|psac_inst|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(8),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~13\,
	combout => \instApp|psac_inst|Add2~14_combout\,
	cout => \instApp|psac_inst|Add2~15\);

-- Location: LCCOMB_X33_Y16_N18
\instApp|psac_inst|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~18_combout\ = (\instApp|psac_inst|Res_2\(10) & ((\instApp|psac_inst|Add2~17\) # (GND))) # (!\instApp|psac_inst|Res_2\(10) & (!\instApp|psac_inst|Add2~17\))
-- \instApp|psac_inst|Add2~19\ = CARRY((\instApp|psac_inst|Res_2\(10)) # (!\instApp|psac_inst|Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(10),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~17\,
	combout => \instApp|psac_inst|Add2~18_combout\,
	cout => \instApp|psac_inst|Add2~19\);

-- Location: LCCOMB_X33_Y16_N28
\instApp|psac_inst|Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~28_combout\ = \instApp|psac_inst|Add2~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instApp|psac_inst|Add2~27\,
	combout => \instApp|psac_inst|Add2~28_combout\);

-- Location: LCCOMB_X35_Y16_N6
\instApp|psac_inst|Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~30_combout\ = (\instApp|psac_inst|inv_res\(2) & \instApp|psac_inst|Add2~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Add2~28_combout\,
	combout => \instApp|psac_inst|Add2~30_combout\);

-- Location: LCCOMB_X33_Y14_N0
\instApp|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal3~0_combout\ = (\instApp|Equal1~1_combout\ & (!\instApp|clk_divider\(2) & (\instApp|clk_divider\(1) & \instApp|clk_divider\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~1_combout\,
	datab => \instApp|clk_divider\(2),
	datac => \instApp|clk_divider\(1),
	datad => \instApp|clk_divider\(0),
	combout => \instApp|Equal3~0_combout\);

-- Location: LCFF_X36_Y16_N29
\instApp|am[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~30_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(15));

-- Location: LCCOMB_X35_Y16_N0
\instApp|psac_inst|Add2~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~31_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~26_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~26_combout\,
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(14),
	combout => \instApp|psac_inst|Add2~31_combout\);

-- Location: LCCOMB_X35_Y16_N8
\instApp|am[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|am[14]~feeder_combout\ = \instApp|psac_inst|Add2~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~31_combout\,
	combout => \instApp|am[14]~feeder_combout\);

-- Location: LCFF_X35_Y16_N9
\instApp|am[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|am[14]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(14));

-- Location: LCFF_X34_Y16_N27
\instApp|psac_inst|Res_2[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[12]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(12));

-- Location: LCCOMB_X35_Y16_N4
\instApp|psac_inst|Add2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~33_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~22_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~22_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(12),
	combout => \instApp|psac_inst|Add2~33_combout\);

-- Location: LCCOMB_X33_Y14_N28
\instApp|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal5~0_combout\ = (\instApp|Equal1~1_combout\ & (\instApp|clk_divider\(2) & (!\instApp|clk_divider\(1) & \instApp|clk_divider\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~1_combout\,
	datab => \instApp|clk_divider\(2),
	datac => \instApp|clk_divider\(1),
	datad => \instApp|clk_divider\(0),
	combout => \instApp|Equal5~0_combout\);

-- Location: LCFF_X36_Y16_N23
\instApp|ar[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~33_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(12));

-- Location: LCFF_X35_Y16_N11
\instApp|am[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~33_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(12));

-- Location: LCCOMB_X35_Y16_N24
\instApp|psac_inst|Add2~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~35_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~18_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Add2~18_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(10),
	combout => \instApp|psac_inst|Add2~35_combout\);

-- Location: LCFF_X36_Y16_N19
\instApp|ar[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~35_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(10));

-- Location: LCFF_X35_Y16_N23
\instApp|am[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~35_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(10));

-- Location: LCCOMB_X35_Y16_N14
\instApp|psac_inst|Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~36_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~16_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~16_combout\,
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(9),
	combout => \instApp|psac_inst|Add2~36_combout\);

-- Location: LCFF_X36_Y16_N3
\instApp|am[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(9));

-- Location: LCCOMB_X35_Y16_N20
\instApp|psac_inst|Add2~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~37_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~14_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Add2~14_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(8),
	combout => \instApp|psac_inst|Add2~37_combout\);

-- Location: LCFF_X35_Y16_N13
\instApp|am[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~37_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(8));

-- Location: LCFF_X34_Y16_N17
\instApp|psac_inst|Res_2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Res_2[7]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|psac_inst|Res_2\(7));

-- Location: LCCOMB_X35_Y16_N26
\instApp|psac_inst|Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~38_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~12_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Add2~12_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(7),
	combout => \instApp|psac_inst|Add2~38_combout\);

-- Location: LCFF_X35_Y16_N27
\instApp|am[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Add2~38_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(7));

-- Location: LCCOMB_X35_Y16_N28
\instApp|psac_inst|Add2~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~39_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~10_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Add2~10_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(6),
	combout => \instApp|psac_inst|Add2~39_combout\);

-- Location: LCFF_X35_Y16_N29
\instApp|am[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|psac_inst|Add2~39_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(6));

-- Location: LCCOMB_X35_Y16_N18
\instApp|psac_inst|Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~40_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~8_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Add2~8_combout\,
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Res_2\(5),
	combout => \instApp|psac_inst|Add2~40_combout\);

-- Location: LCFF_X36_Y16_N5
\instApp|am[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~40_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|am\(5));

-- Location: LCCOMB_X36_Y16_N6
\instApp|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~0_combout\ = (\instApp|ar\(4) & (\instApp|am\(5) $ (VCC))) # (!\instApp|ar\(4) & (\instApp|am\(5) & VCC))
-- \instApp|Add5~1\ = CARRY((\instApp|ar\(4) & \instApp|am\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(4),
	datab => \instApp|am\(5),
	datad => VCC,
	combout => \instApp|Add5~0_combout\,
	cout => \instApp|Add5~1\);

-- Location: LCCOMB_X36_Y16_N10
\instApp|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~4_combout\ = ((\instApp|ar\(6) $ (\instApp|am\(7) $ (!\instApp|Add5~3\)))) # (GND)
-- \instApp|Add5~5\ = CARRY((\instApp|ar\(6) & ((\instApp|am\(7)) # (!\instApp|Add5~3\))) # (!\instApp|ar\(6) & (\instApp|am\(7) & !\instApp|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(6),
	datab => \instApp|am\(7),
	datad => VCC,
	cin => \instApp|Add5~3\,
	combout => \instApp|Add5~4_combout\,
	cout => \instApp|Add5~5\);

-- Location: LCCOMB_X36_Y16_N18
\instApp|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~12_combout\ = ((\instApp|am\(11) $ (\instApp|ar\(10) $ (!\instApp|Add5~11\)))) # (GND)
-- \instApp|Add5~13\ = CARRY((\instApp|am\(11) & ((\instApp|ar\(10)) # (!\instApp|Add5~11\))) # (!\instApp|am\(11) & (\instApp|ar\(10) & !\instApp|Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(11),
	datab => \instApp|ar\(10),
	datad => VCC,
	cin => \instApp|Add5~11\,
	combout => \instApp|Add5~12_combout\,
	cout => \instApp|Add5~13\);

-- Location: LCCOMB_X36_Y16_N24
\instApp|Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~18_combout\ = (\instApp|ar\(13) & ((\instApp|am\(14) & (\instApp|Add5~17\ & VCC)) # (!\instApp|am\(14) & (!\instApp|Add5~17\)))) # (!\instApp|ar\(13) & ((\instApp|am\(14) & (!\instApp|Add5~17\)) # (!\instApp|am\(14) & ((\instApp|Add5~17\) # 
-- (GND)))))
-- \instApp|Add5~19\ = CARRY((\instApp|ar\(13) & (!\instApp|am\(14) & !\instApp|Add5~17\)) # (!\instApp|ar\(13) & ((!\instApp|Add5~17\) # (!\instApp|am\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(13),
	datab => \instApp|am\(14),
	datad => VCC,
	cin => \instApp|Add5~17\,
	combout => \instApp|Add5~18_combout\,
	cout => \instApp|Add5~19\);

-- Location: LCCOMB_X36_Y16_N28
\instApp|Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~22_combout\ = (\instApp|ar\(15) & ((\instApp|am\(15) & (\instApp|Add5~21\ & VCC)) # (!\instApp|am\(15) & (!\instApp|Add5~21\)))) # (!\instApp|ar\(15) & ((\instApp|am\(15) & (!\instApp|Add5~21\)) # (!\instApp|am\(15) & ((\instApp|Add5~21\) # 
-- (GND)))))
-- \instApp|Add5~23\ = CARRY((\instApp|ar\(15) & (!\instApp|am\(15) & !\instApp|Add5~21\)) # (!\instApp|ar\(15) & ((!\instApp|Add5~21\) # (!\instApp|am\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(15),
	datab => \instApp|am\(15),
	datad => VCC,
	cin => \instApp|Add5~21\,
	combout => \instApp|Add5~22_combout\,
	cout => \instApp|Add5~23\);

-- Location: LCCOMB_X37_Y16_N28
\instApp|Add5~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~27_combout\ = (\SW~combout\(6) & \instApp|Add5~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~22_combout\,
	combout => \instApp|Add5~27_combout\);

-- Location: LCFF_X38_Y16_N23
\instSndDrv|inst_right|ADCi[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(10),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(10));

-- Location: LCCOMB_X37_Y16_N24
\instApp|Add5~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~29_combout\ = (\SW~combout\(6) & \instApp|Add5~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~18_combout\,
	combout => \instApp|Add5~29_combout\);

-- Location: LCFF_X38_Y16_N9
\instSndDrv|inst_right|ADCi[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(8),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(8));

-- Location: LCFF_X38_Y16_N31
\instSndDrv|inst_right|ADCi[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(7),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(7));

-- Location: LCCOMB_X37_Y16_N18
\instApp|Add5~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~32_combout\ = (\SW~combout\(6) & \instApp|Add5~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~12_combout\,
	combout => \instApp|Add5~32_combout\);

-- Location: LCCOMB_X37_Y16_N22
\instSndDrv|inst_right|ADCi[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADCi[5]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(5),
	combout => \instSndDrv|inst_right|ADCi[5]~feeder_combout\);

-- Location: LCFF_X37_Y16_N23
\instSndDrv|inst_right|ADCi[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|ADCi[5]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(5));

-- Location: LCCOMB_X38_Y17_N26
\instSndDrv|inst_right|ADCi[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADCi[4]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(4),
	combout => \instSndDrv|inst_right|ADCi[4]~feeder_combout\);

-- Location: LCFF_X38_Y17_N27
\instSndDrv|inst_right|ADCi[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|ADCi[4]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(4));

-- Location: LCFF_X38_Y16_N1
\instSndDrv|inst_right|ADCi[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(3),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(3));

-- Location: LCCOMB_X37_Y16_N4
\instApp|Add5~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~36_combout\ = (\SW~combout\(6) & \instApp|Add5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \instApp|Add5~4_combout\,
	combout => \instApp|Add5~36_combout\);

-- Location: LCCOMB_X37_Y16_N16
\instSndDrv|inst_right|ADCi[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADCi[1]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(1),
	combout => \instSndDrv|inst_right|ADCi[1]~feeder_combout\);

-- Location: LCFF_X37_Y16_N17
\instSndDrv|inst_right|ADCi[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|ADCi[1]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(1));

-- Location: LCCOMB_X37_Y16_N6
\instApp|Add5~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~38_combout\ = (\SW~combout\(6) & \instApp|Add5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \instApp|Add5~0_combout\,
	combout => \instApp|Add5~38_combout\);

-- Location: LCCOMB_X38_Y16_N0
\instApp|Add7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~0_combout\ = (\instSndDrv|inst_right|ADCi\(0) & (\instApp|Add5~38_combout\ $ (VCC))) # (!\instSndDrv|inst_right|ADCi\(0) & (\instApp|Add5~38_combout\ & VCC))
-- \instApp|Add7~1\ = CARRY((\instSndDrv|inst_right|ADCi\(0) & \instApp|Add5~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADCi\(0),
	datab => \instApp|Add5~38_combout\,
	datad => VCC,
	combout => \instApp|Add7~0_combout\,
	cout => \instApp|Add7~1\);

-- Location: LCCOMB_X38_Y16_N2
\instApp|Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~2_combout\ = (\instApp|Add5~37_combout\ & ((\instSndDrv|inst_right|ADCi\(1) & (\instApp|Add7~1\ & VCC)) # (!\instSndDrv|inst_right|ADCi\(1) & (!\instApp|Add7~1\)))) # (!\instApp|Add5~37_combout\ & ((\instSndDrv|inst_right|ADCi\(1) & 
-- (!\instApp|Add7~1\)) # (!\instSndDrv|inst_right|ADCi\(1) & ((\instApp|Add7~1\) # (GND)))))
-- \instApp|Add7~3\ = CARRY((\instApp|Add5~37_combout\ & (!\instSndDrv|inst_right|ADCi\(1) & !\instApp|Add7~1\)) # (!\instApp|Add5~37_combout\ & ((!\instApp|Add7~1\) # (!\instSndDrv|inst_right|ADCi\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~37_combout\,
	datab => \instSndDrv|inst_right|ADCi\(1),
	datad => VCC,
	cin => \instApp|Add7~1\,
	combout => \instApp|Add7~2_combout\,
	cout => \instApp|Add7~3\);

-- Location: LCCOMB_X38_Y16_N4
\instApp|Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~4_combout\ = ((\instSndDrv|inst_right|ADCi\(2) $ (\instApp|Add5~36_combout\ $ (!\instApp|Add7~3\)))) # (GND)
-- \instApp|Add7~5\ = CARRY((\instSndDrv|inst_right|ADCi\(2) & ((\instApp|Add5~36_combout\) # (!\instApp|Add7~3\))) # (!\instSndDrv|inst_right|ADCi\(2) & (\instApp|Add5~36_combout\ & !\instApp|Add7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADCi\(2),
	datab => \instApp|Add5~36_combout\,
	datad => VCC,
	cin => \instApp|Add7~3\,
	combout => \instApp|Add7~4_combout\,
	cout => \instApp|Add7~5\);

-- Location: LCCOMB_X38_Y16_N6
\instApp|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~6_combout\ = (\instApp|Add5~35_combout\ & ((\instSndDrv|inst_right|ADCi\(3) & (\instApp|Add7~5\ & VCC)) # (!\instSndDrv|inst_right|ADCi\(3) & (!\instApp|Add7~5\)))) # (!\instApp|Add5~35_combout\ & ((\instSndDrv|inst_right|ADCi\(3) & 
-- (!\instApp|Add7~5\)) # (!\instSndDrv|inst_right|ADCi\(3) & ((\instApp|Add7~5\) # (GND)))))
-- \instApp|Add7~7\ = CARRY((\instApp|Add5~35_combout\ & (!\instSndDrv|inst_right|ADCi\(3) & !\instApp|Add7~5\)) # (!\instApp|Add5~35_combout\ & ((!\instApp|Add7~5\) # (!\instSndDrv|inst_right|ADCi\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~35_combout\,
	datab => \instSndDrv|inst_right|ADCi\(3),
	datad => VCC,
	cin => \instApp|Add7~5\,
	combout => \instApp|Add7~6_combout\,
	cout => \instApp|Add7~7\);

-- Location: LCCOMB_X38_Y16_N8
\instApp|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~8_combout\ = ((\instApp|Add5~34_combout\ $ (\instSndDrv|inst_right|ADCi\(4) $ (!\instApp|Add7~7\)))) # (GND)
-- \instApp|Add7~9\ = CARRY((\instApp|Add5~34_combout\ & ((\instSndDrv|inst_right|ADCi\(4)) # (!\instApp|Add7~7\))) # (!\instApp|Add5~34_combout\ & (\instSndDrv|inst_right|ADCi\(4) & !\instApp|Add7~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~34_combout\,
	datab => \instSndDrv|inst_right|ADCi\(4),
	datad => VCC,
	cin => \instApp|Add7~7\,
	combout => \instApp|Add7~8_combout\,
	cout => \instApp|Add7~9\);

-- Location: LCCOMB_X38_Y16_N10
\instApp|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~10_combout\ = (\instApp|Add5~33_combout\ & ((\instSndDrv|inst_right|ADCi\(5) & (\instApp|Add7~9\ & VCC)) # (!\instSndDrv|inst_right|ADCi\(5) & (!\instApp|Add7~9\)))) # (!\instApp|Add5~33_combout\ & ((\instSndDrv|inst_right|ADCi\(5) & 
-- (!\instApp|Add7~9\)) # (!\instSndDrv|inst_right|ADCi\(5) & ((\instApp|Add7~9\) # (GND)))))
-- \instApp|Add7~11\ = CARRY((\instApp|Add5~33_combout\ & (!\instSndDrv|inst_right|ADCi\(5) & !\instApp|Add7~9\)) # (!\instApp|Add5~33_combout\ & ((!\instApp|Add7~9\) # (!\instSndDrv|inst_right|ADCi\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~33_combout\,
	datab => \instSndDrv|inst_right|ADCi\(5),
	datad => VCC,
	cin => \instApp|Add7~9\,
	combout => \instApp|Add7~10_combout\,
	cout => \instApp|Add7~11\);

-- Location: LCCOMB_X38_Y16_N12
\instApp|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~12_combout\ = ((\instSndDrv|inst_right|ADCi\(6) $ (\instApp|Add5~32_combout\ $ (!\instApp|Add7~11\)))) # (GND)
-- \instApp|Add7~13\ = CARRY((\instSndDrv|inst_right|ADCi\(6) & ((\instApp|Add5~32_combout\) # (!\instApp|Add7~11\))) # (!\instSndDrv|inst_right|ADCi\(6) & (\instApp|Add5~32_combout\ & !\instApp|Add7~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADCi\(6),
	datab => \instApp|Add5~32_combout\,
	datad => VCC,
	cin => \instApp|Add7~11\,
	combout => \instApp|Add7~12_combout\,
	cout => \instApp|Add7~13\);

-- Location: LCCOMB_X38_Y16_N14
\instApp|Add7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~14_combout\ = (\instApp|Add5~31_combout\ & ((\instSndDrv|inst_right|ADCi\(7) & (\instApp|Add7~13\ & VCC)) # (!\instSndDrv|inst_right|ADCi\(7) & (!\instApp|Add7~13\)))) # (!\instApp|Add5~31_combout\ & ((\instSndDrv|inst_right|ADCi\(7) & 
-- (!\instApp|Add7~13\)) # (!\instSndDrv|inst_right|ADCi\(7) & ((\instApp|Add7~13\) # (GND)))))
-- \instApp|Add7~15\ = CARRY((\instApp|Add5~31_combout\ & (!\instSndDrv|inst_right|ADCi\(7) & !\instApp|Add7~13\)) # (!\instApp|Add5~31_combout\ & ((!\instApp|Add7~13\) # (!\instSndDrv|inst_right|ADCi\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~31_combout\,
	datab => \instSndDrv|inst_right|ADCi\(7),
	datad => VCC,
	cin => \instApp|Add7~13\,
	combout => \instApp|Add7~14_combout\,
	cout => \instApp|Add7~15\);

-- Location: LCCOMB_X38_Y16_N16
\instApp|Add7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~16_combout\ = ((\instApp|Add5~30_combout\ $ (\instSndDrv|inst_right|ADCi\(8) $ (!\instApp|Add7~15\)))) # (GND)
-- \instApp|Add7~17\ = CARRY((\instApp|Add5~30_combout\ & ((\instSndDrv|inst_right|ADCi\(8)) # (!\instApp|Add7~15\))) # (!\instApp|Add5~30_combout\ & (\instSndDrv|inst_right|ADCi\(8) & !\instApp|Add7~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~30_combout\,
	datab => \instSndDrv|inst_right|ADCi\(8),
	datad => VCC,
	cin => \instApp|Add7~15\,
	combout => \instApp|Add7~16_combout\,
	cout => \instApp|Add7~17\);

-- Location: LCCOMB_X38_Y16_N18
\instApp|Add7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~18_combout\ = (\instSndDrv|inst_right|ADCi\(9) & ((\instApp|Add5~29_combout\ & (\instApp|Add7~17\ & VCC)) # (!\instApp|Add5~29_combout\ & (!\instApp|Add7~17\)))) # (!\instSndDrv|inst_right|ADCi\(9) & ((\instApp|Add5~29_combout\ & 
-- (!\instApp|Add7~17\)) # (!\instApp|Add5~29_combout\ & ((\instApp|Add7~17\) # (GND)))))
-- \instApp|Add7~19\ = CARRY((\instSndDrv|inst_right|ADCi\(9) & (!\instApp|Add5~29_combout\ & !\instApp|Add7~17\)) # (!\instSndDrv|inst_right|ADCi\(9) & ((!\instApp|Add7~17\) # (!\instApp|Add5~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADCi\(9),
	datab => \instApp|Add5~29_combout\,
	datad => VCC,
	cin => \instApp|Add7~17\,
	combout => \instApp|Add7~18_combout\,
	cout => \instApp|Add7~19\);

-- Location: LCCOMB_X38_Y16_N20
\instApp|Add7~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~20_combout\ = ((\instApp|Add5~28_combout\ $ (\instSndDrv|inst_right|ADCi\(10) $ (!\instApp|Add7~19\)))) # (GND)
-- \instApp|Add7~21\ = CARRY((\instApp|Add5~28_combout\ & ((\instSndDrv|inst_right|ADCi\(10)) # (!\instApp|Add7~19\))) # (!\instApp|Add5~28_combout\ & (\instSndDrv|inst_right|ADCi\(10) & !\instApp|Add7~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~28_combout\,
	datab => \instSndDrv|inst_right|ADCi\(10),
	datad => VCC,
	cin => \instApp|Add7~19\,
	combout => \instApp|Add7~20_combout\,
	cout => \instApp|Add7~21\);

-- Location: LCCOMB_X38_Y16_N22
\instApp|Add7~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~22_combout\ = (\instSndDrv|inst_right|ADCi\(11) & ((\instApp|Add5~27_combout\ & (\instApp|Add7~21\ & VCC)) # (!\instApp|Add5~27_combout\ & (!\instApp|Add7~21\)))) # (!\instSndDrv|inst_right|ADCi\(11) & ((\instApp|Add5~27_combout\ & 
-- (!\instApp|Add7~21\)) # (!\instApp|Add5~27_combout\ & ((\instApp|Add7~21\) # (GND)))))
-- \instApp|Add7~23\ = CARRY((\instSndDrv|inst_right|ADCi\(11) & (!\instApp|Add5~27_combout\ & !\instApp|Add7~21\)) # (!\instSndDrv|inst_right|ADCi\(11) & ((!\instApp|Add7~21\) # (!\instApp|Add5~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADCi\(11),
	datab => \instApp|Add5~27_combout\,
	datad => VCC,
	cin => \instApp|Add7~21\,
	combout => \instApp|Add7~22_combout\,
	cout => \instApp|Add7~23\);

-- Location: LCCOMB_X38_Y16_N24
\instApp|Add7~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~24_combout\ = ((\instApp|Add5~26_combout\ $ (\instSndDrv|inst_right|ADCi\(12) $ (!\instApp|Add7~23\)))) # (GND)
-- \instApp|Add7~25\ = CARRY((\instApp|Add5~26_combout\ & ((\instSndDrv|inst_right|ADCi\(12)) # (!\instApp|Add7~23\))) # (!\instApp|Add5~26_combout\ & (\instSndDrv|inst_right|ADCi\(12) & !\instApp|Add7~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~26_combout\,
	datab => \instSndDrv|inst_right|ADCi\(12),
	datad => VCC,
	cin => \instApp|Add7~23\,
	combout => \instApp|Add7~24_combout\,
	cout => \instApp|Add7~25\);

-- Location: LCCOMB_X36_Y17_N20
\instApp|lrsel_old~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lrsel_old~feeder_combout\ = \instSndDrv|inst|lrseli~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst|lrseli~regout\,
	combout => \instApp|lrsel_old~feeder_combout\);

-- Location: LCFF_X36_Y17_N21
\instApp|lrsel_old\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lrsel_old~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lrsel_old~regout\);

-- Location: LCCOMB_X36_Y17_N22
\instApp|lrsel_change~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lrsel_change~0_combout\ = \instApp|lrsel_old~regout\ $ (\instSndDrv|inst|lrseli~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|lrsel_old~regout\,
	datad => \instSndDrv|inst|lrseli~regout\,
	combout => \instApp|lrsel_change~0_combout\);

-- Location: LCFF_X36_Y17_N23
\instApp|lrsel_change\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lrsel_change~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lrsel_change~regout\);

-- Location: LCCOMB_X38_Y14_N0
\instApp|process_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|process_1~0_combout\ = (\instApp|lrsel_change~regout\ & \instSndDrv|inst|lrseli~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|lrsel_change~regout\,
	datad => \instSndDrv|inst|lrseli~regout\,
	combout => \instApp|process_1~0_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X37_Y18_N14
\instApp|RDAC~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~3_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(15))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~24_combout\ & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(15),
	datab => \instApp|Add7~24_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|RDAC~3_combout\);

-- Location: LCFF_X37_Y18_N15
\instApp|RDAC[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~3_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(12));

-- Location: LCFF_X38_Y18_N21
\instApp|noise[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(14));

-- Location: LCCOMB_X37_Y18_N12
\instApp|noise[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[13]~feeder_combout\ = \instApp|noise\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(14),
	combout => \instApp|noise[13]~feeder_combout\);

-- Location: LCFF_X37_Y18_N13
\instApp|noise[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(13));

-- Location: LCCOMB_X37_Y18_N2
\instApp|noise[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[12]~feeder_combout\ = \instApp|noise\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(13),
	combout => \instApp|noise[12]~feeder_combout\);

-- Location: LCFF_X37_Y18_N3
\instApp|noise[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(12));

-- Location: LCCOMB_X37_Y18_N22
\instApp|noise[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[11]~feeder_combout\ = \instApp|noise\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(12),
	combout => \instApp|noise[11]~feeder_combout\);

-- Location: LCFF_X37_Y18_N23
\instApp|noise[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(11));

-- Location: LCCOMB_X37_Y18_N6
\instApp|noise[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[10]~feeder_combout\ = \instApp|noise\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(11),
	combout => \instApp|noise[10]~feeder_combout\);

-- Location: LCFF_X37_Y18_N7
\instApp|noise[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(10));

-- Location: LCFF_X38_Y15_N29
\instApp|noise[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(9));

-- Location: LCFF_X38_Y15_N11
\instApp|noise[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(8));

-- Location: LCFF_X38_Y15_N17
\instApp|noise[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(7));

-- Location: LCCOMB_X36_Y15_N26
\instApp|noise[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[6]~feeder_combout\ = \instApp|noise\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(7),
	combout => \instApp|noise[6]~feeder_combout\);

-- Location: LCFF_X36_Y15_N27
\instApp|noise[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(6));

-- Location: LCCOMB_X36_Y15_N4
\instApp|noise[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[5]~feeder_combout\ = \instApp|noise\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(6),
	combout => \instApp|noise[5]~feeder_combout\);

-- Location: LCFF_X36_Y15_N5
\instApp|noise[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(5));

-- Location: LCFF_X36_Y15_N3
\instApp|noise[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(4));

-- Location: LCCOMB_X38_Y14_N22
\instApp|noise[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[3]~feeder_combout\ = \instApp|noise\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(4),
	combout => \instApp|noise[3]~feeder_combout\);

-- Location: LCFF_X38_Y14_N23
\instApp|noise[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(3));

-- Location: LCCOMB_X38_Y14_N24
\instApp|noise[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[2]~feeder_combout\ = \instApp|noise\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(3),
	combout => \instApp|noise[2]~feeder_combout\);

-- Location: LCFF_X38_Y14_N25
\instApp|noise[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(2));

-- Location: LCFF_X38_Y14_N13
\instApp|noise[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|noise\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(1));

-- Location: LCCOMB_X38_Y14_N26
\instApp|noise[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise[0]~feeder_combout\ = \instApp|noise\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(1),
	combout => \instApp|noise[0]~feeder_combout\);

-- Location: LCFF_X38_Y14_N27
\instApp|noise[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(0));

-- Location: LCCOMB_X38_Y14_N18
\instApp|noise~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|noise~0_combout\ = \instApp|noise\(7) $ (!\instApp|noise\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|noise\(7),
	datad => \instApp|noise\(0),
	combout => \instApp|noise~0_combout\);

-- Location: LCFF_X38_Y14_N19
\instApp|noise[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|noise~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|noise\(15));

-- Location: LCCOMB_X37_Y18_N8
\instApp|RDAC~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~4_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add7~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(15),
	datad => \instApp|Add7~22_combout\,
	combout => \instApp|RDAC~4_combout\);

-- Location: LCFF_X37_Y18_N9
\instApp|RDAC[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~4_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(11));

-- Location: LCCOMB_X37_Y18_N0
\instApp|RDAC~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~5_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(14))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~20_combout\,
	datad => \instApp|noise\(14),
	combout => \instApp|RDAC~5_combout\);

-- Location: LCFF_X37_Y18_N1
\instApp|RDAC[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~5_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(10));

-- Location: LCCOMB_X37_Y18_N16
\instApp|RDAC~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~8_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(11))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~14_combout\,
	datad => \instApp|noise\(11),
	combout => \instApp|RDAC~8_combout\);

-- Location: LCFF_X37_Y18_N17
\instApp|RDAC[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~8_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(7));

-- Location: LCCOMB_X36_Y15_N12
\instApp|RDAC~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~11_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(8))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(8),
	datad => \instApp|Add7~8_combout\,
	combout => \instApp|RDAC~11_combout\);

-- Location: LCFF_X36_Y15_N13
\instApp|RDAC[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~11_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(4));

-- Location: LCCOMB_X36_Y17_N10
\instSndDrv|inst_left|rx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|rx~0_combout\ = (\instSndDrv|inst|SCCnti\(0) & \instSndDrv|inst|meni~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|SCCnti\(0),
	datac => \instSndDrv|inst|meni~regout\,
	combout => \instSndDrv|inst_left|rx~0_combout\);

-- Location: LCCOMB_X36_Y18_N18
\instSndDrv|inst_right|TXReg~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~12_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & (\instSndDrv|inst_right|TXReg\(3))) # (!\instSndDrv|inst_left|rx~0_combout\ & ((\instApp|RDAC\(4)))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (((\instApp|RDAC\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(3),
	datab => \instApp|RDAC\(4),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~12_combout\);

-- Location: LCCOMB_X36_Y17_N8
\instSndDrv|inst_right|TXReg[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg[11]~1_combout\ = (((\instSndDrv|inst|lrseli~regout\ & !\instSndDrv|inst|BitCnti\(4))) # (!\instSndDrv|inst|SCCnti\(1))) # (!\instSndDrv|inst_left|rx~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|lrseli~regout\,
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst|BitCnti\(4),
	combout => \instSndDrv|inst_right|TXReg[11]~1_combout\);

-- Location: LCFF_X36_Y18_N19
\instSndDrv|inst_right|TXReg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~12_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(4));

-- Location: LCCOMB_X36_Y18_N24
\instSndDrv|inst_right|TXReg~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~11_combout\ = (\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst_right|TXReg\(4)))) # (!\instSndDrv|inst_left|rx~0_combout\ & (\instApp|RDAC\(5))))) # (!\instSndDrv|inst|SCCnti\(1) & 
-- (\instApp|RDAC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(5),
	datab => \instSndDrv|inst_right|TXReg\(4),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instSndDrv|inst_left|rx~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~11_combout\);

-- Location: LCFF_X36_Y18_N25
\instSndDrv|inst_right|TXReg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~11_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(5));

-- Location: LCCOMB_X37_Y18_N18
\instApp|RDAC~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~9_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(10))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~12_combout\,
	datad => \instApp|noise\(10),
	combout => \instApp|RDAC~9_combout\);

-- Location: LCFF_X37_Y18_N19
\instApp|RDAC[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~9_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(6));

-- Location: LCCOMB_X36_Y18_N26
\instSndDrv|inst_right|TXReg~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~10_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(5))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(6)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_right|TXReg\(5),
	datad => \instApp|RDAC\(6),
	combout => \instSndDrv|inst_right|TXReg~10_combout\);

-- Location: LCFF_X36_Y18_N27
\instSndDrv|inst_right|TXReg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~10_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(6));

-- Location: LCCOMB_X36_Y18_N4
\instSndDrv|inst_right|TXReg~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~9_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_right|TXReg\(6)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(7))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instApp|RDAC\(7),
	datad => \instSndDrv|inst_right|TXReg\(6),
	combout => \instSndDrv|inst_right|TXReg~9_combout\);

-- Location: LCFF_X36_Y18_N5
\instSndDrv|inst_right|TXReg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~9_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(7));

-- Location: LCCOMB_X37_Y18_N28
\instApp|RDAC~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~7_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(12))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(12),
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|Add7~16_combout\,
	combout => \instApp|RDAC~7_combout\);

-- Location: LCFF_X37_Y18_N29
\instApp|RDAC[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~7_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(8));

-- Location: LCCOMB_X36_Y18_N2
\instSndDrv|inst_right|TXReg~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~8_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(7))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(8)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_right|TXReg\(7),
	datad => \instApp|RDAC\(8),
	combout => \instSndDrv|inst_right|TXReg~8_combout\);

-- Location: LCFF_X36_Y18_N3
\instSndDrv|inst_right|TXReg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~8_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(8));

-- Location: LCCOMB_X37_Y18_N20
\instApp|RDAC~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~6_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(13))))) # (!\instApp|process_1~0_combout\ & (!\SW~combout\(5) & (\instApp|Add7~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~18_combout\,
	datad => \instApp|noise\(13),
	combout => \instApp|RDAC~6_combout\);

-- Location: LCFF_X37_Y18_N21
\instApp|RDAC[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~6_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(9));

-- Location: LCCOMB_X36_Y18_N28
\instSndDrv|inst_right|TXReg~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~7_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(8))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(9)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst_right|TXReg\(8),
	datac => \instSndDrv|inst|SCCnti\(1),
	datad => \instApp|RDAC\(9),
	combout => \instSndDrv|inst_right|TXReg~7_combout\);

-- Location: LCFF_X36_Y18_N29
\instSndDrv|inst_right|TXReg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~7_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(9));

-- Location: LCCOMB_X36_Y18_N30
\instSndDrv|inst_right|TXReg~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~6_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_right|TXReg\(9)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(10))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instApp|RDAC\(10),
	datad => \instSndDrv|inst_right|TXReg\(9),
	combout => \instSndDrv|inst_right|TXReg~6_combout\);

-- Location: LCFF_X36_Y18_N31
\instSndDrv|inst_right|TXReg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~6_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(10));

-- Location: LCCOMB_X36_Y18_N0
\instSndDrv|inst_right|TXReg~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~5_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_right|TXReg\(10)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(11))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instApp|RDAC\(11),
	datad => \instSndDrv|inst_right|TXReg\(10),
	combout => \instSndDrv|inst_right|TXReg~5_combout\);

-- Location: LCFF_X36_Y18_N1
\instSndDrv|inst_right|TXReg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~5_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(11));

-- Location: LCCOMB_X36_Y18_N6
\instSndDrv|inst_right|TXReg~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~4_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_right|TXReg\(11)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|RDAC\(12))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instApp|RDAC\(12),
	datad => \instSndDrv|inst_right|TXReg\(11),
	combout => \instSndDrv|inst_right|TXReg~4_combout\);

-- Location: LCFF_X36_Y18_N7
\instSndDrv|inst_right|TXReg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~4_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(12));

-- Location: LCCOMB_X38_Y17_N28
\instSndDrv|inst_right|RXReg[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[13]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(12),
	combout => \instSndDrv|inst_right|RXReg[13]~feeder_combout\);

-- Location: LCFF_X38_Y17_N29
\instSndDrv|inst_right|RXReg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[13]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(13));

-- Location: LCCOMB_X38_Y17_N12
\instSndDrv|inst_right|ADCi[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADCi[13]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(13),
	combout => \instSndDrv|inst_right|ADCi[13]~feeder_combout\);

-- Location: LCFF_X38_Y17_N13
\instSndDrv|inst_right|ADCi[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|ADCi[13]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(13));

-- Location: LCCOMB_X38_Y16_N26
\instApp|Add7~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~26_combout\ = (\instApp|Add5~26_combout\ & ((\instSndDrv|inst_right|ADCi\(13) & (\instApp|Add7~25\ & VCC)) # (!\instSndDrv|inst_right|ADCi\(13) & (!\instApp|Add7~25\)))) # (!\instApp|Add5~26_combout\ & ((\instSndDrv|inst_right|ADCi\(13) & 
-- (!\instApp|Add7~25\)) # (!\instSndDrv|inst_right|ADCi\(13) & ((\instApp|Add7~25\) # (GND)))))
-- \instApp|Add7~27\ = CARRY((\instApp|Add5~26_combout\ & (!\instSndDrv|inst_right|ADCi\(13) & !\instApp|Add7~25\)) # (!\instApp|Add5~26_combout\ & ((!\instApp|Add7~25\) # (!\instSndDrv|inst_right|ADCi\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~26_combout\,
	datab => \instSndDrv|inst_right|ADCi\(13),
	datad => VCC,
	cin => \instApp|Add7~25\,
	combout => \instApp|Add7~26_combout\,
	cout => \instApp|Add7~27\);

-- Location: LCCOMB_X37_Y18_N4
\instApp|RDAC~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~2_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(15))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~26_combout\ & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(15),
	datab => \instApp|Add7~26_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|RDAC~2_combout\);

-- Location: LCFF_X37_Y18_N5
\instApp|RDAC[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~2_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(13));

-- Location: LCCOMB_X36_Y18_N8
\instSndDrv|inst_right|TXReg~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~3_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(12))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(13)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_right|TXReg\(12),
	datad => \instApp|RDAC\(13),
	combout => \instSndDrv|inst_right|TXReg~3_combout\);

-- Location: LCFF_X36_Y18_N9
\instSndDrv|inst_right|TXReg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~3_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(13));

-- Location: LCCOMB_X37_Y17_N12
\instSndDrv|inst_right|RXReg[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[14]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(13),
	combout => \instSndDrv|inst_right|RXReg[14]~feeder_combout\);

-- Location: LCFF_X37_Y17_N13
\instSndDrv|inst_right|RXReg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[14]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(14));

-- Location: LCFF_X38_Y16_N19
\instSndDrv|inst_right|ADCi[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(14),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(14));

-- Location: LCCOMB_X38_Y16_N28
\instApp|Add7~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~28_combout\ = ((\instApp|Add5~26_combout\ $ (\instSndDrv|inst_right|ADCi\(14) $ (!\instApp|Add7~27\)))) # (GND)
-- \instApp|Add7~29\ = CARRY((\instApp|Add5~26_combout\ & ((\instSndDrv|inst_right|ADCi\(14)) # (!\instApp|Add7~27\))) # (!\instApp|Add5~26_combout\ & (\instSndDrv|inst_right|ADCi\(14) & !\instApp|Add7~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~26_combout\,
	datab => \instSndDrv|inst_right|ADCi\(14),
	datad => VCC,
	cin => \instApp|Add7~27\,
	combout => \instApp|Add7~28_combout\,
	cout => \instApp|Add7~29\);

-- Location: LCCOMB_X37_Y18_N30
\instApp|RDAC~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~1_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(15))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~28_combout\ & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(15),
	datab => \instApp|Add7~28_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|RDAC~1_combout\);

-- Location: LCFF_X37_Y18_N31
\instApp|RDAC[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~1_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(14));

-- Location: LCCOMB_X36_Y18_N14
\instSndDrv|inst_right|TXReg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~2_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(13))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(14)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_right|TXReg\(13),
	datad => \instApp|RDAC\(14),
	combout => \instSndDrv|inst_right|TXReg~2_combout\);

-- Location: LCFF_X36_Y18_N15
\instSndDrv|inst_right|TXReg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(14));

-- Location: LCCOMB_X37_Y17_N18
\instSndDrv|inst_right|RXReg[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[15]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(14),
	combout => \instSndDrv|inst_right|RXReg[15]~feeder_combout\);

-- Location: LCFF_X37_Y17_N19
\instSndDrv|inst_right|RXReg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|RXReg[15]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|RXReg\(15));

-- Location: LCFF_X37_Y16_N27
\instSndDrv|inst_right|ADCi[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_right|RXReg\(15),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|ADCi\(15));

-- Location: LCFF_X36_Y16_N31
\instApp|ar[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~30_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|ar\(15));

-- Location: LCCOMB_X36_Y16_N30
\instApp|Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~24_combout\ = \instApp|am\(15) $ (\instApp|Add5~23\ $ (!\instApp|ar\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|am\(15),
	datad => \instApp|ar\(15),
	cin => \instApp|Add5~23\,
	combout => \instApp|Add5~24_combout\);

-- Location: LCCOMB_X37_Y16_N12
\instApp|Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add5~26_combout\ = (\SW~combout\(6) & \instApp|Add5~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \instApp|Add5~24_combout\,
	combout => \instApp|Add5~26_combout\);

-- Location: LCCOMB_X38_Y16_N30
\instApp|Add7~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~30_combout\ = \instSndDrv|inst_right|ADCi\(15) $ (\instApp|Add7~29\ $ (\instApp|Add5~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|ADCi\(15),
	datad => \instApp|Add5~26_combout\,
	cin => \instApp|Add7~29\,
	combout => \instApp|Add7~30_combout\);

-- Location: LCCOMB_X37_Y18_N24
\instApp|RDAC~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|RDAC~0_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(15))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~30_combout\ & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(15),
	datab => \instApp|Add7~30_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|RDAC~0_combout\);

-- Location: LCFF_X37_Y18_N25
\instApp|RDAC[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|RDAC~0_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|RDAC\(15));

-- Location: LCCOMB_X36_Y18_N16
\instSndDrv|inst_right|TXReg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~0_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_right|TXReg\(14))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|RDAC\(15)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|RDAC\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instSndDrv|inst_right|TXReg\(14),
	datad => \instApp|RDAC\(15),
	combout => \instSndDrv|inst_right|TXReg~0_combout\);

-- Location: LCFF_X36_Y18_N17
\instSndDrv|inst_right|TXReg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_right|TXReg~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_right|TXReg[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_right|TXReg\(15));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X35_Y14_N0
\instApp|al[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|al[15]~feeder_combout\ = \instApp|psac_inst|Add2~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~30_combout\,
	combout => \instApp|al[15]~feeder_combout\);

-- Location: LCCOMB_X33_Y14_N26
\instApp|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Equal4~0_combout\ = (\instApp|Equal1~1_combout\ & (\instApp|clk_divider\(2) & (!\instApp|clk_divider\(1) & !\instApp|clk_divider\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~1_combout\,
	datab => \instApp|clk_divider\(2),
	datac => \instApp|clk_divider\(1),
	datad => \instApp|clk_divider\(0),
	combout => \instApp|Equal4~0_combout\);

-- Location: LCFF_X35_Y14_N1
\instApp|al[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|al[15]~feeder_combout\,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(15));

-- Location: LCFF_X35_Y14_N27
\instApp|al[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~31_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(14));

-- Location: LCFF_X35_Y14_N23
\instApp|al[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~33_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(12));

-- Location: LCFF_X35_Y14_N19
\instApp|al[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~35_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(10));

-- Location: LCFF_X35_Y14_N15
\instApp|al[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~37_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(8));

-- Location: LCCOMB_X33_Y16_N30
\instApp|psac_inst|Add2~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~41_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~6_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(4),
	datad => \instApp|psac_inst|Add2~6_combout\,
	combout => \instApp|psac_inst|Add2~41_combout\);

-- Location: LCFF_X35_Y14_N7
\instApp|al[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instApp|psac_inst|Add2~41_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|al\(4));

-- Location: LCCOMB_X35_Y14_N10
\instApp|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~4_combout\ = ((\instApp|al\(6) $ (\instApp|am\(7) $ (!\instApp|Add4~3\)))) # (GND)
-- \instApp|Add4~5\ = CARRY((\instApp|al\(6) & ((\instApp|am\(7)) # (!\instApp|Add4~3\))) # (!\instApp|al\(6) & (\instApp|am\(7) & !\instApp|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(6),
	datab => \instApp|am\(7),
	datad => VCC,
	cin => \instApp|Add4~3\,
	combout => \instApp|Add4~4_combout\,
	cout => \instApp|Add4~5\);

-- Location: LCCOMB_X35_Y14_N12
\instApp|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~6_combout\ = (\instApp|al\(7) & ((\instApp|am\(8) & (\instApp|Add4~5\ & VCC)) # (!\instApp|am\(8) & (!\instApp|Add4~5\)))) # (!\instApp|al\(7) & ((\instApp|am\(8) & (!\instApp|Add4~5\)) # (!\instApp|am\(8) & ((\instApp|Add4~5\) # (GND)))))
-- \instApp|Add4~7\ = CARRY((\instApp|al\(7) & (!\instApp|am\(8) & !\instApp|Add4~5\)) # (!\instApp|al\(7) & ((!\instApp|Add4~5\) # (!\instApp|am\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(7),
	datab => \instApp|am\(8),
	datad => VCC,
	cin => \instApp|Add4~5\,
	combout => \instApp|Add4~6_combout\,
	cout => \instApp|Add4~7\);

-- Location: LCCOMB_X35_Y14_N20
\instApp|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~14_combout\ = (\instApp|al\(11) & ((\instApp|am\(12) & (\instApp|Add4~13\ & VCC)) # (!\instApp|am\(12) & (!\instApp|Add4~13\)))) # (!\instApp|al\(11) & ((\instApp|am\(12) & (!\instApp|Add4~13\)) # (!\instApp|am\(12) & ((\instApp|Add4~13\) # 
-- (GND)))))
-- \instApp|Add4~15\ = CARRY((\instApp|al\(11) & (!\instApp|am\(12) & !\instApp|Add4~13\)) # (!\instApp|al\(11) & ((!\instApp|Add4~13\) # (!\instApp|am\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(11),
	datab => \instApp|am\(12),
	datad => VCC,
	cin => \instApp|Add4~13\,
	combout => \instApp|Add4~14_combout\,
	cout => \instApp|Add4~15\);

-- Location: LCCOMB_X35_Y14_N22
\instApp|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~16_combout\ = ((\instApp|am\(13) $ (\instApp|al\(12) $ (!\instApp|Add4~15\)))) # (GND)
-- \instApp|Add4~17\ = CARRY((\instApp|am\(13) & ((\instApp|al\(12)) # (!\instApp|Add4~15\))) # (!\instApp|am\(13) & (\instApp|al\(12) & !\instApp|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(13),
	datab => \instApp|al\(12),
	datad => VCC,
	cin => \instApp|Add4~15\,
	combout => \instApp|Add4~16_combout\,
	cout => \instApp|Add4~17\);

-- Location: LCCOMB_X35_Y14_N26
\instApp|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~20_combout\ = ((\instApp|am\(15) $ (\instApp|al\(14) $ (!\instApp|Add4~19\)))) # (GND)
-- \instApp|Add4~21\ = CARRY((\instApp|am\(15) & ((\instApp|al\(14)) # (!\instApp|Add4~19\))) # (!\instApp|am\(15) & (\instApp|al\(14) & !\instApp|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|al\(14),
	datad => VCC,
	cin => \instApp|Add4~19\,
	combout => \instApp|Add4~20_combout\,
	cout => \instApp|Add4~21\);

-- Location: LCCOMB_X35_Y14_N30
\instApp|Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~24_combout\ = \instApp|al\(15) $ (\instApp|Add4~23\ $ (!\instApp|am\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|al\(15),
	datad => \instApp|am\(15),
	cin => \instApp|Add4~23\,
	combout => \instApp|Add4~24_combout\);

-- Location: LCCOMB_X36_Y14_N4
\instApp|Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~26_combout\ = (\SW~combout\(7) & \instApp|Add4~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \instApp|Add4~24_combout\,
	combout => \instApp|Add4~26_combout\);

-- Location: LCCOMB_X37_Y13_N12
\instSndDrv|inst_left|RXReg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[0]~feeder_combout\ = \adcdat~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \adcdat~combout\,
	combout => \instSndDrv|inst_left|RXReg[0]~feeder_combout\);

-- Location: LCCOMB_X36_Y17_N26
\instSndDrv|inst_left|RXReg[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[15]~0_combout\ = (\instSndDrv|inst|lrseli~regout\ & (!\instSndDrv|inst_left|rx~1_combout\ & !\instSndDrv|inst|BitCnti\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|lrseli~regout\,
	datac => \instSndDrv|inst_left|rx~1_combout\,
	datad => \instSndDrv|inst|BitCnti\(4),
	combout => \instSndDrv|inst_left|RXReg[15]~0_combout\);

-- Location: LCFF_X37_Y13_N13
\instSndDrv|inst_left|RXReg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[0]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(0));

-- Location: LCCOMB_X37_Y13_N2
\instSndDrv|inst_left|RXReg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[1]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(0),
	combout => \instSndDrv|inst_left|RXReg[1]~feeder_combout\);

-- Location: LCFF_X37_Y13_N3
\instSndDrv|inst_left|RXReg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[1]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(1));

-- Location: LCCOMB_X37_Y13_N28
\instSndDrv|inst_left|RXReg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[2]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(1),
	combout => \instSndDrv|inst_left|RXReg[2]~feeder_combout\);

-- Location: LCFF_X37_Y13_N29
\instSndDrv|inst_left|RXReg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[2]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(2));

-- Location: LCCOMB_X37_Y13_N30
\instSndDrv|inst_left|RXReg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[3]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(2),
	combout => \instSndDrv|inst_left|RXReg[3]~feeder_combout\);

-- Location: LCFF_X37_Y13_N31
\instSndDrv|inst_left|RXReg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[3]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(3));

-- Location: LCCOMB_X37_Y13_N0
\instSndDrv|inst_left|RXReg[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[4]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(3),
	combout => \instSndDrv|inst_left|RXReg[4]~feeder_combout\);

-- Location: LCFF_X37_Y13_N1
\instSndDrv|inst_left|RXReg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[4]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(4));

-- Location: LCCOMB_X37_Y13_N18
\instSndDrv|inst_left|RXReg[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[5]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(4),
	combout => \instSndDrv|inst_left|RXReg[5]~feeder_combout\);

-- Location: LCFF_X37_Y13_N19
\instSndDrv|inst_left|RXReg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[5]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(5));

-- Location: LCCOMB_X37_Y13_N24
\instSndDrv|inst_left|RXReg[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[6]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(5),
	combout => \instSndDrv|inst_left|RXReg[6]~feeder_combout\);

-- Location: LCFF_X37_Y13_N25
\instSndDrv|inst_left|RXReg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[6]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(6));

-- Location: LCCOMB_X36_Y13_N12
\instSndDrv|inst_left|RXReg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[7]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(6),
	combout => \instSndDrv|inst_left|RXReg[7]~feeder_combout\);

-- Location: LCFF_X36_Y13_N13
\instSndDrv|inst_left|RXReg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[7]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(7));

-- Location: LCCOMB_X36_Y13_N6
\instSndDrv|inst_left|RXReg[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[8]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(7),
	combout => \instSndDrv|inst_left|RXReg[8]~feeder_combout\);

-- Location: LCFF_X36_Y13_N7
\instSndDrv|inst_left|RXReg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[8]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(8));

-- Location: LCCOMB_X36_Y13_N8
\instSndDrv|inst_left|RXReg[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[9]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(8),
	combout => \instSndDrv|inst_left|RXReg[9]~feeder_combout\);

-- Location: LCFF_X36_Y13_N9
\instSndDrv|inst_left|RXReg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[9]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(9));

-- Location: LCFF_X36_Y13_N11
\instSndDrv|inst_left|RXReg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(9),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(10));

-- Location: LCCOMB_X36_Y13_N16
\instSndDrv|inst_left|RXReg[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[11]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(10),
	combout => \instSndDrv|inst_left|RXReg[11]~feeder_combout\);

-- Location: LCFF_X36_Y13_N17
\instSndDrv|inst_left|RXReg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[11]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(11));

-- Location: LCFF_X36_Y13_N27
\instSndDrv|inst_left|RXReg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(11),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(12));

-- Location: LCCOMB_X36_Y13_N24
\instSndDrv|inst_left|RXReg[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[13]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(12),
	combout => \instSndDrv|inst_left|RXReg[13]~feeder_combout\);

-- Location: LCFF_X36_Y13_N25
\instSndDrv|inst_left|RXReg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[13]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(13));

-- Location: LCFF_X36_Y13_N31
\instSndDrv|inst_left|RXReg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(13),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(14));

-- Location: LCCOMB_X36_Y13_N4
\instSndDrv|inst_left|RXReg[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[15]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(14),
	combout => \instSndDrv|inst_left|RXReg[15]~feeder_combout\);

-- Location: LCFF_X36_Y13_N5
\instSndDrv|inst_left|RXReg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|RXReg[15]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|RXReg\(15));

-- Location: LCFF_X36_Y13_N1
\instSndDrv|inst_left|ADCi[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(15),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(15));

-- Location: LCFF_X37_Y14_N23
\instSndDrv|inst_left|ADCi[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(11),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(11));

-- Location: LCCOMB_X36_Y14_N16
\instApp|Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~28_combout\ = (\SW~combout\(7) & \instApp|Add4~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~20_combout\,
	combout => \instApp|Add4~28_combout\);

-- Location: LCCOMB_X36_Y14_N22
\instSndDrv|inst_left|ADCi[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADCi[9]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(9),
	combout => \instSndDrv|inst_left|ADCi[9]~feeder_combout\);

-- Location: LCFF_X36_Y14_N23
\instSndDrv|inst_left|ADCi[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|ADCi[9]~feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(9));

-- Location: LCCOMB_X36_Y14_N28
\instApp|Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~30_combout\ = (\SW~combout\(7) & \instApp|Add4~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~16_combout\,
	combout => \instApp|Add4~30_combout\);

-- Location: LCCOMB_X36_Y14_N6
\instApp|Add4~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~31_combout\ = (\SW~combout\(7) & \instApp|Add4~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \instApp|Add4~14_combout\,
	combout => \instApp|Add4~31_combout\);

-- Location: LCFF_X37_Y14_N3
\instSndDrv|inst_left|ADCi[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(6),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(6));

-- Location: LCFF_X37_Y14_N21
\instSndDrv|inst_left|ADCi[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(5),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(5));

-- Location: LCFF_X37_Y14_N29
\instSndDrv|inst_left|ADCi[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(4),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(4));

-- Location: LCCOMB_X36_Y14_N24
\instApp|Add4~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~35_combout\ = (\SW~combout\(7) & \instApp|Add4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~6_combout\,
	combout => \instApp|Add4~35_combout\);

-- Location: LCCOMB_X36_Y14_N26
\instApp|Add4~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add4~36_combout\ = (\SW~combout\(7) & \instApp|Add4~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \instApp|Add4~4_combout\,
	combout => \instApp|Add4~36_combout\);

-- Location: LCFF_X37_Y14_N1
\instSndDrv|inst_left|ADCi[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(1),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(1));

-- Location: LCFF_X37_Y14_N15
\instSndDrv|inst_left|ADCi[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instSndDrv|inst_left|RXReg\(0),
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	ena => \instSndDrv|inst_left|rx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|ADCi\(0));

-- Location: LCCOMB_X37_Y14_N2
\instApp|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~2_combout\ = (\instApp|Add4~37_combout\ & ((\instSndDrv|inst_left|ADCi\(1) & (\instApp|Add6~1\ & VCC)) # (!\instSndDrv|inst_left|ADCi\(1) & (!\instApp|Add6~1\)))) # (!\instApp|Add4~37_combout\ & ((\instSndDrv|inst_left|ADCi\(1) & 
-- (!\instApp|Add6~1\)) # (!\instSndDrv|inst_left|ADCi\(1) & ((\instApp|Add6~1\) # (GND)))))
-- \instApp|Add6~3\ = CARRY((\instApp|Add4~37_combout\ & (!\instSndDrv|inst_left|ADCi\(1) & !\instApp|Add6~1\)) # (!\instApp|Add4~37_combout\ & ((!\instApp|Add6~1\) # (!\instSndDrv|inst_left|ADCi\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~37_combout\,
	datab => \instSndDrv|inst_left|ADCi\(1),
	datad => VCC,
	cin => \instApp|Add6~1\,
	combout => \instApp|Add6~2_combout\,
	cout => \instApp|Add6~3\);

-- Location: LCCOMB_X37_Y14_N4
\instApp|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~4_combout\ = ((\instSndDrv|inst_left|ADCi\(2) $ (\instApp|Add4~36_combout\ $ (!\instApp|Add6~3\)))) # (GND)
-- \instApp|Add6~5\ = CARRY((\instSndDrv|inst_left|ADCi\(2) & ((\instApp|Add4~36_combout\) # (!\instApp|Add6~3\))) # (!\instSndDrv|inst_left|ADCi\(2) & (\instApp|Add4~36_combout\ & !\instApp|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(2),
	datab => \instApp|Add4~36_combout\,
	datad => VCC,
	cin => \instApp|Add6~3\,
	combout => \instApp|Add6~4_combout\,
	cout => \instApp|Add6~5\);

-- Location: LCCOMB_X37_Y14_N6
\instApp|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~6_combout\ = (\instSndDrv|inst_left|ADCi\(3) & ((\instApp|Add4~35_combout\ & (\instApp|Add6~5\ & VCC)) # (!\instApp|Add4~35_combout\ & (!\instApp|Add6~5\)))) # (!\instSndDrv|inst_left|ADCi\(3) & ((\instApp|Add4~35_combout\ & 
-- (!\instApp|Add6~5\)) # (!\instApp|Add4~35_combout\ & ((\instApp|Add6~5\) # (GND)))))
-- \instApp|Add6~7\ = CARRY((\instSndDrv|inst_left|ADCi\(3) & (!\instApp|Add4~35_combout\ & !\instApp|Add6~5\)) # (!\instSndDrv|inst_left|ADCi\(3) & ((!\instApp|Add6~5\) # (!\instApp|Add4~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(3),
	datab => \instApp|Add4~35_combout\,
	datad => VCC,
	cin => \instApp|Add6~5\,
	combout => \instApp|Add6~6_combout\,
	cout => \instApp|Add6~7\);

-- Location: LCCOMB_X37_Y14_N8
\instApp|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~8_combout\ = ((\instApp|Add4~34_combout\ $ (\instSndDrv|inst_left|ADCi\(4) $ (!\instApp|Add6~7\)))) # (GND)
-- \instApp|Add6~9\ = CARRY((\instApp|Add4~34_combout\ & ((\instSndDrv|inst_left|ADCi\(4)) # (!\instApp|Add6~7\))) # (!\instApp|Add4~34_combout\ & (\instSndDrv|inst_left|ADCi\(4) & !\instApp|Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~34_combout\,
	datab => \instSndDrv|inst_left|ADCi\(4),
	datad => VCC,
	cin => \instApp|Add6~7\,
	combout => \instApp|Add6~8_combout\,
	cout => \instApp|Add6~9\);

-- Location: LCCOMB_X37_Y14_N10
\instApp|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~10_combout\ = (\instApp|Add4~33_combout\ & ((\instSndDrv|inst_left|ADCi\(5) & (\instApp|Add6~9\ & VCC)) # (!\instSndDrv|inst_left|ADCi\(5) & (!\instApp|Add6~9\)))) # (!\instApp|Add4~33_combout\ & ((\instSndDrv|inst_left|ADCi\(5) & 
-- (!\instApp|Add6~9\)) # (!\instSndDrv|inst_left|ADCi\(5) & ((\instApp|Add6~9\) # (GND)))))
-- \instApp|Add6~11\ = CARRY((\instApp|Add4~33_combout\ & (!\instSndDrv|inst_left|ADCi\(5) & !\instApp|Add6~9\)) # (!\instApp|Add4~33_combout\ & ((!\instApp|Add6~9\) # (!\instSndDrv|inst_left|ADCi\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~33_combout\,
	datab => \instSndDrv|inst_left|ADCi\(5),
	datad => VCC,
	cin => \instApp|Add6~9\,
	combout => \instApp|Add6~10_combout\,
	cout => \instApp|Add6~11\);

-- Location: LCCOMB_X37_Y14_N12
\instApp|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~12_combout\ = ((\instApp|Add4~32_combout\ $ (\instSndDrv|inst_left|ADCi\(6) $ (!\instApp|Add6~11\)))) # (GND)
-- \instApp|Add6~13\ = CARRY((\instApp|Add4~32_combout\ & ((\instSndDrv|inst_left|ADCi\(6)) # (!\instApp|Add6~11\))) # (!\instApp|Add4~32_combout\ & (\instSndDrv|inst_left|ADCi\(6) & !\instApp|Add6~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~32_combout\,
	datab => \instSndDrv|inst_left|ADCi\(6),
	datad => VCC,
	cin => \instApp|Add6~11\,
	combout => \instApp|Add6~12_combout\,
	cout => \instApp|Add6~13\);

-- Location: LCCOMB_X37_Y14_N14
\instApp|Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~14_combout\ = (\instSndDrv|inst_left|ADCi\(7) & ((\instApp|Add4~31_combout\ & (\instApp|Add6~13\ & VCC)) # (!\instApp|Add4~31_combout\ & (!\instApp|Add6~13\)))) # (!\instSndDrv|inst_left|ADCi\(7) & ((\instApp|Add4~31_combout\ & 
-- (!\instApp|Add6~13\)) # (!\instApp|Add4~31_combout\ & ((\instApp|Add6~13\) # (GND)))))
-- \instApp|Add6~15\ = CARRY((\instSndDrv|inst_left|ADCi\(7) & (!\instApp|Add4~31_combout\ & !\instApp|Add6~13\)) # (!\instSndDrv|inst_left|ADCi\(7) & ((!\instApp|Add6~13\) # (!\instApp|Add4~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(7),
	datab => \instApp|Add4~31_combout\,
	datad => VCC,
	cin => \instApp|Add6~13\,
	combout => \instApp|Add6~14_combout\,
	cout => \instApp|Add6~15\);

-- Location: LCCOMB_X37_Y14_N16
\instApp|Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~16_combout\ = ((\instSndDrv|inst_left|ADCi\(8) $ (\instApp|Add4~30_combout\ $ (!\instApp|Add6~15\)))) # (GND)
-- \instApp|Add6~17\ = CARRY((\instSndDrv|inst_left|ADCi\(8) & ((\instApp|Add4~30_combout\) # (!\instApp|Add6~15\))) # (!\instSndDrv|inst_left|ADCi\(8) & (\instApp|Add4~30_combout\ & !\instApp|Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(8),
	datab => \instApp|Add4~30_combout\,
	datad => VCC,
	cin => \instApp|Add6~15\,
	combout => \instApp|Add6~16_combout\,
	cout => \instApp|Add6~17\);

-- Location: LCCOMB_X37_Y14_N18
\instApp|Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~18_combout\ = (\instApp|Add4~29_combout\ & ((\instSndDrv|inst_left|ADCi\(9) & (\instApp|Add6~17\ & VCC)) # (!\instSndDrv|inst_left|ADCi\(9) & (!\instApp|Add6~17\)))) # (!\instApp|Add4~29_combout\ & ((\instSndDrv|inst_left|ADCi\(9) & 
-- (!\instApp|Add6~17\)) # (!\instSndDrv|inst_left|ADCi\(9) & ((\instApp|Add6~17\) # (GND)))))
-- \instApp|Add6~19\ = CARRY((\instApp|Add4~29_combout\ & (!\instSndDrv|inst_left|ADCi\(9) & !\instApp|Add6~17\)) # (!\instApp|Add4~29_combout\ & ((!\instApp|Add6~17\) # (!\instSndDrv|inst_left|ADCi\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~29_combout\,
	datab => \instSndDrv|inst_left|ADCi\(9),
	datad => VCC,
	cin => \instApp|Add6~17\,
	combout => \instApp|Add6~18_combout\,
	cout => \instApp|Add6~19\);

-- Location: LCCOMB_X37_Y14_N20
\instApp|Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~20_combout\ = ((\instSndDrv|inst_left|ADCi\(10) $ (\instApp|Add4~28_combout\ $ (!\instApp|Add6~19\)))) # (GND)
-- \instApp|Add6~21\ = CARRY((\instSndDrv|inst_left|ADCi\(10) & ((\instApp|Add4~28_combout\) # (!\instApp|Add6~19\))) # (!\instSndDrv|inst_left|ADCi\(10) & (\instApp|Add4~28_combout\ & !\instApp|Add6~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(10),
	datab => \instApp|Add4~28_combout\,
	datad => VCC,
	cin => \instApp|Add6~19\,
	combout => \instApp|Add6~20_combout\,
	cout => \instApp|Add6~21\);

-- Location: LCCOMB_X37_Y14_N22
\instApp|Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~22_combout\ = (\instApp|Add4~27_combout\ & ((\instSndDrv|inst_left|ADCi\(11) & (\instApp|Add6~21\ & VCC)) # (!\instSndDrv|inst_left|ADCi\(11) & (!\instApp|Add6~21\)))) # (!\instApp|Add4~27_combout\ & ((\instSndDrv|inst_left|ADCi\(11) & 
-- (!\instApp|Add6~21\)) # (!\instSndDrv|inst_left|ADCi\(11) & ((\instApp|Add6~21\) # (GND)))))
-- \instApp|Add6~23\ = CARRY((\instApp|Add4~27_combout\ & (!\instSndDrv|inst_left|ADCi\(11) & !\instApp|Add6~21\)) # (!\instApp|Add4~27_combout\ & ((!\instApp|Add6~21\) # (!\instSndDrv|inst_left|ADCi\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~27_combout\,
	datab => \instSndDrv|inst_left|ADCi\(11),
	datad => VCC,
	cin => \instApp|Add6~21\,
	combout => \instApp|Add6~22_combout\,
	cout => \instApp|Add6~23\);

-- Location: LCCOMB_X37_Y14_N24
\instApp|Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~24_combout\ = ((\instSndDrv|inst_left|ADCi\(12) $ (\instApp|Add4~26_combout\ $ (!\instApp|Add6~23\)))) # (GND)
-- \instApp|Add6~25\ = CARRY((\instSndDrv|inst_left|ADCi\(12) & ((\instApp|Add4~26_combout\) # (!\instApp|Add6~23\))) # (!\instSndDrv|inst_left|ADCi\(12) & (\instApp|Add4~26_combout\ & !\instApp|Add6~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(12),
	datab => \instApp|Add4~26_combout\,
	datad => VCC,
	cin => \instApp|Add6~23\,
	combout => \instApp|Add6~24_combout\,
	cout => \instApp|Add6~25\);

-- Location: LCCOMB_X37_Y14_N26
\instApp|Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~26_combout\ = (\instSndDrv|inst_left|ADCi\(13) & ((\instApp|Add4~26_combout\ & (\instApp|Add6~25\ & VCC)) # (!\instApp|Add4~26_combout\ & (!\instApp|Add6~25\)))) # (!\instSndDrv|inst_left|ADCi\(13) & ((\instApp|Add4~26_combout\ & 
-- (!\instApp|Add6~25\)) # (!\instApp|Add4~26_combout\ & ((\instApp|Add6~25\) # (GND)))))
-- \instApp|Add6~27\ = CARRY((\instSndDrv|inst_left|ADCi\(13) & (!\instApp|Add4~26_combout\ & !\instApp|Add6~25\)) # (!\instSndDrv|inst_left|ADCi\(13) & ((!\instApp|Add6~25\) # (!\instApp|Add4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(13),
	datab => \instApp|Add4~26_combout\,
	datad => VCC,
	cin => \instApp|Add6~25\,
	combout => \instApp|Add6~26_combout\,
	cout => \instApp|Add6~27\);

-- Location: LCCOMB_X37_Y14_N28
\instApp|Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~28_combout\ = ((\instSndDrv|inst_left|ADCi\(14) $ (\instApp|Add4~26_combout\ $ (!\instApp|Add6~27\)))) # (GND)
-- \instApp|Add6~29\ = CARRY((\instSndDrv|inst_left|ADCi\(14) & ((\instApp|Add4~26_combout\) # (!\instApp|Add6~27\))) # (!\instSndDrv|inst_left|ADCi\(14) & (\instApp|Add4~26_combout\ & !\instApp|Add6~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADCi\(14),
	datab => \instApp|Add4~26_combout\,
	datad => VCC,
	cin => \instApp|Add6~27\,
	combout => \instApp|Add6~28_combout\,
	cout => \instApp|Add6~29\);

-- Location: LCCOMB_X37_Y14_N30
\instApp|Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~30_combout\ = \instApp|Add4~26_combout\ $ (\instApp|Add6~29\ $ (\instSndDrv|inst_left|ADCi\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add4~26_combout\,
	datad => \instSndDrv|inst_left|ADCi\(15),
	cin => \instApp|Add6~29\,
	combout => \instApp|Add6~30_combout\);

-- Location: LCCOMB_X36_Y15_N20
\instApp|LDAC~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~0_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~30_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|noise\(15),
	datac => \instApp|Add6~30_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~0_combout\);

-- Location: LCFF_X36_Y15_N21
\instApp|LDAC[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~0_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(15));

-- Location: LCCOMB_X36_Y15_N18
\instApp|LDAC~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LDAC~1_combout\ = (\instApp|process_1~0_combout\ & (!\SW~combout\(5) & ((\instApp|Add6~28_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(15),
	datad => \instApp|Add6~28_combout\,
	combout => \instApp|LDAC~1_combout\);

-- Location: LCFF_X36_Y15_N19
\instApp|LDAC[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LDAC~1_combout\,
	ena => \instApp|lrsel_change~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LDAC\(14));

-- Location: LCCOMB_X37_Y15_N30
\instSndDrv|inst_left|TXReg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~2_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & (\instSndDrv|inst_left|TXReg\(13))) # (!\instSndDrv|inst|SCCnti\(1) & ((\instApp|LDAC\(14)))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|LDAC\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(13),
	datab => \instApp|LDAC\(14),
	datac => \instSndDrv|inst_left|rx~0_combout\,
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg~2_combout\);

-- Location: LCCOMB_X37_Y17_N8
\instSndDrv|inst_left|TXReg[15]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[15]~1_combout\ = (((!\instSndDrv|inst|lrseli~regout\ & !\instSndDrv|inst|BitCnti\(4))) # (!\instSndDrv|inst|SCCnti\(1))) # (!\instSndDrv|inst_left|rx~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|lrseli~regout\,
	datac => \instSndDrv|inst|BitCnti\(4),
	datad => \instSndDrv|inst|SCCnti\(1),
	combout => \instSndDrv|inst_left|TXReg[15]~1_combout\);

-- Location: LCFF_X37_Y15_N31
\instSndDrv|inst_left|TXReg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(14));

-- Location: LCCOMB_X37_Y15_N0
\instSndDrv|inst_left|TXReg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~0_combout\ = (\instSndDrv|inst_left|rx~0_combout\ & ((\instSndDrv|inst|SCCnti\(1) & ((\instSndDrv|inst_left|TXReg\(14)))) # (!\instSndDrv|inst|SCCnti\(1) & (\instApp|LDAC\(15))))) # (!\instSndDrv|inst_left|rx~0_combout\ & 
-- (((\instApp|LDAC\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|rx~0_combout\,
	datab => \instSndDrv|inst|SCCnti\(1),
	datac => \instApp|LDAC\(15),
	datad => \instSndDrv|inst_left|TXReg\(14),
	combout => \instSndDrv|inst_left|TXReg~0_combout\);

-- Location: LCFF_X37_Y15_N1
\instSndDrv|inst_left|TXReg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instSndDrv|inst_left|TXReg~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	ena => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instSndDrv|inst_left|TXReg\(15));

-- Location: LCCOMB_X36_Y17_N18
\instSndDrv|Will_work_as_a_mux|dacdata_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instSndDrv|Will_work_as_a_mux|dacdata_out~0_combout\ = (\instSndDrv|inst|lrseli~regout\ & ((\instSndDrv|inst_left|TXReg\(15)))) # (!\instSndDrv|inst|lrseli~regout\ & (\instSndDrv|inst_right|TXReg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst|lrseli~regout\,
	datac => \instSndDrv|inst_right|TXReg\(15),
	datad => \instSndDrv|inst_left|TXReg\(15),
	combout => \instSndDrv|Will_work_as_a_mux|dacdata_out~0_combout\);

-- Location: LCCOMB_X40_Y16_N6
\instApp|Add7~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~32_combout\ = (!\SW~combout\(5) & \instApp|Add7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~0_combout\,
	combout => \instApp|Add7~32_combout\);

-- Location: LCCOMB_X38_Y15_N22
\instApp|Add7~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~33_combout\ = (!\SW~combout\(5) & \instApp|Add7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \instApp|Add7~2_combout\,
	combout => \instApp|Add7~33_combout\);

-- Location: LCCOMB_X38_Y15_N20
\instApp|Add7~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~34_combout\ = (!\SW~combout\(5) & \instApp|Add7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \instApp|Add7~4_combout\,
	combout => \instApp|Add7~34_combout\);

-- Location: LCCOMB_X38_Y15_N14
\instApp|Add7~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~35_combout\ = (!\SW~combout\(5) & \instApp|Add7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~6_combout\,
	combout => \instApp|Add7~35_combout\);

-- Location: LCCOMB_X38_Y15_N24
\instApp|Add7~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~36_combout\ = (!\SW~combout\(5) & \instApp|Add7~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \instApp|Add7~8_combout\,
	combout => \instApp|Add7~36_combout\);

-- Location: LCCOMB_X38_Y15_N12
\instApp|Add7~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~37_combout\ = (!\SW~combout\(5) & \instApp|Add7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \instApp|Add7~10_combout\,
	combout => \instApp|Add7~37_combout\);

-- Location: LCCOMB_X38_Y15_N2
\instApp|Add7~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~38_combout\ = (!\SW~combout\(5) & \instApp|Add7~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \instApp|Add7~12_combout\,
	combout => \instApp|Add7~38_combout\);

-- Location: LCCOMB_X38_Y15_N6
\instApp|Add7~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~39_combout\ = (!\SW~combout\(5) & \instApp|Add7~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add7~14_combout\,
	combout => \instApp|Add7~39_combout\);

-- Location: LCCOMB_X38_Y15_N30
\instApp|Add7~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~40_combout\ = (!\SW~combout\(5) & \instApp|Add7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~16_combout\,
	combout => \instApp|Add7~40_combout\);

-- Location: LCCOMB_X38_Y15_N18
\instApp|Add7~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~41_combout\ = (!\SW~combout\(5) & \instApp|Add7~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~18_combout\,
	combout => \instApp|Add7~41_combout\);

-- Location: LCCOMB_X38_Y15_N28
\instApp|Add7~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~42_combout\ = (!\SW~combout\(5) & \instApp|Add7~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add7~20_combout\,
	combout => \instApp|Add7~42_combout\);

-- Location: LCCOMB_X38_Y15_N26
\instApp|Add7~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~43_combout\ = (!\SW~combout\(5) & \instApp|Add7~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~22_combout\,
	combout => \instApp|Add7~43_combout\);

-- Location: LCCOMB_X38_Y15_N16
\instApp|Add7~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~44_combout\ = (!\SW~combout\(5) & \instApp|Add7~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add7~24_combout\,
	combout => \instApp|Add7~44_combout\);

-- Location: LCCOMB_X38_Y15_N4
\instApp|Add7~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~45_combout\ = (!\SW~combout\(5) & \instApp|Add7~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add7~26_combout\,
	combout => \instApp|Add7~45_combout\);

-- Location: LCCOMB_X38_Y15_N0
\instApp|Add7~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~46_combout\ = (!\SW~combout\(5) & \instApp|Add7~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add7~28_combout\,
	combout => \instApp|Add7~46_combout\);

-- Location: LCCOMB_X38_Y15_N10
\instApp|Add7~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add7~47_combout\ = (!\SW~combout\(5) & \instApp|Add7~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add7~30_combout\,
	combout => \instApp|Add7~47_combout\);

-- Location: DSPMULT_X39_Y15_N0
\instApp|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y14_N2
\instApp|rack[29]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[29]~99_combout\ = (\instApp|Add10~58_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (\instApp|rack[28]~98\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|rack[28]~98\)))) # 
-- (!\instApp|Add10~58_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|rack[28]~98\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & ((\instApp|rack[28]~98\) # (GND)))))
-- \instApp|rack[29]~100\ = CARRY((\instApp|Add10~58_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & !\instApp|rack[28]~98\)) # (!\instApp|Add10~58_combout\ & ((!\instApp|rack[28]~98\) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~58_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \instApp|rack[28]~98\,
	combout => \instApp|rack[29]~99_combout\,
	cout => \instApp|rack[29]~100\);

-- Location: LCCOMB_X40_Y14_N4
\instApp|rack[30]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[30]~101_combout\ = ((\instApp|Add10~60_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ $ (!\instApp|rack[29]~100\)))) # (GND)
-- \instApp|rack[30]~102\ = CARRY((\instApp|Add10~60_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\) # (!\instApp|rack[29]~100\))) # (!\instApp|Add10~60_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ & 
-- !\instApp|rack[29]~100\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~60_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \instApp|rack[29]~100\,
	combout => \instApp|rack[30]~101_combout\,
	cout => \instApp|rack[30]~102\);

-- Location: LCCOMB_X38_Y14_N4
\instApp|rack[10]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[10]~58_combout\ = (\instApp|lrsel_change~regout\ & !\instSndDrv|inst|lrseli~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|lrsel_change~regout\,
	datad => \instSndDrv|inst|lrseli~regout\,
	combout => \instApp|rack[10]~58_combout\);

-- Location: LCFF_X40_Y14_N5
\instApp|rack[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[30]~101_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(30));

-- Location: LCCOMB_X41_Y14_N18
\instApp|Add10~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~74_combout\ = (\instApp|rack\(37) & (\instApp|Add10~73\ & VCC)) # (!\instApp|rack\(37) & (!\instApp|Add10~73\))
-- \instApp|Add10~75\ = CARRY((!\instApp|rack\(37) & !\instApp|Add10~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(37),
	datad => VCC,
	cin => \instApp|Add10~73\,
	combout => \instApp|Add10~74_combout\,
	cout => \instApp|Add10~75\);

-- Location: LCCOMB_X41_Y14_N20
\instApp|Add10~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~76_combout\ = (\instApp|rack\(38) & ((GND) # (!\instApp|Add10~75\))) # (!\instApp|rack\(38) & (\instApp|Add10~75\ $ (GND)))
-- \instApp|Add10~77\ = CARRY((\instApp|rack\(38)) # (!\instApp|Add10~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(38),
	datad => VCC,
	cin => \instApp|Add10~75\,
	combout => \instApp|Add10~76_combout\,
	cout => \instApp|Add10~77\);

-- Location: LCCOMB_X41_Y14_N22
\instApp|Add10~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~78_combout\ = \instApp|Add10~77\ $ (!\instApp|rack\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|rack\(39),
	cin => \instApp|Add10~77\,
	combout => \instApp|Add10~78_combout\);

-- Location: LCCOMB_X40_Y14_N16
\instApp|rack[36]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[36]~113_combout\ = (\instApp|Add10~72_combout\ & (\instApp|rack[35]~112\ $ (GND))) # (!\instApp|Add10~72_combout\ & (!\instApp|rack[35]~112\ & VCC))
-- \instApp|rack[36]~114\ = CARRY((\instApp|Add10~72_combout\ & !\instApp|rack[35]~112\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~72_combout\,
	datad => VCC,
	cin => \instApp|rack[35]~112\,
	combout => \instApp|rack[36]~113_combout\,
	cout => \instApp|rack[36]~114\);

-- Location: LCCOMB_X40_Y14_N18
\instApp|rack[37]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[37]~115_combout\ = (\instApp|Add10~74_combout\ & (!\instApp|rack[36]~114\)) # (!\instApp|Add10~74_combout\ & ((\instApp|rack[36]~114\) # (GND)))
-- \instApp|rack[37]~116\ = CARRY((!\instApp|rack[36]~114\) # (!\instApp|Add10~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~74_combout\,
	datad => VCC,
	cin => \instApp|rack[36]~114\,
	combout => \instApp|rack[37]~115_combout\,
	cout => \instApp|rack[37]~116\);

-- Location: LCCOMB_X40_Y14_N22
\instApp|rack[39]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[39]~119_combout\ = \instApp|rack[38]~118\ $ (\instApp|Add10~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|Add10~78_combout\,
	cin => \instApp|rack[38]~118\,
	combout => \instApp|rack[39]~119_combout\);

-- Location: LCFF_X40_Y14_N23
\instApp|rack[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[39]~119_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(39));

-- Location: LCCOMB_X41_Y15_N28
\instApp|Add10~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~52_combout\ = ((\instApp|rack\(36) $ (\instApp|rack\(26) $ (\instApp|Add10~51\)))) # (GND)
-- \instApp|Add10~53\ = CARRY((\instApp|rack\(36) & (\instApp|rack\(26) & !\instApp|Add10~51\)) # (!\instApp|rack\(36) & ((\instApp|rack\(26)) # (!\instApp|Add10~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(36),
	datab => \instApp|rack\(26),
	datad => VCC,
	cin => \instApp|Add10~51\,
	combout => \instApp|Add10~52_combout\,
	cout => \instApp|Add10~53\);

-- Location: LCCOMB_X41_Y15_N30
\instApp|Add10~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~54_combout\ = (\instApp|rack\(27) & ((\instApp|rack\(37) & (!\instApp|Add10~53\)) # (!\instApp|rack\(37) & (\instApp|Add10~53\ & VCC)))) # (!\instApp|rack\(27) & ((\instApp|rack\(37) & ((\instApp|Add10~53\) # (GND))) # (!\instApp|rack\(37) 
-- & (!\instApp|Add10~53\))))
-- \instApp|Add10~55\ = CARRY((\instApp|rack\(27) & (\instApp|rack\(37) & !\instApp|Add10~53\)) # (!\instApp|rack\(27) & ((\instApp|rack\(37)) # (!\instApp|Add10~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(27),
	datab => \instApp|rack\(37),
	datad => VCC,
	cin => \instApp|Add10~53\,
	combout => \instApp|Add10~54_combout\,
	cout => \instApp|Add10~55\);

-- Location: LCCOMB_X41_Y14_N0
\instApp|Add10~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~56_combout\ = ((\instApp|rack\(38) $ (\instApp|rack\(28) $ (\instApp|Add10~55\)))) # (GND)
-- \instApp|Add10~57\ = CARRY((\instApp|rack\(38) & (\instApp|rack\(28) & !\instApp|Add10~55\)) # (!\instApp|rack\(38) & ((\instApp|rack\(28)) # (!\instApp|Add10~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(38),
	datab => \instApp|rack\(28),
	datad => VCC,
	cin => \instApp|Add10~55\,
	combout => \instApp|Add10~56_combout\,
	cout => \instApp|Add10~57\);

-- Location: LCCOMB_X41_Y14_N6
\instApp|Add10~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~62_combout\ = (\instApp|rack\(31) & (\instApp|Add10~61\ & VCC)) # (!\instApp|rack\(31) & (!\instApp|Add10~61\))
-- \instApp|Add10~63\ = CARRY((!\instApp|rack\(31) & !\instApp|Add10~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(31),
	datad => VCC,
	cin => \instApp|Add10~61\,
	combout => \instApp|Add10~62_combout\,
	cout => \instApp|Add10~63\);

-- Location: LCCOMB_X40_Y14_N6
\instApp|rack[31]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[31]~103_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add10~62_combout\ & (\instApp|rack[30]~102\ & VCC)) # (!\instApp|Add10~62_combout\ & (!\instApp|rack[30]~102\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add10~62_combout\ & (!\instApp|rack[30]~102\)) # (!\instApp|Add10~62_combout\ & ((\instApp|rack[30]~102\) # (GND)))))
-- \instApp|rack[31]~104\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & (!\instApp|Add10~62_combout\ & !\instApp|rack[30]~102\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & ((!\instApp|rack[30]~102\) # 
-- (!\instApp|Add10~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT31\,
	datab => \instApp|Add10~62_combout\,
	datad => VCC,
	cin => \instApp|rack[30]~102\,
	combout => \instApp|rack[31]~103_combout\,
	cout => \instApp|rack[31]~104\);

-- Location: LCFF_X40_Y14_N7
\instApp|rack[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[31]~103_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(31));

-- Location: LCCOMB_X41_Y14_N8
\instApp|Add10~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~64_combout\ = (\instApp|rack\(32) & ((GND) # (!\instApp|Add10~63\))) # (!\instApp|rack\(32) & (\instApp|Add10~63\ $ (GND)))
-- \instApp|Add10~65\ = CARRY((\instApp|rack\(32)) # (!\instApp|Add10~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(32),
	datad => VCC,
	cin => \instApp|Add10~63\,
	combout => \instApp|Add10~64_combout\,
	cout => \instApp|Add10~65\);

-- Location: LCCOMB_X41_Y14_N10
\instApp|Add10~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~66_combout\ = (\instApp|rack\(33) & (\instApp|Add10~65\ & VCC)) # (!\instApp|rack\(33) & (!\instApp|Add10~65\))
-- \instApp|Add10~67\ = CARRY((!\instApp|rack\(33) & !\instApp|Add10~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(33),
	datad => VCC,
	cin => \instApp|Add10~65\,
	combout => \instApp|Add10~66_combout\,
	cout => \instApp|Add10~67\);

-- Location: LCCOMB_X41_Y14_N12
\instApp|Add10~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~68_combout\ = (\instApp|rack\(34) & ((GND) # (!\instApp|Add10~67\))) # (!\instApp|rack\(34) & (\instApp|Add10~67\ $ (GND)))
-- \instApp|Add10~69\ = CARRY((\instApp|rack\(34)) # (!\instApp|Add10~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(34),
	datad => VCC,
	cin => \instApp|Add10~67\,
	combout => \instApp|Add10~68_combout\,
	cout => \instApp|Add10~69\);

-- Location: LCCOMB_X41_Y14_N14
\instApp|Add10~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~70_combout\ = (\instApp|rack\(35) & (\instApp|Add10~69\ & VCC)) # (!\instApp|rack\(35) & (!\instApp|Add10~69\))
-- \instApp|Add10~71\ = CARRY((!\instApp|rack\(35) & !\instApp|Add10~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(35),
	datad => VCC,
	cin => \instApp|Add10~69\,
	combout => \instApp|Add10~70_combout\,
	cout => \instApp|Add10~71\);

-- Location: LCCOMB_X40_Y14_N8
\instApp|rack[32]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[32]~105_combout\ = (\instApp|Add10~64_combout\ & (\instApp|rack[31]~104\ $ (GND))) # (!\instApp|Add10~64_combout\ & (!\instApp|rack[31]~104\ & VCC))
-- \instApp|rack[32]~106\ = CARRY((\instApp|Add10~64_combout\ & !\instApp|rack[31]~104\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~64_combout\,
	datad => VCC,
	cin => \instApp|rack[31]~104\,
	combout => \instApp|rack[32]~105_combout\,
	cout => \instApp|rack[32]~106\);

-- Location: LCCOMB_X40_Y14_N12
\instApp|rack[34]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[34]~109_combout\ = (\instApp|Add10~68_combout\ & (\instApp|rack[33]~108\ $ (GND))) # (!\instApp|Add10~68_combout\ & (!\instApp|rack[33]~108\ & VCC))
-- \instApp|rack[34]~110\ = CARRY((\instApp|Add10~68_combout\ & !\instApp|rack[33]~108\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~68_combout\,
	datad => VCC,
	cin => \instApp|rack[33]~108\,
	combout => \instApp|rack[34]~109_combout\,
	cout => \instApp|rack[34]~110\);

-- Location: LCFF_X40_Y14_N17
\instApp|rack[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[36]~113_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(36));

-- Location: LCFF_X40_Y14_N19
\instApp|rack[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[37]~115_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(37));

-- Location: LCCOMB_X40_Y15_N26
\instApp|rack[25]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[25]~91_combout\ = (\instApp|Add10~50_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (\instApp|rack[24]~90\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|rack[24]~90\)))) # 
-- (!\instApp|Add10~50_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|rack[24]~90\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|rack[24]~90\) # (GND)))))
-- \instApp|rack[25]~92\ = CARRY((\instApp|Add10~50_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & !\instApp|rack[24]~90\)) # (!\instApp|Add10~50_combout\ & ((!\instApp|rack[24]~90\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~50_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \instApp|rack[24]~90\,
	combout => \instApp|rack[25]~91_combout\,
	cout => \instApp|rack[25]~92\);

-- Location: LCCOMB_X40_Y15_N28
\instApp|rack[26]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[26]~93_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ $ (\instApp|Add10~52_combout\ $ (!\instApp|rack[25]~92\)))) # (GND)
-- \instApp|rack[26]~94\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ & ((\instApp|Add10~52_combout\) # (!\instApp|rack[25]~92\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ & (\instApp|Add10~52_combout\ & !\instApp|rack[25]~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT26\,
	datab => \instApp|Add10~52_combout\,
	datad => VCC,
	cin => \instApp|rack[25]~92\,
	combout => \instApp|rack[26]~93_combout\,
	cout => \instApp|rack[26]~94\);

-- Location: LCCOMB_X40_Y15_N30
\instApp|rack[27]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[27]~95_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|Add10~54_combout\ & (\instApp|rack[26]~94\ & VCC)) # (!\instApp|Add10~54_combout\ & (!\instApp|rack[26]~94\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|Add10~54_combout\ & (!\instApp|rack[26]~94\)) # (!\instApp|Add10~54_combout\ & ((\instApp|rack[26]~94\) # (GND)))))
-- \instApp|rack[27]~96\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|Add10~54_combout\ & !\instApp|rack[26]~94\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & ((!\instApp|rack[26]~94\) # (!\instApp|Add10~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT27\,
	datab => \instApp|Add10~54_combout\,
	datad => VCC,
	cin => \instApp|rack[26]~94\,
	combout => \instApp|rack[27]~95_combout\,
	cout => \instApp|rack[27]~96\);

-- Location: LCCOMB_X40_Y14_N0
\instApp|rack[28]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[28]~97_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ $ (\instApp|Add10~56_combout\ $ (!\instApp|rack[27]~96\)))) # (GND)
-- \instApp|rack[28]~98\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ & ((\instApp|Add10~56_combout\) # (!\instApp|rack[27]~96\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ & (\instApp|Add10~56_combout\ & !\instApp|rack[27]~96\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT28\,
	datab => \instApp|Add10~56_combout\,
	datad => VCC,
	cin => \instApp|rack[27]~96\,
	combout => \instApp|rack[28]~97_combout\,
	cout => \instApp|rack[28]~98\);

-- Location: LCFF_X40_Y14_N1
\instApp|rack[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[28]~97_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(28));

-- Location: LCFF_X40_Y14_N3
\instApp|rack[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[29]~99_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(29));

-- Location: LCCOMB_X40_Y15_N12
\instApp|rack[18]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[18]~77_combout\ = ((\instApp|Add10~36_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ $ (!\instApp|rack[17]~76\)))) # (GND)
-- \instApp|rack[18]~78\ = CARRY((\instApp|Add10~36_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\) # (!\instApp|rack[17]~76\))) # (!\instApp|Add10~36_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ & !\instApp|rack[17]~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~36_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \instApp|rack[17]~76\,
	combout => \instApp|rack[18]~77_combout\,
	cout => \instApp|rack[18]~78\);

-- Location: LCCOMB_X40_Y15_N14
\instApp|rack[19]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[19]~79_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add10~38_combout\ & (\instApp|rack[18]~78\ & VCC)) # (!\instApp|Add10~38_combout\ & (!\instApp|rack[18]~78\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add10~38_combout\ & (!\instApp|rack[18]~78\)) # (!\instApp|Add10~38_combout\ & ((\instApp|rack[18]~78\) # (GND)))))
-- \instApp|rack[19]~80\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\instApp|Add10~38_combout\ & !\instApp|rack[18]~78\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((!\instApp|rack[18]~78\) # (!\instApp|Add10~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT19\,
	datab => \instApp|Add10~38_combout\,
	datad => VCC,
	cin => \instApp|rack[18]~78\,
	combout => \instApp|rack[19]~79_combout\,
	cout => \instApp|rack[19]~80\);

-- Location: LCFF_X40_Y15_N15
\instApp|rack[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[19]~79_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(19));

-- Location: LCCOMB_X40_Y16_N22
\instApp|rack[7]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[7]~54_combout\ = (\instApp|Add10~14_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & (\instApp|rack[6]~53\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|rack[6]~53\)))) # 
-- (!\instApp|Add10~14_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|rack[6]~53\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\instApp|rack[6]~53\) # (GND)))))
-- \instApp|rack[7]~55\ = CARRY((\instApp|Add10~14_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & !\instApp|rack[6]~53\)) # (!\instApp|Add10~14_combout\ & ((!\instApp|rack[6]~53\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~14_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \instApp|rack[6]~53\,
	combout => \instApp|rack[7]~54_combout\,
	cout => \instApp|rack[7]~55\);

-- Location: LCFF_X40_Y16_N23
\instApp|rack[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[7]~54_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(7));

-- Location: LCCOMB_X41_Y16_N8
\instApp|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~0_combout\ = (\instApp|rack\(0) & ((GND) # (!\instApp|rack\(10)))) # (!\instApp|rack\(0) & (\instApp|rack\(10) $ (GND)))
-- \instApp|Add10~1\ = CARRY((\instApp|rack\(0)) # (!\instApp|rack\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(0),
	datab => \instApp|rack\(10),
	datad => VCC,
	combout => \instApp|Add10~0_combout\,
	cout => \instApp|Add10~1\);

-- Location: LCCOMB_X41_Y16_N10
\instApp|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~2_combout\ = (\instApp|rack\(11) & ((\instApp|rack\(1) & (!\instApp|Add10~1\)) # (!\instApp|rack\(1) & ((\instApp|Add10~1\) # (GND))))) # (!\instApp|rack\(11) & ((\instApp|rack\(1) & (\instApp|Add10~1\ & VCC)) # (!\instApp|rack\(1) & 
-- (!\instApp|Add10~1\))))
-- \instApp|Add10~3\ = CARRY((\instApp|rack\(11) & ((!\instApp|Add10~1\) # (!\instApp|rack\(1)))) # (!\instApp|rack\(11) & (!\instApp|rack\(1) & !\instApp|Add10~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(11),
	datab => \instApp|rack\(1),
	datad => VCC,
	cin => \instApp|Add10~1\,
	combout => \instApp|Add10~2_combout\,
	cout => \instApp|Add10~3\);

-- Location: LCCOMB_X40_Y16_N10
\instApp|rack[1]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[1]~42_combout\ = (\instApp|Add10~2_combout\ & (!\instApp|rack[0]~41\)) # (!\instApp|Add10~2_combout\ & ((\instApp|rack[0]~41\) # (GND)))
-- \instApp|rack[1]~43\ = CARRY((!\instApp|rack[0]~41\) # (!\instApp|Add10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~2_combout\,
	datad => VCC,
	cin => \instApp|rack[0]~41\,
	combout => \instApp|rack[1]~42_combout\,
	cout => \instApp|rack[1]~43\);

-- Location: LCFF_X40_Y16_N11
\instApp|rack[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[1]~42_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(1));

-- Location: LCCOMB_X41_Y16_N12
\instApp|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~4_combout\ = ((\instApp|rack\(2) $ (\instApp|rack\(12) $ (\instApp|Add10~3\)))) # (GND)
-- \instApp|Add10~5\ = CARRY((\instApp|rack\(2) & ((!\instApp|Add10~3\) # (!\instApp|rack\(12)))) # (!\instApp|rack\(2) & (!\instApp|rack\(12) & !\instApp|Add10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(2),
	datab => \instApp|rack\(12),
	datad => VCC,
	cin => \instApp|Add10~3\,
	combout => \instApp|Add10~4_combout\,
	cout => \instApp|Add10~5\);

-- Location: LCCOMB_X40_Y16_N14
\instApp|rack[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[3]~46_combout\ = (\instApp|Add10~6_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & (\instApp|rack[2]~45\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|rack[2]~45\)))) # (!\instApp|Add10~6_combout\ 
-- & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|rack[2]~45\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\instApp|rack[2]~45\) # (GND)))))
-- \instApp|rack[3]~47\ = CARRY((\instApp|Add10~6_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & !\instApp|rack[2]~45\)) # (!\instApp|Add10~6_combout\ & ((!\instApp|rack[2]~45\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~6_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \instApp|rack[2]~45\,
	combout => \instApp|rack[3]~46_combout\,
	cout => \instApp|rack[3]~47\);

-- Location: LCFF_X40_Y16_N15
\instApp|rack[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[3]~46_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(3));

-- Location: LCCOMB_X41_Y16_N16
\instApp|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~8_combout\ = ((\instApp|rack\(14) $ (\instApp|rack\(4) $ (\instApp|Add10~7\)))) # (GND)
-- \instApp|Add10~9\ = CARRY((\instApp|rack\(14) & (\instApp|rack\(4) & !\instApp|Add10~7\)) # (!\instApp|rack\(14) & ((\instApp|rack\(4)) # (!\instApp|Add10~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(14),
	datab => \instApp|rack\(4),
	datad => VCC,
	cin => \instApp|Add10~7\,
	combout => \instApp|Add10~8_combout\,
	cout => \instApp|Add10~9\);

-- Location: LCCOMB_X40_Y16_N16
\instApp|rack[4]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[4]~48_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\instApp|Add10~8_combout\ $ (!\instApp|rack[3]~47\)))) # (GND)
-- \instApp|rack[4]~49\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ & ((\instApp|Add10~8_combout\) # (!\instApp|rack[3]~47\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ & (\instApp|Add10~8_combout\ & !\instApp|rack[3]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datab => \instApp|Add10~8_combout\,
	datad => VCC,
	cin => \instApp|rack[3]~47\,
	combout => \instApp|rack[4]~48_combout\,
	cout => \instApp|rack[4]~49\);

-- Location: LCFF_X40_Y16_N17
\instApp|rack[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[4]~48_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(4));

-- Location: LCCOMB_X41_Y16_N18
\instApp|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~10_combout\ = (\instApp|rack\(15) & ((\instApp|rack\(5) & (!\instApp|Add10~9\)) # (!\instApp|rack\(5) & ((\instApp|Add10~9\) # (GND))))) # (!\instApp|rack\(15) & ((\instApp|rack\(5) & (\instApp|Add10~9\ & VCC)) # (!\instApp|rack\(5) & 
-- (!\instApp|Add10~9\))))
-- \instApp|Add10~11\ = CARRY((\instApp|rack\(15) & ((!\instApp|Add10~9\) # (!\instApp|rack\(5)))) # (!\instApp|rack\(15) & (!\instApp|rack\(5) & !\instApp|Add10~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(15),
	datab => \instApp|rack\(5),
	datad => VCC,
	cin => \instApp|Add10~9\,
	combout => \instApp|Add10~10_combout\,
	cout => \instApp|Add10~11\);

-- Location: LCCOMB_X40_Y16_N18
\instApp|rack[5]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[5]~50_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\instApp|Add10~10_combout\ & (\instApp|rack[4]~49\ & VCC)) # (!\instApp|Add10~10_combout\ & (!\instApp|rack[4]~49\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\instApp|Add10~10_combout\ & (!\instApp|rack[4]~49\)) # (!\instApp|Add10~10_combout\ & ((\instApp|rack[4]~49\) # (GND)))))
-- \instApp|rack[5]~51\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|Add10~10_combout\ & !\instApp|rack[4]~49\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((!\instApp|rack[4]~49\) # (!\instApp|Add10~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datab => \instApp|Add10~10_combout\,
	datad => VCC,
	cin => \instApp|rack[4]~49\,
	combout => \instApp|rack[5]~50_combout\,
	cout => \instApp|rack[5]~51\);

-- Location: LCFF_X40_Y16_N19
\instApp|rack[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[5]~50_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(5));

-- Location: LCCOMB_X41_Y16_N20
\instApp|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~12_combout\ = ((\instApp|rack\(6) $ (\instApp|rack\(16) $ (\instApp|Add10~11\)))) # (GND)
-- \instApp|Add10~13\ = CARRY((\instApp|rack\(6) & ((!\instApp|Add10~11\) # (!\instApp|rack\(16)))) # (!\instApp|rack\(6) & (!\instApp|rack\(16) & !\instApp|Add10~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(6),
	datab => \instApp|rack\(16),
	datad => VCC,
	cin => \instApp|Add10~11\,
	combout => \instApp|Add10~12_combout\,
	cout => \instApp|Add10~13\);

-- Location: LCCOMB_X41_Y16_N24
\instApp|Add10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~16_combout\ = ((\instApp|rack\(18) $ (\instApp|rack\(8) $ (\instApp|Add10~15\)))) # (GND)
-- \instApp|Add10~17\ = CARRY((\instApp|rack\(18) & (\instApp|rack\(8) & !\instApp|Add10~15\)) # (!\instApp|rack\(18) & ((\instApp|rack\(8)) # (!\instApp|Add10~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(18),
	datab => \instApp|rack\(8),
	datad => VCC,
	cin => \instApp|Add10~15\,
	combout => \instApp|Add10~16_combout\,
	cout => \instApp|Add10~17\);

-- Location: LCCOMB_X41_Y16_N30
\instApp|Add10~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~22_combout\ = (\instApp|rack\(11) & ((\instApp|rack\(21) & (!\instApp|Add10~21\)) # (!\instApp|rack\(21) & (\instApp|Add10~21\ & VCC)))) # (!\instApp|rack\(11) & ((\instApp|rack\(21) & ((\instApp|Add10~21\) # (GND))) # (!\instApp|rack\(21) 
-- & (!\instApp|Add10~21\))))
-- \instApp|Add10~23\ = CARRY((\instApp|rack\(11) & (\instApp|rack\(21) & !\instApp|Add10~21\)) # (!\instApp|rack\(11) & ((\instApp|rack\(21)) # (!\instApp|Add10~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(11),
	datab => \instApp|rack\(21),
	datad => VCC,
	cin => \instApp|Add10~21\,
	combout => \instApp|Add10~22_combout\,
	cout => \instApp|Add10~23\);

-- Location: LCCOMB_X40_Y16_N28
\instApp|rack[10]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[10]~61_combout\ = ((\instApp|Add10~20_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ $ (!\instApp|rack[9]~60\)))) # (GND)
-- \instApp|rack[10]~62\ = CARRY((\instApp|Add10~20_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\) # (!\instApp|rack[9]~60\))) # (!\instApp|Add10~20_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ & !\instApp|rack[9]~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~20_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \instApp|rack[9]~60\,
	combout => \instApp|rack[10]~61_combout\,
	cout => \instApp|rack[10]~62\);

-- Location: LCCOMB_X40_Y16_N30
\instApp|rack[11]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[11]~63_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|Add10~22_combout\ & (\instApp|rack[10]~62\ & VCC)) # (!\instApp|Add10~22_combout\ & (!\instApp|rack[10]~62\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|Add10~22_combout\ & (!\instApp|rack[10]~62\)) # (!\instApp|Add10~22_combout\ & ((\instApp|rack[10]~62\) # (GND)))))
-- \instApp|rack[11]~64\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|Add10~22_combout\ & !\instApp|rack[10]~62\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((!\instApp|rack[10]~62\) # (!\instApp|Add10~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \instApp|Add10~22_combout\,
	datad => VCC,
	cin => \instApp|rack[10]~62\,
	combout => \instApp|rack[11]~63_combout\,
	cout => \instApp|rack[11]~64\);

-- Location: LCCOMB_X40_Y15_N0
\instApp|rack[12]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[12]~65_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\instApp|Add10~24_combout\ $ (!\instApp|rack[11]~64\)))) # (GND)
-- \instApp|rack[12]~66\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|Add10~24_combout\) # (!\instApp|rack[11]~64\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ & (\instApp|Add10~24_combout\ & !\instApp|rack[11]~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT12\,
	datab => \instApp|Add10~24_combout\,
	datad => VCC,
	cin => \instApp|rack[11]~64\,
	combout => \instApp|rack[12]~65_combout\,
	cout => \instApp|rack[12]~66\);

-- Location: LCFF_X40_Y15_N1
\instApp|rack[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[12]~65_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(12));

-- Location: LCCOMB_X41_Y15_N0
\instApp|Add10~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~24_combout\ = ((\instApp|rack\(22) $ (\instApp|rack\(12) $ (\instApp|Add10~23\)))) # (GND)
-- \instApp|Add10~25\ = CARRY((\instApp|rack\(22) & (\instApp|rack\(12) & !\instApp|Add10~23\)) # (!\instApp|rack\(22) & ((\instApp|rack\(12)) # (!\instApp|Add10~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(22),
	datab => \instApp|rack\(12),
	datad => VCC,
	cin => \instApp|Add10~23\,
	combout => \instApp|Add10~24_combout\,
	cout => \instApp|Add10~25\);

-- Location: LCCOMB_X40_Y15_N4
\instApp|rack[14]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[14]~69_combout\ = ((\instApp|Add10~28_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ $ (!\instApp|rack[13]~68\)))) # (GND)
-- \instApp|rack[14]~70\ = CARRY((\instApp|Add10~28_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\) # (!\instApp|rack[13]~68\))) # (!\instApp|Add10~28_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ & !\instApp|rack[13]~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~28_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \instApp|rack[13]~68\,
	combout => \instApp|rack[14]~69_combout\,
	cout => \instApp|rack[14]~70\);

-- Location: LCCOMB_X40_Y15_N6
\instApp|rack[15]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[15]~71_combout\ = (\instApp|Add10~30_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (\instApp|rack[14]~70\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|rack[14]~70\)))) # 
-- (!\instApp|Add10~30_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|rack[14]~70\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((\instApp|rack[14]~70\) # (GND)))))
-- \instApp|rack[15]~72\ = CARRY((\instApp|Add10~30_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & !\instApp|rack[14]~70\)) # (!\instApp|Add10~30_combout\ & ((!\instApp|rack[14]~70\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~30_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \instApp|rack[14]~70\,
	combout => \instApp|rack[15]~71_combout\,
	cout => \instApp|rack[15]~72\);

-- Location: LCCOMB_X40_Y15_N8
\instApp|rack[16]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[16]~73_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ $ (\instApp|Add10~32_combout\ $ (!\instApp|rack[15]~72\)))) # (GND)
-- \instApp|rack[16]~74\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|Add10~32_combout\) # (!\instApp|rack[15]~72\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ & (\instApp|Add10~32_combout\ & !\instApp|rack[15]~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT16\,
	datab => \instApp|Add10~32_combout\,
	datad => VCC,
	cin => \instApp|rack[15]~72\,
	combout => \instApp|rack[16]~73_combout\,
	cout => \instApp|rack[16]~74\);

-- Location: LCCOMB_X40_Y15_N10
\instApp|rack[17]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[17]~75_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add10~34_combout\ & (\instApp|rack[16]~74\ & VCC)) # (!\instApp|Add10~34_combout\ & (!\instApp|rack[16]~74\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add10~34_combout\ & (!\instApp|rack[16]~74\)) # (!\instApp|Add10~34_combout\ & ((\instApp|rack[16]~74\) # (GND)))))
-- \instApp|rack[17]~76\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & (!\instApp|Add10~34_combout\ & !\instApp|rack[16]~74\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((!\instApp|rack[16]~74\) # (!\instApp|Add10~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT17\,
	datab => \instApp|Add10~34_combout\,
	datad => VCC,
	cin => \instApp|rack[16]~74\,
	combout => \instApp|rack[17]~75_combout\,
	cout => \instApp|rack[17]~76\);

-- Location: LCFF_X40_Y15_N11
\instApp|rack[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[17]~75_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(17));

-- Location: LCFF_X40_Y15_N7
\instApp|rack[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[15]~71_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(15));

-- Location: LCFF_X40_Y15_N5
\instApp|rack[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[14]~69_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(14));

-- Location: LCCOMB_X40_Y15_N22
\instApp|rack[23]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[23]~87_combout\ = (\instApp|Add10~46_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & (\instApp|rack[22]~86\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|rack[22]~86\)))) # 
-- (!\instApp|Add10~46_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|rack[22]~86\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|rack[22]~86\) # (GND)))))
-- \instApp|rack[23]~88\ = CARRY((\instApp|Add10~46_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & !\instApp|rack[22]~86\)) # (!\instApp|Add10~46_combout\ & ((!\instApp|rack[22]~86\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~46_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \instApp|rack[22]~86\,
	combout => \instApp|rack[23]~87_combout\,
	cout => \instApp|rack[23]~88\);

-- Location: LCFF_X40_Y15_N23
\instApp|rack[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[23]~87_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(23));

-- Location: LCCOMB_X41_Y15_N8
\instApp|Add10~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~32_combout\ = ((\instApp|rack\(16) $ (\instApp|rack\(26) $ (\instApp|Add10~31\)))) # (GND)
-- \instApp|Add10~33\ = CARRY((\instApp|rack\(16) & ((!\instApp|Add10~31\) # (!\instApp|rack\(26)))) # (!\instApp|rack\(16) & (!\instApp|rack\(26) & !\instApp|Add10~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(16),
	datab => \instApp|rack\(26),
	datad => VCC,
	cin => \instApp|Add10~31\,
	combout => \instApp|Add10~32_combout\,
	cout => \instApp|Add10~33\);

-- Location: LCCOMB_X41_Y15_N10
\instApp|Add10~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~34_combout\ = (\instApp|rack\(27) & ((\instApp|rack\(17) & (!\instApp|Add10~33\)) # (!\instApp|rack\(17) & ((\instApp|Add10~33\) # (GND))))) # (!\instApp|rack\(27) & ((\instApp|rack\(17) & (\instApp|Add10~33\ & VCC)) # (!\instApp|rack\(17) 
-- & (!\instApp|Add10~33\))))
-- \instApp|Add10~35\ = CARRY((\instApp|rack\(27) & ((!\instApp|Add10~33\) # (!\instApp|rack\(17)))) # (!\instApp|rack\(27) & (!\instApp|rack\(17) & !\instApp|Add10~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(27),
	datab => \instApp|rack\(17),
	datad => VCC,
	cin => \instApp|Add10~33\,
	combout => \instApp|Add10~34_combout\,
	cout => \instApp|Add10~35\);

-- Location: LCFF_X40_Y15_N13
\instApp|rack[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[18]~77_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(18));

-- Location: LCCOMB_X41_Y15_N14
\instApp|Add10~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~38_combout\ = (\instApp|rack\(19) & ((\instApp|rack\(29) & (!\instApp|Add10~37\)) # (!\instApp|rack\(29) & (\instApp|Add10~37\ & VCC)))) # (!\instApp|rack\(19) & ((\instApp|rack\(29) & ((\instApp|Add10~37\) # (GND))) # (!\instApp|rack\(29) 
-- & (!\instApp|Add10~37\))))
-- \instApp|Add10~39\ = CARRY((\instApp|rack\(19) & (\instApp|rack\(29) & !\instApp|Add10~37\)) # (!\instApp|rack\(19) & ((\instApp|rack\(29)) # (!\instApp|Add10~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(19),
	datab => \instApp|rack\(29),
	datad => VCC,
	cin => \instApp|Add10~37\,
	combout => \instApp|Add10~38_combout\,
	cout => \instApp|Add10~39\);

-- Location: LCCOMB_X40_Y15_N16
\instApp|rack[20]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[20]~81_combout\ = ((\instApp|Add10~40_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\instApp|rack[19]~80\)))) # (GND)
-- \instApp|rack[20]~82\ = CARRY((\instApp|Add10~40_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\) # (!\instApp|rack[19]~80\))) # (!\instApp|Add10~40_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ & !\instApp|rack[19]~80\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~40_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \instApp|rack[19]~80\,
	combout => \instApp|rack[20]~81_combout\,
	cout => \instApp|rack[20]~82\);

-- Location: LCCOMB_X40_Y15_N18
\instApp|rack[21]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[21]~83_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add10~42_combout\ & (\instApp|rack[20]~82\ & VCC)) # (!\instApp|Add10~42_combout\ & (!\instApp|rack[20]~82\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add10~42_combout\ & (!\instApp|rack[20]~82\)) # (!\instApp|Add10~42_combout\ & ((\instApp|rack[20]~82\) # (GND)))))
-- \instApp|rack[21]~84\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\instApp|Add10~42_combout\ & !\instApp|rack[20]~82\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((!\instApp|rack[20]~82\) # (!\instApp|Add10~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT21\,
	datab => \instApp|Add10~42_combout\,
	datad => VCC,
	cin => \instApp|rack[20]~82\,
	combout => \instApp|rack[21]~83_combout\,
	cout => \instApp|rack[21]~84\);

-- Location: LCFF_X40_Y15_N19
\instApp|rack[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[21]~83_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(21));

-- Location: LCFF_X40_Y15_N17
\instApp|rack[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[20]~81_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(20));

-- Location: LCCOMB_X41_Y15_N18
\instApp|Add10~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add10~42_combout\ = (\instApp|rack\(31) & ((\instApp|rack\(21) & (!\instApp|Add10~41\)) # (!\instApp|rack\(21) & ((\instApp|Add10~41\) # (GND))))) # (!\instApp|rack\(31) & ((\instApp|rack\(21) & (\instApp|Add10~41\ & VCC)) # (!\instApp|rack\(21) 
-- & (!\instApp|Add10~41\))))
-- \instApp|Add10~43\ = CARRY((\instApp|rack\(31) & ((!\instApp|Add10~41\) # (!\instApp|rack\(21)))) # (!\instApp|rack\(31) & (!\instApp|rack\(21) & !\instApp|Add10~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(31),
	datab => \instApp|rack\(21),
	datad => VCC,
	cin => \instApp|Add10~41\,
	combout => \instApp|Add10~42_combout\,
	cout => \instApp|Add10~43\);

-- Location: LCCOMB_X40_Y15_N20
\instApp|rack[22]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[22]~85_combout\ = ((\instApp|Add10~44_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ $ (!\instApp|rack[21]~84\)))) # (GND)
-- \instApp|rack[22]~86\ = CARRY((\instApp|Add10~44_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\) # (!\instApp|rack[21]~84\))) # (!\instApp|Add10~44_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ & !\instApp|rack[21]~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~44_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \instApp|rack[21]~84\,
	combout => \instApp|rack[22]~85_combout\,
	cout => \instApp|rack[22]~86\);

-- Location: LCCOMB_X40_Y15_N24
\instApp|rack[24]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[24]~89_combout\ = ((\instApp|Add10~48_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ $ (!\instApp|rack[23]~88\)))) # (GND)
-- \instApp|rack[24]~90\ = CARRY((\instApp|Add10~48_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\) # (!\instApp|rack[23]~88\))) # (!\instApp|Add10~48_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ & !\instApp|rack[23]~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~48_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \instApp|rack[23]~88\,
	combout => \instApp|rack[24]~89_combout\,
	cout => \instApp|rack[24]~90\);

-- Location: LCFF_X40_Y15_N27
\instApp|rack[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[25]~91_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(25));

-- Location: LCFF_X40_Y15_N25
\instApp|rack[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[24]~89_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(24));

-- Location: LCFF_X40_Y14_N9
\instApp|rack[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[32]~105_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(32));

-- Location: LCFF_X40_Y15_N29
\instApp|rack[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[26]~93_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(26));

-- Location: LCFF_X40_Y15_N9
\instApp|rack[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[16]~73_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(16));

-- Location: LCCOMB_X40_Y16_N24
\instApp|rack[8]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[8]~56_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (\instApp|Add10~16_combout\ $ (!\instApp|rack[7]~55\)))) # (GND)
-- \instApp|rack[8]~57\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ & ((\instApp|Add10~16_combout\) # (!\instApp|rack[7]~55\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ & (\instApp|Add10~16_combout\ & !\instApp|rack[7]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datab => \instApp|Add10~16_combout\,
	datad => VCC,
	cin => \instApp|rack[7]~55\,
	combout => \instApp|rack[8]~56_combout\,
	cout => \instApp|rack[8]~57\);

-- Location: LCFF_X40_Y16_N25
\instApp|rack[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[8]~56_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(8));

-- Location: LCCOMB_X40_Y16_N26
\instApp|rack[9]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|rack[9]~59_combout\ = (\instApp|Add10~18_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\instApp|rack[8]~57\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|rack[8]~57\)))) # 
-- (!\instApp|Add10~18_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|rack[8]~57\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\instApp|rack[8]~57\) # (GND)))))
-- \instApp|rack[9]~60\ = CARRY((\instApp|Add10~18_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & !\instApp|rack[8]~57\)) # (!\instApp|Add10~18_combout\ & ((!\instApp|rack[8]~57\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~18_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \instApp|rack[8]~57\,
	combout => \instApp|rack[9]~59_combout\,
	cout => \instApp|rack[9]~60\);

-- Location: LCFF_X40_Y16_N29
\instApp|rack[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[10]~61_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(10));

-- Location: LCFF_X40_Y16_N27
\instApp|rack[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[9]~59_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(9));

-- Location: LCCOMB_X40_Y16_N4
\instApp|LEDR~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~0_combout\ = (\instApp|rack\(10)) # ((\instApp|rack\(8)) # (\instApp|rack\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(10),
	datac => \instApp|rack\(8),
	datad => \instApp|rack\(9),
	combout => \instApp|LEDR~0_combout\);

-- Location: LCFF_X40_Y16_N5
\instApp|LEDR[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(0));

-- Location: LCFF_X40_Y16_N31
\instApp|rack[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[11]~63_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(11));

-- Location: LCCOMB_X41_Y16_N0
\instApp|LEDR~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~1_combout\ = (\instApp|rack\(13)) # ((\instApp|rack\(12)) # (\instApp|rack\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(13),
	datab => \instApp|rack\(12),
	datac => \instApp|rack\(11),
	combout => \instApp|LEDR~1_combout\);

-- Location: LCFF_X41_Y16_N1
\instApp|LEDR[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(1));

-- Location: LCCOMB_X41_Y16_N6
\instApp|LEDR~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~2_combout\ = (\instApp|rack\(16)) # ((\instApp|rack\(15)) # (\instApp|rack\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(16),
	datac => \instApp|rack\(15),
	datad => \instApp|rack\(14),
	combout => \instApp|LEDR~2_combout\);

-- Location: LCFF_X41_Y16_N7
\instApp|LEDR[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(2));

-- Location: LCCOMB_X41_Y16_N4
\instApp|LEDR~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~3_combout\ = (\instApp|rack\(18)) # ((\instApp|rack\(19)) # (\instApp|rack\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(18),
	datac => \instApp|rack\(19),
	datad => \instApp|rack\(17),
	combout => \instApp|LEDR~3_combout\);

-- Location: LCFF_X41_Y16_N5
\instApp|LEDR[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(3));

-- Location: LCFF_X40_Y15_N21
\instApp|rack[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[22]~85_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(22));

-- Location: LCCOMB_X41_Y16_N2
\instApp|LEDR~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~4_combout\ = (\instApp|rack\(21)) # ((\instApp|rack\(20)) # (\instApp|rack\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(21),
	datac => \instApp|rack\(20),
	datad => \instApp|rack\(22),
	combout => \instApp|LEDR~4_combout\);

-- Location: LCFF_X41_Y16_N3
\instApp|LEDR[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(4));

-- Location: LCCOMB_X42_Y15_N4
\instApp|LEDR~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~5_combout\ = (\instApp|rack\(24)) # ((\instApp|rack\(25)) # (\instApp|rack\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(24),
	datac => \instApp|rack\(25),
	datad => \instApp|rack\(23),
	combout => \instApp|LEDR~5_combout\);

-- Location: LCFF_X42_Y15_N5
\instApp|LEDR[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(5));

-- Location: LCFF_X40_Y15_N31
\instApp|rack[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[27]~95_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(27));

-- Location: LCCOMB_X41_Y14_N28
\instApp|LEDR~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~6_combout\ = (\instApp|rack\(26)) # ((\instApp|rack\(27)) # (\instApp|rack\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(26),
	datac => \instApp|rack\(27),
	datad => \instApp|rack\(28),
	combout => \instApp|LEDR~6_combout\);

-- Location: LCFF_X41_Y14_N29
\instApp|LEDR[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(6));

-- Location: LCCOMB_X41_Y14_N30
\instApp|LEDR~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~7_combout\ = (\instApp|rack\(31)) # ((\instApp|rack\(30)) # (\instApp|rack\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(31),
	datac => \instApp|rack\(30),
	datad => \instApp|rack\(29),
	combout => \instApp|LEDR~7_combout\);

-- Location: LCFF_X41_Y14_N31
\instApp|LEDR[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(7));

-- Location: LCFF_X40_Y14_N13
\instApp|rack[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|rack[34]~109_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|rack\(34));

-- Location: LCCOMB_X41_Y14_N24
\instApp|LEDR~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~8_combout\ = (\instApp|rack\(33)) # ((\instApp|rack\(34)) # (\instApp|rack\(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(33),
	datac => \instApp|rack\(34),
	datad => \instApp|rack\(32),
	combout => \instApp|LEDR~8_combout\);

-- Location: LCFF_X41_Y14_N25
\instApp|LEDR[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(8));

-- Location: LCCOMB_X38_Y18_N20
\instApp|Add6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~32_combout\ = (\instApp|Add6~0_combout\ & !\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~0_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|Add6~32_combout\);

-- Location: LCCOMB_X38_Y14_N10
\instApp|Add6~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~33_combout\ = (!\SW~combout\(5) & \instApp|Add6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~2_combout\,
	combout => \instApp|Add6~33_combout\);

-- Location: LCCOMB_X38_Y18_N26
\instApp|Add6~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~34_combout\ = (!\SW~combout\(5) & \instApp|Add6~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~4_combout\,
	combout => \instApp|Add6~34_combout\);

-- Location: LCCOMB_X38_Y18_N4
\instApp|Add6~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~35_combout\ = (\instApp|Add6~6_combout\ & !\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~6_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|Add6~35_combout\);

-- Location: LCCOMB_X38_Y18_N18
\instApp|Add6~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~36_combout\ = (!\SW~combout\(5) & \instApp|Add6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~8_combout\,
	combout => \instApp|Add6~36_combout\);

-- Location: LCCOMB_X38_Y18_N0
\instApp|Add6~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~37_combout\ = (\instApp|Add6~10_combout\ & !\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~10_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|Add6~37_combout\);

-- Location: LCCOMB_X38_Y18_N6
\instApp|Add6~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~38_combout\ = (!\SW~combout\(5) & \instApp|Add6~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~12_combout\,
	combout => \instApp|Add6~38_combout\);

-- Location: LCCOMB_X38_Y18_N24
\instApp|Add6~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~39_combout\ = (!\SW~combout\(5) & \instApp|Add6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~14_combout\,
	combout => \instApp|Add6~39_combout\);

-- Location: LCCOMB_X38_Y18_N10
\instApp|Add6~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~40_combout\ = (\instApp|Add6~16_combout\ & !\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~16_combout\,
	datad => \SW~combout\(5),
	combout => \instApp|Add6~40_combout\);

-- Location: LCCOMB_X38_Y18_N28
\instApp|Add6~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~41_combout\ = (!\SW~combout\(5) & \instApp|Add6~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~18_combout\,
	combout => \instApp|Add6~41_combout\);

-- Location: LCCOMB_X38_Y18_N22
\instApp|Add6~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~42_combout\ = (!\SW~combout\(5) & \instApp|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~20_combout\,
	combout => \instApp|Add6~42_combout\);

-- Location: LCCOMB_X38_Y18_N8
\instApp|Add6~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~43_combout\ = (!\SW~combout\(5) & \instApp|Add6~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add6~22_combout\,
	combout => \instApp|Add6~43_combout\);

-- Location: LCCOMB_X38_Y18_N2
\instApp|Add6~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~44_combout\ = (!\SW~combout\(5) & \instApp|Add6~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~24_combout\,
	combout => \instApp|Add6~44_combout\);

-- Location: LCCOMB_X38_Y18_N16
\instApp|Add6~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~45_combout\ = (!\SW~combout\(5) & \instApp|Add6~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~26_combout\,
	combout => \instApp|Add6~45_combout\);

-- Location: LCCOMB_X38_Y18_N14
\instApp|Add6~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~46_combout\ = (!\SW~combout\(5) & \instApp|Add6~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \instApp|Add6~28_combout\,
	combout => \instApp|Add6~46_combout\);

-- Location: LCCOMB_X38_Y18_N12
\instApp|Add6~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add6~47_combout\ = (!\SW~combout\(5) & \instApp|Add6~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \instApp|Add6~30_combout\,
	combout => \instApp|Add6~47_combout\);

-- Location: DSPMULT_X39_Y18_N0
\instApp|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X41_Y17_N8
\instApp|Add8~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~64_combout\ = (\instApp|lack\(32) & ((GND) # (!\instApp|Add8~63\))) # (!\instApp|lack\(32) & (\instApp|Add8~63\ $ (GND)))
-- \instApp|Add8~65\ = CARRY((\instApp|lack\(32)) # (!\instApp|Add8~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(32),
	datad => VCC,
	cin => \instApp|Add8~63\,
	combout => \instApp|Add8~64_combout\,
	cout => \instApp|Add8~65\);

-- Location: LCCOMB_X41_Y17_N10
\instApp|Add8~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~66_combout\ = (\instApp|lack\(33) & (\instApp|Add8~65\ & VCC)) # (!\instApp|lack\(33) & (!\instApp|Add8~65\))
-- \instApp|Add8~67\ = CARRY((!\instApp|lack\(33) & !\instApp|Add8~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(33),
	datad => VCC,
	cin => \instApp|Add8~65\,
	combout => \instApp|Add8~66_combout\,
	cout => \instApp|Add8~67\);

-- Location: LCCOMB_X41_Y17_N12
\instApp|Add8~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~68_combout\ = (\instApp|lack\(34) & ((GND) # (!\instApp|Add8~67\))) # (!\instApp|lack\(34) & (\instApp|Add8~67\ $ (GND)))
-- \instApp|Add8~69\ = CARRY((\instApp|lack\(34)) # (!\instApp|Add8~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datad => VCC,
	cin => \instApp|Add8~67\,
	combout => \instApp|Add8~68_combout\,
	cout => \instApp|Add8~69\);

-- Location: LCCOMB_X41_Y17_N14
\instApp|Add8~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~70_combout\ = (\instApp|lack\(35) & (\instApp|Add8~69\ & VCC)) # (!\instApp|lack\(35) & (!\instApp|Add8~69\))
-- \instApp|Add8~71\ = CARRY((!\instApp|lack\(35) & !\instApp|Add8~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(35),
	datad => VCC,
	cin => \instApp|Add8~69\,
	combout => \instApp|Add8~70_combout\,
	cout => \instApp|Add8~71\);

-- Location: LCCOMB_X40_Y17_N4
\instApp|lack[30]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[30]~100_combout\ = ((\instApp|Add8~60_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ $ (!\instApp|lack[29]~99\)))) # (GND)
-- \instApp|lack[30]~101\ = CARRY((\instApp|Add8~60_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\) # (!\instApp|lack[29]~99\))) # (!\instApp|Add8~60_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ & !\instApp|lack[29]~99\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~60_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \instApp|lack[29]~99\,
	combout => \instApp|lack[30]~100_combout\,
	cout => \instApp|lack[30]~101\);

-- Location: LCCOMB_X40_Y17_N6
\instApp|lack[31]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[31]~102_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add8~62_combout\ & (\instApp|lack[30]~101\ & VCC)) # (!\instApp|Add8~62_combout\ & (!\instApp|lack[30]~101\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add8~62_combout\ & (!\instApp|lack[30]~101\)) # (!\instApp|Add8~62_combout\ & ((\instApp|lack[30]~101\) # (GND)))))
-- \instApp|lack[31]~103\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\instApp|Add8~62_combout\ & !\instApp|lack[30]~101\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((!\instApp|lack[30]~101\) # 
-- (!\instApp|Add8~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT31\,
	datab => \instApp|Add8~62_combout\,
	datad => VCC,
	cin => \instApp|lack[30]~101\,
	combout => \instApp|lack[31]~102_combout\,
	cout => \instApp|lack[31]~103\);

-- Location: LCCOMB_X40_Y17_N8
\instApp|lack[32]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[32]~104_combout\ = (\instApp|Add8~64_combout\ & (\instApp|lack[31]~103\ $ (GND))) # (!\instApp|Add8~64_combout\ & (!\instApp|lack[31]~103\ & VCC))
-- \instApp|lack[32]~105\ = CARRY((\instApp|Add8~64_combout\ & !\instApp|lack[31]~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~64_combout\,
	datad => VCC,
	cin => \instApp|lack[31]~103\,
	combout => \instApp|lack[32]~104_combout\,
	cout => \instApp|lack[32]~105\);

-- Location: LCCOMB_X40_Y17_N10
\instApp|lack[33]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[33]~106_combout\ = (\instApp|Add8~66_combout\ & (!\instApp|lack[32]~105\)) # (!\instApp|Add8~66_combout\ & ((\instApp|lack[32]~105\) # (GND)))
-- \instApp|lack[33]~107\ = CARRY((!\instApp|lack[32]~105\) # (!\instApp|Add8~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~66_combout\,
	datad => VCC,
	cin => \instApp|lack[32]~105\,
	combout => \instApp|lack[33]~106_combout\,
	cout => \instApp|lack[33]~107\);

-- Location: LCCOMB_X40_Y17_N16
\instApp|lack[36]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[36]~112_combout\ = (\instApp|Add8~72_combout\ & (\instApp|lack[35]~111\ $ (GND))) # (!\instApp|Add8~72_combout\ & (!\instApp|lack[35]~111\ & VCC))
-- \instApp|lack[36]~113\ = CARRY((\instApp|Add8~72_combout\ & !\instApp|lack[35]~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~72_combout\,
	datad => VCC,
	cin => \instApp|lack[35]~111\,
	combout => \instApp|lack[36]~112_combout\,
	cout => \instApp|lack[36]~113\);

-- Location: LCFF_X40_Y17_N17
\instApp|lack[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[36]~112_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(36));

-- Location: LCCOMB_X41_Y17_N18
\instApp|Add8~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~74_combout\ = (\instApp|lack\(37) & (\instApp|Add8~73\ & VCC)) # (!\instApp|lack\(37) & (!\instApp|Add8~73\))
-- \instApp|Add8~75\ = CARRY((!\instApp|lack\(37) & !\instApp|Add8~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(37),
	datad => VCC,
	cin => \instApp|Add8~73\,
	combout => \instApp|Add8~74_combout\,
	cout => \instApp|Add8~75\);

-- Location: LCCOMB_X40_Y17_N18
\instApp|lack[37]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[37]~114_combout\ = (\instApp|Add8~74_combout\ & (!\instApp|lack[36]~113\)) # (!\instApp|Add8~74_combout\ & ((\instApp|lack[36]~113\) # (GND)))
-- \instApp|lack[37]~115\ = CARRY((!\instApp|lack[36]~113\) # (!\instApp|Add8~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~74_combout\,
	datad => VCC,
	cin => \instApp|lack[36]~113\,
	combout => \instApp|lack[37]~114_combout\,
	cout => \instApp|lack[37]~115\);

-- Location: LCFF_X40_Y17_N19
\instApp|lack[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[37]~114_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(37));

-- Location: LCCOMB_X40_Y17_N2
\instApp|lack[29]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[29]~98_combout\ = (\instApp|Add8~58_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (\instApp|lack[28]~97\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|lack[28]~97\)))) # 
-- (!\instApp|Add8~58_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|lack[28]~97\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\instApp|lack[28]~97\) # (GND)))))
-- \instApp|lack[29]~99\ = CARRY((\instApp|Add8~58_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & !\instApp|lack[28]~97\)) # (!\instApp|Add8~58_combout\ & ((!\instApp|lack[28]~97\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~58_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \instApp|lack[28]~97\,
	combout => \instApp|lack[29]~98_combout\,
	cout => \instApp|lack[29]~99\);

-- Location: LCFF_X40_Y17_N3
\instApp|lack[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[29]~98_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(29));

-- Location: LCCOMB_X41_Y18_N8
\instApp|Add8~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~32_combout\ = ((\instApp|lack\(16) $ (\instApp|lack\(26) $ (\instApp|Add8~31\)))) # (GND)
-- \instApp|Add8~33\ = CARRY((\instApp|lack\(16) & ((!\instApp|Add8~31\) # (!\instApp|lack\(26)))) # (!\instApp|lack\(16) & (!\instApp|lack\(26) & !\instApp|Add8~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(16),
	datab => \instApp|lack\(26),
	datad => VCC,
	cin => \instApp|Add8~31\,
	combout => \instApp|Add8~32_combout\,
	cout => \instApp|Add8~33\);

-- Location: LCCOMB_X40_Y18_N6
\instApp|lack[15]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[15]~70_combout\ = (\instApp|Add8~30_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (\instApp|lack[14]~69\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|lack[14]~69\)))) # 
-- (!\instApp|Add8~30_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|lack[14]~69\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\instApp|lack[14]~69\) # (GND)))))
-- \instApp|lack[15]~71\ = CARRY((\instApp|Add8~30_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & !\instApp|lack[14]~69\)) # (!\instApp|Add8~30_combout\ & ((!\instApp|lack[14]~69\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~30_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \instApp|lack[14]~69\,
	combout => \instApp|lack[15]~70_combout\,
	cout => \instApp|lack[15]~71\);

-- Location: LCCOMB_X40_Y18_N8
\instApp|lack[16]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[16]~72_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ $ (\instApp|Add8~32_combout\ $ (!\instApp|lack[15]~71\)))) # (GND)
-- \instApp|lack[16]~73\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|Add8~32_combout\) # (!\instApp|lack[15]~71\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ & (\instApp|Add8~32_combout\ & !\instApp|lack[15]~71\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datab => \instApp|Add8~32_combout\,
	datad => VCC,
	cin => \instApp|lack[15]~71\,
	combout => \instApp|lack[16]~72_combout\,
	cout => \instApp|lack[16]~73\);

-- Location: LCFF_X40_Y18_N9
\instApp|lack[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[16]~72_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(16));

-- Location: LCCOMB_X41_Y19_N8
\instApp|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~0_combout\ = (\instApp|lack\(0) & ((GND) # (!\instApp|lack\(10)))) # (!\instApp|lack\(0) & (\instApp|lack\(10) $ (GND)))
-- \instApp|Add8~1\ = CARRY((\instApp|lack\(0)) # (!\instApp|lack\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(0),
	datab => \instApp|lack\(10),
	datad => VCC,
	combout => \instApp|Add8~0_combout\,
	cout => \instApp|Add8~1\);

-- Location: LCCOMB_X40_Y19_N10
\instApp|lack[1]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[1]~42_combout\ = (\instApp|Add8~2_combout\ & (!\instApp|lack[0]~41\)) # (!\instApp|Add8~2_combout\ & ((\instApp|lack[0]~41\) # (GND)))
-- \instApp|lack[1]~43\ = CARRY((!\instApp|lack[0]~41\) # (!\instApp|Add8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~2_combout\,
	datad => VCC,
	cin => \instApp|lack[0]~41\,
	combout => \instApp|lack[1]~42_combout\,
	cout => \instApp|lack[1]~43\);

-- Location: LCFF_X40_Y19_N11
\instApp|lack[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[1]~42_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(1));

-- Location: LCCOMB_X41_Y19_N10
\instApp|Add8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~2_combout\ = (\instApp|lack\(11) & ((\instApp|lack\(1) & (!\instApp|Add8~1\)) # (!\instApp|lack\(1) & ((\instApp|Add8~1\) # (GND))))) # (!\instApp|lack\(11) & ((\instApp|lack\(1) & (\instApp|Add8~1\ & VCC)) # (!\instApp|lack\(1) & 
-- (!\instApp|Add8~1\))))
-- \instApp|Add8~3\ = CARRY((\instApp|lack\(11) & ((!\instApp|Add8~1\) # (!\instApp|lack\(1)))) # (!\instApp|lack\(11) & (!\instApp|lack\(1) & !\instApp|Add8~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(11),
	datab => \instApp|lack\(1),
	datad => VCC,
	cin => \instApp|Add8~1\,
	combout => \instApp|Add8~2_combout\,
	cout => \instApp|Add8~3\);

-- Location: LCCOMB_X40_Y19_N12
\instApp|lack[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[2]~44_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ $ (\instApp|Add8~4_combout\ $ (!\instApp|lack[1]~43\)))) # (GND)
-- \instApp|lack[2]~45\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ & ((\instApp|Add8~4_combout\) # (!\instApp|lack[1]~43\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ & (\instApp|Add8~4_combout\ & !\instApp|lack[1]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \instApp|Add8~4_combout\,
	datad => VCC,
	cin => \instApp|lack[1]~43\,
	combout => \instApp|lack[2]~44_combout\,
	cout => \instApp|lack[2]~45\);

-- Location: LCFF_X40_Y19_N13
\instApp|lack[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[2]~44_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(2));

-- Location: LCCOMB_X41_Y19_N12
\instApp|Add8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~4_combout\ = ((\instApp|lack\(12) $ (\instApp|lack\(2) $ (\instApp|Add8~3\)))) # (GND)
-- \instApp|Add8~5\ = CARRY((\instApp|lack\(12) & (\instApp|lack\(2) & !\instApp|Add8~3\)) # (!\instApp|lack\(12) & ((\instApp|lack\(2)) # (!\instApp|Add8~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(12),
	datab => \instApp|lack\(2),
	datad => VCC,
	cin => \instApp|Add8~3\,
	combout => \instApp|Add8~4_combout\,
	cout => \instApp|Add8~5\);

-- Location: LCCOMB_X40_Y19_N14
\instApp|lack[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[3]~46_combout\ = (\instApp|Add8~6_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & (\instApp|lack[2]~45\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|lack[2]~45\)))) # (!\instApp|Add8~6_combout\ & 
-- ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|lack[2]~45\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\instApp|lack[2]~45\) # (GND)))))
-- \instApp|lack[3]~47\ = CARRY((\instApp|Add8~6_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & !\instApp|lack[2]~45\)) # (!\instApp|Add8~6_combout\ & ((!\instApp|lack[2]~45\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~6_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \instApp|lack[2]~45\,
	combout => \instApp|lack[3]~46_combout\,
	cout => \instApp|lack[3]~47\);

-- Location: LCCOMB_X40_Y19_N18
\instApp|lack[5]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[5]~50_combout\ = (\instApp|Add8~10_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & (\instApp|lack[4]~49\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|lack[4]~49\)))) # (!\instApp|Add8~10_combout\ 
-- & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|lack[4]~49\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((\instApp|lack[4]~49\) # (GND)))))
-- \instApp|lack[5]~51\ = CARRY((\instApp|Add8~10_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & !\instApp|lack[4]~49\)) # (!\instApp|Add8~10_combout\ & ((!\instApp|lack[4]~49\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~10_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \instApp|lack[4]~49\,
	combout => \instApp|lack[5]~50_combout\,
	cout => \instApp|lack[5]~51\);

-- Location: LCFF_X40_Y19_N19
\instApp|lack[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[5]~50_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(5));

-- Location: LCCOMB_X40_Y18_N4
\instApp|lack[14]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[14]~68_combout\ = ((\instApp|Add8~28_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ $ (!\instApp|lack[13]~67\)))) # (GND)
-- \instApp|lack[14]~69\ = CARRY((\instApp|Add8~28_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\) # (!\instApp|lack[13]~67\))) # (!\instApp|Add8~28_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ & !\instApp|lack[13]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~28_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \instApp|lack[13]~67\,
	combout => \instApp|lack[14]~68_combout\,
	cout => \instApp|lack[14]~69\);

-- Location: LCFF_X40_Y18_N5
\instApp|lack[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[14]~68_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(14));

-- Location: LCFF_X40_Y19_N15
\instApp|lack[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[3]~46_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(3));

-- Location: LCCOMB_X41_Y19_N20
\instApp|Add8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~12_combout\ = ((\instApp|lack\(6) $ (\instApp|lack\(16) $ (\instApp|Add8~11\)))) # (GND)
-- \instApp|Add8~13\ = CARRY((\instApp|lack\(6) & ((!\instApp|Add8~11\) # (!\instApp|lack\(16)))) # (!\instApp|lack\(6) & (!\instApp|lack\(16) & !\instApp|Add8~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(6),
	datab => \instApp|lack\(16),
	datad => VCC,
	cin => \instApp|Add8~11\,
	combout => \instApp|Add8~12_combout\,
	cout => \instApp|Add8~13\);

-- Location: LCCOMB_X40_Y19_N22
\instApp|lack[7]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[7]~54_combout\ = (\instApp|Add8~14_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & (\instApp|lack[6]~53\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|lack[6]~53\)))) # (!\instApp|Add8~14_combout\ 
-- & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|lack[6]~53\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\instApp|lack[6]~53\) # (GND)))))
-- \instApp|lack[7]~55\ = CARRY((\instApp|Add8~14_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & !\instApp|lack[6]~53\)) # (!\instApp|Add8~14_combout\ & ((!\instApp|lack[6]~53\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~14_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \instApp|lack[6]~53\,
	combout => \instApp|lack[7]~54_combout\,
	cout => \instApp|lack[7]~55\);

-- Location: LCCOMB_X40_Y19_N24
\instApp|lack[8]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[8]~56_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\instApp|Add8~16_combout\ $ (!\instApp|lack[7]~55\)))) # (GND)
-- \instApp|lack[8]~57\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\instApp|Add8~16_combout\) # (!\instApp|lack[7]~55\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\instApp|Add8~16_combout\ & !\instApp|lack[7]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \instApp|Add8~16_combout\,
	datad => VCC,
	cin => \instApp|lack[7]~55\,
	combout => \instApp|lack[8]~56_combout\,
	cout => \instApp|lack[8]~57\);

-- Location: LCFF_X40_Y19_N25
\instApp|lack[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[8]~56_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(8));

-- Location: LCFF_X40_Y19_N23
\instApp|lack[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[7]~54_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(7));

-- Location: LCCOMB_X41_Y19_N24
\instApp|Add8~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~16_combout\ = ((\instApp|lack\(18) $ (\instApp|lack\(8) $ (\instApp|Add8~15\)))) # (GND)
-- \instApp|Add8~17\ = CARRY((\instApp|lack\(18) & (\instApp|lack\(8) & !\instApp|Add8~15\)) # (!\instApp|lack\(18) & ((\instApp|lack\(8)) # (!\instApp|Add8~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datab => \instApp|lack\(8),
	datad => VCC,
	cin => \instApp|Add8~15\,
	combout => \instApp|Add8~16_combout\,
	cout => \instApp|Add8~17\);

-- Location: LCCOMB_X40_Y19_N26
\instApp|lack[9]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[9]~58_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\instApp|Add8~18_combout\ & (\instApp|lack[8]~57\ & VCC)) # (!\instApp|Add8~18_combout\ & (!\instApp|lack[8]~57\)))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ 
-- & ((\instApp|Add8~18_combout\ & (!\instApp|lack[8]~57\)) # (!\instApp|Add8~18_combout\ & ((\instApp|lack[8]~57\) # (GND)))))
-- \instApp|lack[9]~59\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|Add8~18_combout\ & !\instApp|lack[8]~57\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((!\instApp|lack[8]~57\) # (!\instApp|Add8~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \instApp|Add8~18_combout\,
	datad => VCC,
	cin => \instApp|lack[8]~57\,
	combout => \instApp|lack[9]~58_combout\,
	cout => \instApp|lack[9]~59\);

-- Location: LCFF_X40_Y19_N27
\instApp|lack[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[9]~58_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(9));

-- Location: LCCOMB_X41_Y19_N26
\instApp|Add8~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~18_combout\ = (\instApp|lack\(19) & ((\instApp|lack\(9) & (!\instApp|Add8~17\)) # (!\instApp|lack\(9) & ((\instApp|Add8~17\) # (GND))))) # (!\instApp|lack\(19) & ((\instApp|lack\(9) & (\instApp|Add8~17\ & VCC)) # (!\instApp|lack\(9) & 
-- (!\instApp|Add8~17\))))
-- \instApp|Add8~19\ = CARRY((\instApp|lack\(19) & ((!\instApp|Add8~17\) # (!\instApp|lack\(9)))) # (!\instApp|lack\(19) & (!\instApp|lack\(9) & !\instApp|Add8~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(19),
	datab => \instApp|lack\(9),
	datad => VCC,
	cin => \instApp|Add8~17\,
	combout => \instApp|Add8~18_combout\,
	cout => \instApp|Add8~19\);

-- Location: LCCOMB_X40_Y19_N28
\instApp|lack[10]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[10]~60_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ $ (\instApp|Add8~20_combout\ $ (!\instApp|lack[9]~59\)))) # (GND)
-- \instApp|lack[10]~61\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\instApp|Add8~20_combout\) # (!\instApp|lack[9]~59\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ & (\instApp|Add8~20_combout\ & !\instApp|lack[9]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \instApp|Add8~20_combout\,
	datad => VCC,
	cin => \instApp|lack[9]~59\,
	combout => \instApp|lack[10]~60_combout\,
	cout => \instApp|lack[10]~61\);

-- Location: LCFF_X40_Y19_N29
\instApp|lack[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[10]~60_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(10));

-- Location: LCCOMB_X41_Y19_N28
\instApp|Add8~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~20_combout\ = ((\instApp|lack\(20) $ (\instApp|lack\(10) $ (\instApp|Add8~19\)))) # (GND)
-- \instApp|Add8~21\ = CARRY((\instApp|lack\(20) & (\instApp|lack\(10) & !\instApp|Add8~19\)) # (!\instApp|lack\(20) & ((\instApp|lack\(10)) # (!\instApp|Add8~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(20),
	datab => \instApp|lack\(10),
	datad => VCC,
	cin => \instApp|Add8~19\,
	combout => \instApp|Add8~20_combout\,
	cout => \instApp|Add8~21\);

-- Location: LCCOMB_X40_Y19_N30
\instApp|lack[11]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[11]~62_combout\ = (\instApp|Add8~22_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & (\instApp|lack[10]~61\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|lack[10]~61\)))) # 
-- (!\instApp|Add8~22_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|lack[10]~61\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|lack[10]~61\) # (GND)))))
-- \instApp|lack[11]~63\ = CARRY((\instApp|Add8~22_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & !\instApp|lack[10]~61\)) # (!\instApp|Add8~22_combout\ & ((!\instApp|lack[10]~61\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~22_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \instApp|lack[10]~61\,
	combout => \instApp|lack[11]~62_combout\,
	cout => \instApp|lack[11]~63\);

-- Location: LCCOMB_X40_Y18_N0
\instApp|lack[12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[12]~64_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (\instApp|Add8~24_combout\ $ (!\instApp|lack[11]~63\)))) # (GND)
-- \instApp|lack[12]~65\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|Add8~24_combout\) # (!\instApp|lack[11]~63\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ & (\instApp|Add8~24_combout\ & !\instApp|lack[11]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \instApp|Add8~24_combout\,
	datad => VCC,
	cin => \instApp|lack[11]~63\,
	combout => \instApp|lack[12]~64_combout\,
	cout => \instApp|lack[12]~65\);

-- Location: LCFF_X40_Y18_N1
\instApp|lack[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[12]~64_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(12));

-- Location: LCCOMB_X41_Y18_N0
\instApp|Add8~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~24_combout\ = ((\instApp|lack\(22) $ (\instApp|lack\(12) $ (\instApp|Add8~23\)))) # (GND)
-- \instApp|Add8~25\ = CARRY((\instApp|lack\(22) & (\instApp|lack\(12) & !\instApp|Add8~23\)) # (!\instApp|lack\(22) & ((\instApp|lack\(12)) # (!\instApp|Add8~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(22),
	datab => \instApp|lack\(12),
	datad => VCC,
	cin => \instApp|Add8~23\,
	combout => \instApp|Add8~24_combout\,
	cout => \instApp|Add8~25\);

-- Location: LCCOMB_X40_Y18_N2
\instApp|lack[13]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[13]~66_combout\ = (\instApp|Add8~26_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (\instApp|lack[12]~65\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|lack[12]~65\)))) # 
-- (!\instApp|Add8~26_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|lack[12]~65\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\instApp|lack[12]~65\) # (GND)))))
-- \instApp|lack[13]~67\ = CARRY((\instApp|Add8~26_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & !\instApp|lack[12]~65\)) # (!\instApp|Add8~26_combout\ & ((!\instApp|lack[12]~65\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~26_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|lack[12]~65\,
	combout => \instApp|lack[13]~66_combout\,
	cout => \instApp|lack[13]~67\);

-- Location: LCFF_X40_Y18_N7
\instApp|lack[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[15]~70_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(15));

-- Location: LCCOMB_X41_Y18_N10
\instApp|Add8~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~34_combout\ = (\instApp|lack\(27) & ((\instApp|lack\(17) & (!\instApp|Add8~33\)) # (!\instApp|lack\(17) & ((\instApp|Add8~33\) # (GND))))) # (!\instApp|lack\(27) & ((\instApp|lack\(17) & (\instApp|Add8~33\ & VCC)) # (!\instApp|lack\(17) & 
-- (!\instApp|Add8~33\))))
-- \instApp|Add8~35\ = CARRY((\instApp|lack\(27) & ((!\instApp|Add8~33\) # (!\instApp|lack\(17)))) # (!\instApp|lack\(27) & (!\instApp|lack\(17) & !\instApp|Add8~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(27),
	datab => \instApp|lack\(17),
	datad => VCC,
	cin => \instApp|Add8~33\,
	combout => \instApp|Add8~34_combout\,
	cout => \instApp|Add8~35\);

-- Location: LCCOMB_X40_Y18_N10
\instApp|lack[17]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[17]~74_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add8~34_combout\ & (\instApp|lack[16]~73\ & VCC)) # (!\instApp|Add8~34_combout\ & (!\instApp|lack[16]~73\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add8~34_combout\ & (!\instApp|lack[16]~73\)) # (!\instApp|Add8~34_combout\ & ((\instApp|lack[16]~73\) # (GND)))))
-- \instApp|lack[17]~75\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & (!\instApp|Add8~34_combout\ & !\instApp|lack[16]~73\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((!\instApp|lack[16]~73\) # (!\instApp|Add8~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datab => \instApp|Add8~34_combout\,
	datad => VCC,
	cin => \instApp|lack[16]~73\,
	combout => \instApp|lack[17]~74_combout\,
	cout => \instApp|lack[17]~75\);

-- Location: LCFF_X40_Y18_N11
\instApp|lack[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[17]~74_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(17));

-- Location: LCCOMB_X41_Y18_N14
\instApp|Add8~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~38_combout\ = (\instApp|lack\(19) & ((\instApp|lack\(29) & (!\instApp|Add8~37\)) # (!\instApp|lack\(29) & (\instApp|Add8~37\ & VCC)))) # (!\instApp|lack\(19) & ((\instApp|lack\(29) & ((\instApp|Add8~37\) # (GND))) # (!\instApp|lack\(29) & 
-- (!\instApp|Add8~37\))))
-- \instApp|Add8~39\ = CARRY((\instApp|lack\(19) & (\instApp|lack\(29) & !\instApp|Add8~37\)) # (!\instApp|lack\(19) & ((\instApp|lack\(29)) # (!\instApp|Add8~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(19),
	datab => \instApp|lack\(29),
	datad => VCC,
	cin => \instApp|Add8~37\,
	combout => \instApp|Add8~38_combout\,
	cout => \instApp|Add8~39\);

-- Location: LCCOMB_X40_Y18_N14
\instApp|lack[19]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[19]~78_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add8~38_combout\ & (\instApp|lack[18]~77\ & VCC)) # (!\instApp|Add8~38_combout\ & (!\instApp|lack[18]~77\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add8~38_combout\ & (!\instApp|lack[18]~77\)) # (!\instApp|Add8~38_combout\ & ((\instApp|lack[18]~77\) # (GND)))))
-- \instApp|lack[19]~79\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\instApp|Add8~38_combout\ & !\instApp|lack[18]~77\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\instApp|lack[18]~77\) # (!\instApp|Add8~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \instApp|Add8~38_combout\,
	datad => VCC,
	cin => \instApp|lack[18]~77\,
	combout => \instApp|lack[19]~78_combout\,
	cout => \instApp|lack[19]~79\);

-- Location: LCCOMB_X40_Y18_N16
\instApp|lack[20]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[20]~80_combout\ = ((\instApp|Add8~40_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\instApp|lack[19]~79\)))) # (GND)
-- \instApp|lack[20]~81\ = CARRY((\instApp|Add8~40_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\) # (!\instApp|lack[19]~79\))) # (!\instApp|Add8~40_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ & !\instApp|lack[19]~79\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~40_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \instApp|lack[19]~79\,
	combout => \instApp|lack[20]~80_combout\,
	cout => \instApp|lack[20]~81\);

-- Location: LCCOMB_X40_Y18_N18
\instApp|lack[21]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[21]~82_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add8~42_combout\ & (\instApp|lack[20]~81\ & VCC)) # (!\instApp|Add8~42_combout\ & (!\instApp|lack[20]~81\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add8~42_combout\ & (!\instApp|lack[20]~81\)) # (!\instApp|Add8~42_combout\ & ((\instApp|lack[20]~81\) # (GND)))))
-- \instApp|lack[21]~83\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\instApp|Add8~42_combout\ & !\instApp|lack[20]~81\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\instApp|lack[20]~81\) # (!\instApp|Add8~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \instApp|Add8~42_combout\,
	datad => VCC,
	cin => \instApp|lack[20]~81\,
	combout => \instApp|lack[21]~82_combout\,
	cout => \instApp|lack[21]~83\);

-- Location: LCFF_X40_Y18_N19
\instApp|lack[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[21]~82_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(21));

-- Location: LCFF_X40_Y18_N17
\instApp|lack[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[20]~80_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(20));

-- Location: LCCOMB_X41_Y18_N18
\instApp|Add8~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~42_combout\ = (\instApp|lack\(31) & ((\instApp|lack\(21) & (!\instApp|Add8~41\)) # (!\instApp|lack\(21) & ((\instApp|Add8~41\) # (GND))))) # (!\instApp|lack\(31) & ((\instApp|lack\(21) & (\instApp|Add8~41\ & VCC)) # (!\instApp|lack\(21) & 
-- (!\instApp|Add8~41\))))
-- \instApp|Add8~43\ = CARRY((\instApp|lack\(31) & ((!\instApp|Add8~41\) # (!\instApp|lack\(21)))) # (!\instApp|lack\(31) & (!\instApp|lack\(21) & !\instApp|Add8~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(31),
	datab => \instApp|lack\(21),
	datad => VCC,
	cin => \instApp|Add8~41\,
	combout => \instApp|Add8~42_combout\,
	cout => \instApp|Add8~43\);

-- Location: LCCOMB_X40_Y18_N20
\instApp|lack[22]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[22]~84_combout\ = ((\instApp|Add8~44_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ $ (!\instApp|lack[21]~83\)))) # (GND)
-- \instApp|lack[22]~85\ = CARRY((\instApp|Add8~44_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\instApp|lack[21]~83\))) # (!\instApp|Add8~44_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ & !\instApp|lack[21]~83\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~44_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \instApp|lack[21]~83\,
	combout => \instApp|lack[22]~84_combout\,
	cout => \instApp|lack[22]~85\);

-- Location: LCCOMB_X40_Y18_N22
\instApp|lack[23]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[23]~86_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|Add8~46_combout\ & (\instApp|lack[22]~85\ & VCC)) # (!\instApp|Add8~46_combout\ & (!\instApp|lack[22]~85\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|Add8~46_combout\ & (!\instApp|lack[22]~85\)) # (!\instApp|Add8~46_combout\ & ((\instApp|lack[22]~85\) # (GND)))))
-- \instApp|lack[23]~87\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|Add8~46_combout\ & !\instApp|lack[22]~85\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((!\instApp|lack[22]~85\) # (!\instApp|Add8~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \instApp|Add8~46_combout\,
	datad => VCC,
	cin => \instApp|lack[22]~85\,
	combout => \instApp|lack[23]~86_combout\,
	cout => \instApp|lack[23]~87\);

-- Location: LCFF_X40_Y18_N23
\instApp|lack[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[23]~86_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(23));

-- Location: LCCOMB_X41_Y18_N22
\instApp|Add8~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~46_combout\ = (\instApp|lack\(33) & ((\instApp|lack\(23) & (!\instApp|Add8~45\)) # (!\instApp|lack\(23) & ((\instApp|Add8~45\) # (GND))))) # (!\instApp|lack\(33) & ((\instApp|lack\(23) & (\instApp|Add8~45\ & VCC)) # (!\instApp|lack\(23) & 
-- (!\instApp|Add8~45\))))
-- \instApp|Add8~47\ = CARRY((\instApp|lack\(33) & ((!\instApp|Add8~45\) # (!\instApp|lack\(23)))) # (!\instApp|lack\(33) & (!\instApp|lack\(23) & !\instApp|Add8~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(33),
	datab => \instApp|lack\(23),
	datad => VCC,
	cin => \instApp|Add8~45\,
	combout => \instApp|Add8~46_combout\,
	cout => \instApp|Add8~47\);

-- Location: LCCOMB_X40_Y18_N24
\instApp|lack[24]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[24]~88_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\instApp|Add8~48_combout\ $ (!\instApp|lack[23]~87\)))) # (GND)
-- \instApp|lack[24]~89\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\instApp|Add8~48_combout\) # (!\instApp|lack[23]~87\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ & (\instApp|Add8~48_combout\ & !\instApp|lack[23]~87\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \instApp|Add8~48_combout\,
	datad => VCC,
	cin => \instApp|lack[23]~87\,
	combout => \instApp|lack[24]~88_combout\,
	cout => \instApp|lack[24]~89\);

-- Location: LCFF_X40_Y18_N25
\instApp|lack[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[24]~88_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(24));

-- Location: LCCOMB_X41_Y18_N24
\instApp|Add8~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~48_combout\ = ((\instApp|lack\(34) $ (\instApp|lack\(24) $ (\instApp|Add8~47\)))) # (GND)
-- \instApp|Add8~49\ = CARRY((\instApp|lack\(34) & (\instApp|lack\(24) & !\instApp|Add8~47\)) # (!\instApp|lack\(34) & ((\instApp|lack\(24)) # (!\instApp|Add8~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datab => \instApp|lack\(24),
	datad => VCC,
	cin => \instApp|Add8~47\,
	combout => \instApp|Add8~48_combout\,
	cout => \instApp|Add8~49\);

-- Location: LCCOMB_X40_Y18_N26
\instApp|lack[25]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[25]~90_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|Add8~50_combout\ & (\instApp|lack[24]~89\ & VCC)) # (!\instApp|Add8~50_combout\ & (!\instApp|lack[24]~89\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|Add8~50_combout\ & (!\instApp|lack[24]~89\)) # (!\instApp|Add8~50_combout\ & ((\instApp|lack[24]~89\) # (GND)))))
-- \instApp|lack[25]~91\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|Add8~50_combout\ & !\instApp|lack[24]~89\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\instApp|lack[24]~89\) # (!\instApp|Add8~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \instApp|Add8~50_combout\,
	datad => VCC,
	cin => \instApp|lack[24]~89\,
	combout => \instApp|lack[25]~90_combout\,
	cout => \instApp|lack[25]~91\);

-- Location: LCFF_X40_Y18_N27
\instApp|lack[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[25]~90_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(25));

-- Location: LCCOMB_X41_Y18_N26
\instApp|Add8~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~50_combout\ = (\instApp|lack\(35) & ((\instApp|lack\(25) & (!\instApp|Add8~49\)) # (!\instApp|lack\(25) & ((\instApp|Add8~49\) # (GND))))) # (!\instApp|lack\(35) & ((\instApp|lack\(25) & (\instApp|Add8~49\ & VCC)) # (!\instApp|lack\(25) & 
-- (!\instApp|Add8~49\))))
-- \instApp|Add8~51\ = CARRY((\instApp|lack\(35) & ((!\instApp|Add8~49\) # (!\instApp|lack\(25)))) # (!\instApp|lack\(35) & (!\instApp|lack\(25) & !\instApp|Add8~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(35),
	datab => \instApp|lack\(25),
	datad => VCC,
	cin => \instApp|Add8~49\,
	combout => \instApp|Add8~50_combout\,
	cout => \instApp|Add8~51\);

-- Location: LCCOMB_X40_Y18_N28
\instApp|lack[26]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[26]~92_combout\ = ((\instApp|Add8~52_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ $ (!\instApp|lack[25]~91\)))) # (GND)
-- \instApp|lack[26]~93\ = CARRY((\instApp|Add8~52_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\) # (!\instApp|lack[25]~91\))) # (!\instApp|Add8~52_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ & !\instApp|lack[25]~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~52_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \instApp|lack[25]~91\,
	combout => \instApp|lack[26]~92_combout\,
	cout => \instApp|lack[26]~93\);

-- Location: LCFF_X40_Y18_N29
\instApp|lack[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[26]~92_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(26));

-- Location: LCCOMB_X41_Y18_N30
\instApp|Add8~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~54_combout\ = (\instApp|lack\(27) & ((\instApp|lack\(37) & (!\instApp|Add8~53\)) # (!\instApp|lack\(37) & (\instApp|Add8~53\ & VCC)))) # (!\instApp|lack\(27) & ((\instApp|lack\(37) & ((\instApp|Add8~53\) # (GND))) # (!\instApp|lack\(37) & 
-- (!\instApp|Add8~53\))))
-- \instApp|Add8~55\ = CARRY((\instApp|lack\(27) & (\instApp|lack\(37) & !\instApp|Add8~53\)) # (!\instApp|lack\(27) & ((\instApp|lack\(37)) # (!\instApp|Add8~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(27),
	datab => \instApp|lack\(37),
	datad => VCC,
	cin => \instApp|Add8~53\,
	combout => \instApp|Add8~54_combout\,
	cout => \instApp|Add8~55\);

-- Location: LCCOMB_X40_Y18_N30
\instApp|lack[27]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[27]~94_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|Add8~54_combout\ & (\instApp|lack[26]~93\ & VCC)) # (!\instApp|Add8~54_combout\ & (!\instApp|lack[26]~93\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|Add8~54_combout\ & (!\instApp|lack[26]~93\)) # (!\instApp|Add8~54_combout\ & ((\instApp|lack[26]~93\) # (GND)))))
-- \instApp|lack[27]~95\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|Add8~54_combout\ & !\instApp|lack[26]~93\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((!\instApp|lack[26]~93\) # (!\instApp|Add8~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \instApp|Add8~54_combout\,
	datad => VCC,
	cin => \instApp|lack[26]~93\,
	combout => \instApp|lack[27]~94_combout\,
	cout => \instApp|lack[27]~95\);

-- Location: LCCOMB_X40_Y17_N0
\instApp|lack[28]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[28]~96_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ $ (\instApp|Add8~56_combout\ $ (!\instApp|lack[27]~95\)))) # (GND)
-- \instApp|lack[28]~97\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\instApp|Add8~56_combout\) # (!\instApp|lack[27]~95\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ & (\instApp|Add8~56_combout\ & !\instApp|lack[27]~95\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \instApp|Add8~56_combout\,
	datad => VCC,
	cin => \instApp|lack[27]~95\,
	combout => \instApp|lack[28]~96_combout\,
	cout => \instApp|lack[28]~97\);

-- Location: LCFF_X40_Y17_N1
\instApp|lack[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[28]~96_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(28));

-- Location: LCCOMB_X41_Y17_N0
\instApp|Add8~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~56_combout\ = ((\instApp|lack\(38) $ (\instApp|lack\(28) $ (\instApp|Add8~55\)))) # (GND)
-- \instApp|Add8~57\ = CARRY((\instApp|lack\(38) & (\instApp|lack\(28) & !\instApp|Add8~55\)) # (!\instApp|lack\(38) & ((\instApp|lack\(28)) # (!\instApp|Add8~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(38),
	datab => \instApp|lack\(28),
	datad => VCC,
	cin => \instApp|Add8~55\,
	combout => \instApp|Add8~56_combout\,
	cout => \instApp|Add8~57\);

-- Location: LCFF_X40_Y17_N5
\instApp|lack[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[30]~100_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(30));

-- Location: LCCOMB_X41_Y17_N20
\instApp|Add8~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~76_combout\ = (\instApp|lack\(38) & ((GND) # (!\instApp|Add8~75\))) # (!\instApp|lack\(38) & (\instApp|Add8~75\ $ (GND)))
-- \instApp|Add8~77\ = CARRY((\instApp|lack\(38)) # (!\instApp|Add8~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(38),
	datad => VCC,
	cin => \instApp|Add8~75\,
	combout => \instApp|Add8~76_combout\,
	cout => \instApp|Add8~77\);

-- Location: LCCOMB_X41_Y17_N22
\instApp|Add8~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~78_combout\ = \instApp|Add8~77\ $ (!\instApp|lack\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|lack\(39),
	cin => \instApp|Add8~77\,
	combout => \instApp|Add8~78_combout\);

-- Location: LCCOMB_X40_Y17_N22
\instApp|lack[39]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|lack[39]~118_combout\ = \instApp|lack[38]~117\ $ (\instApp|Add8~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|Add8~78_combout\,
	cin => \instApp|lack[38]~117\,
	combout => \instApp|lack[39]~118_combout\);

-- Location: LCFF_X40_Y17_N23
\instApp|lack[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[39]~118_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(39));

-- Location: LCCOMB_X41_Y17_N6
\instApp|Add8~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|Add8~62_combout\ = (\instApp|lack\(31) & (\instApp|Add8~61\ & VCC)) # (!\instApp|lack\(31) & (!\instApp|Add8~61\))
-- \instApp|Add8~63\ = CARRY((!\instApp|lack\(31) & !\instApp|Add8~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(31),
	datad => VCC,
	cin => \instApp|Add8~61\,
	combout => \instApp|Add8~62_combout\,
	cout => \instApp|Add8~63\);

-- Location: LCFF_X40_Y17_N7
\instApp|lack[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[31]~102_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(31));

-- Location: LCFF_X40_Y17_N9
\instApp|lack[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[32]~104_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(32));

-- Location: LCFF_X40_Y17_N11
\instApp|lack[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[33]~106_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(33));

-- Location: LCCOMB_X40_Y17_N28
\instApp|LEDR~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~9_combout\ = (\instApp|lack\(34)) # ((\instApp|lack\(32)) # (\instApp|lack\(33)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datac => \instApp|lack\(32),
	datad => \instApp|lack\(33),
	combout => \instApp|LEDR~9_combout\);

-- Location: LCFF_X40_Y17_N29
\instApp|LEDR[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(9));

-- Location: LCCOMB_X40_Y17_N26
\instApp|LEDR~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~10_combout\ = (\instApp|lack\(31)) # ((\instApp|lack\(30)) # (\instApp|lack\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(31),
	datac => \instApp|lack\(30),
	datad => \instApp|lack\(29),
	combout => \instApp|LEDR~10_combout\);

-- Location: LCFF_X40_Y17_N27
\instApp|LEDR[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(10));

-- Location: LCFF_X40_Y18_N31
\instApp|lack[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[27]~94_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(27));

-- Location: LCCOMB_X40_Y17_N24
\instApp|LEDR~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~11_combout\ = (\instApp|lack\(28)) # ((\instApp|lack\(27)) # (\instApp|lack\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(28),
	datac => \instApp|lack\(27),
	datad => \instApp|lack\(26),
	combout => \instApp|LEDR~11_combout\);

-- Location: LCFF_X40_Y17_N25
\instApp|LEDR[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(11));

-- Location: LCCOMB_X40_Y17_N30
\instApp|LEDR~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~12_combout\ = (\instApp|lack\(25)) # ((\instApp|lack\(23)) # (\instApp|lack\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(25),
	datab => \instApp|lack\(23),
	datad => \instApp|lack\(24),
	combout => \instApp|LEDR~12_combout\);

-- Location: LCFF_X40_Y17_N31
\instApp|LEDR[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(12));

-- Location: LCFF_X40_Y18_N21
\instApp|lack[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[22]~84_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(22));

-- Location: LCCOMB_X41_Y19_N0
\instApp|LEDR~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~13_combout\ = (\instApp|lack\(22)) # ((\instApp|lack\(21)) # (\instApp|lack\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(22),
	datac => \instApp|lack\(21),
	datad => \instApp|lack\(20),
	combout => \instApp|LEDR~13_combout\);

-- Location: LCFF_X41_Y19_N1
\instApp|LEDR[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(13));

-- Location: LCFF_X40_Y18_N15
\instApp|lack[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[19]~78_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(19));

-- Location: LCCOMB_X41_Y19_N2
\instApp|LEDR~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~14_combout\ = (\instApp|lack\(18)) # ((\instApp|lack\(17)) # (\instApp|lack\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datac => \instApp|lack\(17),
	datad => \instApp|lack\(19),
	combout => \instApp|LEDR~14_combout\);

-- Location: LCFF_X41_Y19_N3
\instApp|LEDR[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(14));

-- Location: LCCOMB_X41_Y19_N4
\instApp|LEDR~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~15_combout\ = (\instApp|lack\(15)) # ((\instApp|lack\(16)) # (\instApp|lack\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(15),
	datab => \instApp|lack\(16),
	datac => \instApp|lack\(14),
	combout => \instApp|LEDR~15_combout\);

-- Location: LCFF_X41_Y19_N5
\instApp|LEDR[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(15));

-- Location: LCFF_X40_Y19_N31
\instApp|lack[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[11]~62_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(11));

-- Location: LCFF_X40_Y18_N3
\instApp|lack[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|lack[13]~66_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|lack\(13));

-- Location: LCCOMB_X41_Y19_N6
\instApp|LEDR~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~16_combout\ = (\instApp|lack\(12)) # ((\instApp|lack\(11)) # (\instApp|lack\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(12),
	datac => \instApp|lack\(11),
	datad => \instApp|lack\(13),
	combout => \instApp|LEDR~16_combout\);

-- Location: LCFF_X41_Y19_N7
\instApp|LEDR[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(16));

-- Location: LCCOMB_X40_Y19_N4
\instApp|LEDR~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instApp|LEDR~17_combout\ = (\instApp|lack\(10)) # ((\instApp|lack\(8)) # (\instApp|lack\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(10),
	datac => \instApp|lack\(8),
	datad => \instApp|lack\(9),
	combout => \instApp|LEDR~17_combout\);

-- Location: LCFF_X40_Y19_N5
\instApp|LEDR[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \instApp|LEDR~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instApp|LEDR\(17));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mclk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instSndDrv|inst|ALT_INV_cntr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mclk);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\bclk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instSndDrv|inst|cntr\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_bclk);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\adclrc~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_adclrc);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\daclrc~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_daclrc);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dacdat~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instSndDrv|Will_work_as_a_mux|dacdata_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dacdat);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instApp|LEDR\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));
END structure;


