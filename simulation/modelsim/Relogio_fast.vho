-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/30/2018 11:13:32"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Relogio IS
    PORT (
	clock : IN std_logic;
	clock_out : OUT std_logic
	);
END Relogio;

-- Design Ports Information
-- clock_out	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Relogio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_clock_out : std_logic;
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \contador~1_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \contador~5_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \contador~0_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \contador~2_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \contador~3_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \contador~4_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \contador~6_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \contador~7_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \contador~8_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \contador~9_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \contador~10_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \contador~11_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \contador~12_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \estado~regout\ : std_logic;
SIGNAL contador : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clock <= clock;
clock_out <= ww_clock_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

-- Location: LCCOMB_X41_Y34_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (contador(3) & (!\Add0~5\)) # (!contador(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!contador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X41_Y34_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (contador(5) & (!\Add0~9\)) # (!contador(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!contador(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X41_Y34_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (contador(7) & (!\Add0~13\)) # (!contador(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!contador(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X41_Y34_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (contador(10) & (\Add0~19\ $ (GND))) # (!contador(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((contador(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X41_Y33_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (contador(26) & (\Add0~51\ $ (GND))) # (!contador(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((contador(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X41_Y33_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (contador(27) & (!\Add0~53\)) # (!contador(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!contador(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X41_Y33_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (contador(28) & (\Add0~55\ $ (GND))) # (!contador(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((contador(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X41_Y33_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (contador(29) & (!\Add0~57\)) # (!contador(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!contador(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X41_Y33_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (contador(30) & (\Add0~59\ $ (GND))) # (!contador(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((contador(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X41_Y33_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Add0~61\ $ (contador(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => contador(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCFF_X41_Y34_N21
\contador[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(10));

-- Location: LCFF_X41_Y34_N11
\contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(5));

-- Location: LCFF_X41_Y34_N7
\contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(3));

-- Location: LCCOMB_X42_Y34_N20
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!contador(1) & (!contador(2) & (!contador(3) & !contador(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(1),
	datab => contador(2),
	datac => contador(3),
	datad => contador(4),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X42_Y33_N6
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (contador(19) & (!contador(16) & (!contador(18) & contador(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(19),
	datab => contador(16),
	datac => contador(18),
	datad => contador(17),
	combout => \Equal0~5_combout\);

-- Location: LCFF_X41_Y33_N21
\contador[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(26));

-- Location: LCFF_X41_Y33_N25
\contador[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(28));

-- Location: LCFF_X41_Y33_N27
\contador[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(29));

-- Location: LCFF_X41_Y33_N29
\contador[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(30));

-- Location: LCFF_X41_Y33_N31
\contador[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(31));

-- Location: LCCOMB_X42_Y33_N16
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!contador(28) & (!contador(30) & (!contador(31) & !contador(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(28),
	datab => contador(30),
	datac => contador(31),
	datad => contador(29),
	combout => \Equal0~9_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: LCCOMB_X42_Y34_N8
\contador~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~1_combout\ = (\Add0~14_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datad => \Equal0~10_combout\,
	combout => \contador~1_combout\);

-- Location: LCFF_X42_Y34_N9
\contador[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(7));

-- Location: LCCOMB_X41_Y34_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = contador(0) $ (VCC)
-- \Add0~1\ = CARRY(contador(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contador(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X42_Y34_N24
\contador~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~5_combout\ = (\Add0~0_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Equal0~10_combout\,
	combout => \contador~5_combout\);

-- Location: LCFF_X42_Y34_N25
\contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(0));

-- Location: LCCOMB_X41_Y34_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (contador(1) & (!\Add0~1\)) # (!contador(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCFF_X41_Y34_N3
\contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(1));

-- Location: LCCOMB_X41_Y34_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (contador(2) & (\Add0~3\ $ (GND))) # (!contador(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((contador(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCFF_X41_Y34_N5
\contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(2));

-- Location: LCCOMB_X41_Y34_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (contador(4) & (\Add0~7\ $ (GND))) # (!contador(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((contador(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCFF_X41_Y34_N9
\contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(4));

-- Location: LCCOMB_X41_Y34_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (contador(6) & (\Add0~11\ $ (GND))) # (!contador(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((contador(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X41_Y34_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (contador(8) & (\Add0~15\ $ (GND))) # (!contador(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((contador(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X41_Y34_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (contador(9) & (!\Add0~17\)) # (!contador(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!contador(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCFF_X41_Y34_N19
\contador[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(9));

-- Location: LCCOMB_X41_Y34_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (contador(11) & (!\Add0~21\)) # (!contador(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!contador(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCFF_X41_Y34_N23
\contador[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(11));

-- Location: LCCOMB_X41_Y34_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (contador(12) & (\Add0~23\ $ (GND))) # (!contador(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((contador(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X42_Y34_N28
\contador~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~0_combout\ = (!\Equal0~10_combout\ & \Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~24_combout\,
	combout => \contador~0_combout\);

-- Location: LCFF_X42_Y34_N29
\contador[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(12));

-- Location: LCCOMB_X41_Y34_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (contador(13) & (!\Add0~25\)) # (!contador(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!contador(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X42_Y34_N18
\contador~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~2_combout\ = (!\Equal0~10_combout\ & \Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~26_combout\,
	combout => \contador~2_combout\);

-- Location: LCFF_X42_Y34_N19
\contador[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(13));

-- Location: LCCOMB_X41_Y34_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (contador(14) & (\Add0~27\ $ (GND))) # (!contador(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((contador(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X42_Y34_N12
\contador~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~3_combout\ = (!\Equal0~10_combout\ & \Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~28_combout\,
	combout => \contador~3_combout\);

-- Location: LCFF_X42_Y34_N13
\contador[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(14));

-- Location: LCCOMB_X41_Y34_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (contador(15) & (!\Add0~29\)) # (!contador(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!contador(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X42_Y34_N30
\contador~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~4_combout\ = (\Add0~30_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~30_combout\,
	datad => \Equal0~10_combout\,
	combout => \contador~4_combout\);

-- Location: LCFF_X42_Y34_N31
\contador[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(15));

-- Location: LCCOMB_X41_Y33_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (contador(16) & (\Add0~31\ $ (GND))) # (!contador(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((contador(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCFF_X41_Y33_N1
\contador[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(16));

-- Location: LCCOMB_X41_Y33_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (contador(17) & (!\Add0~33\)) # (!contador(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!contador(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X42_Y33_N30
\contador~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~6_combout\ = (!\Equal0~10_combout\ & \Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~34_combout\,
	combout => \contador~6_combout\);

-- Location: LCFF_X42_Y33_N31
\contador[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(17));

-- Location: LCCOMB_X41_Y33_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (contador(18) & (\Add0~35\ $ (GND))) # (!contador(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((contador(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCFF_X41_Y33_N5
\contador[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(18));

-- Location: LCCOMB_X41_Y33_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (contador(19) & (!\Add0~37\)) # (!contador(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!contador(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X42_Y33_N24
\contador~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~7_combout\ = (\Add0~38_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~38_combout\,
	datad => \Equal0~10_combout\,
	combout => \contador~7_combout\);

-- Location: LCFF_X42_Y33_N25
\contador[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(19));

-- Location: LCCOMB_X41_Y33_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (contador(20) & (\Add0~39\ $ (GND))) # (!contador(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((contador(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X42_Y33_N12
\contador~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~8_combout\ = (!\Equal0~10_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~40_combout\,
	combout => \contador~8_combout\);

-- Location: LCFF_X42_Y33_N13
\contador[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(20));

-- Location: LCCOMB_X41_Y33_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (contador(21) & (!\Add0~41\)) # (!contador(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!contador(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X42_Y33_N14
\contador~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~9_combout\ = (!\Equal0~10_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~42_combout\,
	combout => \contador~9_combout\);

-- Location: LCFF_X42_Y33_N15
\contador[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(21));

-- Location: LCCOMB_X41_Y33_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (contador(22) & (\Add0~43\ $ (GND))) # (!contador(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((contador(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X42_Y33_N10
\contador~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~10_combout\ = (!\Equal0~10_combout\ & \Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~44_combout\,
	combout => \contador~10_combout\);

-- Location: LCFF_X42_Y33_N11
\contador[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(22));

-- Location: LCCOMB_X41_Y33_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (contador(23) & (!\Add0~45\)) # (!contador(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!contador(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X42_Y33_N28
\contador~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~11_combout\ = (!\Equal0~10_combout\ & \Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~46_combout\,
	combout => \contador~11_combout\);

-- Location: LCFF_X42_Y33_N29
\contador[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(23));

-- Location: LCCOMB_X41_Y33_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (contador(24) & (\Add0~47\ $ (GND))) # (!contador(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((contador(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X41_Y33_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (contador(25) & (!\Add0~49\)) # (!contador(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!contador(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X42_Y33_N8
\contador~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~12_combout\ = (!\Equal0~10_combout\ & \Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~50_combout\,
	combout => \contador~12_combout\);

-- Location: LCFF_X42_Y33_N9
\contador[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \contador~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(25));

-- Location: LCFF_X41_Y33_N23
\contador[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(27));

-- Location: LCFF_X41_Y33_N17
\contador[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(24));

-- Location: LCCOMB_X42_Y33_N2
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!contador(26) & (!contador(27) & (contador(25) & !contador(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(26),
	datab => contador(27),
	datac => contador(25),
	datad => contador(24),
	combout => \Equal0~8_combout\);

-- Location: LCFF_X41_Y34_N17
\contador[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(8));

-- Location: LCFF_X41_Y34_N13
\contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(6));

-- Location: LCCOMB_X42_Y34_N26
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!contador(5) & (contador(7) & (!contador(8) & !contador(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(5),
	datab => contador(7),
	datac => contador(8),
	datad => contador(6),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X42_Y34_N14
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (contador(14) & (contador(15) & (!contador(0) & contador(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(14),
	datab => contador(15),
	datac => contador(0),
	datad => contador(13),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X42_Y34_N22
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!contador(10) & (!contador(11) & (contador(12) & !contador(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datab => contador(11),
	datac => contador(12),
	datad => contador(9),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X42_Y34_N16
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\ & (\Equal0~1_combout\ & (\Equal0~3_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X42_Y33_N20
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (contador(21) & contador(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contador(21),
	datad => contador(20),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X42_Y33_N18
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~5_combout\ & (contador(23) & (\Equal0~6_combout\ & contador(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => contador(23),
	datac => \Equal0~6_combout\,
	datad => contador(22),
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X42_Y33_N0
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~9_combout\ & (\Equal0~8_combout\ & (\Equal0~4_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCFF_X42_Y33_N1
estado : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \estado~regout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_out~I\ : cycloneii_io
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
	datain => \estado~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_out);
END structure;


