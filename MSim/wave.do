onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {INST LEFT}
add wave -noupdate /tb_audio/DUT/b2v_inst_left/clk
add wave -noupdate /tb_audio/DUT/b2v_inst_left/rstn
add wave -noupdate /tb_audio/DUT/b2v_inst_left/men
add wave -noupdate /tb_audio/DUT/b2v_inst_left/sel
add wave -noupdate /tb_audio/DUT/b2v_inst_left/BitCnt
add wave -noupdate /tb_audio/DUT/b2v_inst_left/SCCnt
add wave -noupdate /tb_audio/DUT/b2v_inst_left/DAC
add wave -noupdate /tb_audio/DUT/b2v_inst_left/adcdat
add wave -noupdate /tb_audio/DUT/b2v_inst_left/ADC
add wave -noupdate /tb_audio/DUT/b2v_inst_left/dacdat
add wave -noupdate /tb_audio/DUT/b2v_inst_left/RXReg
add wave -noupdate /tb_audio/DUT/b2v_inst_left/TXReg
add wave -noupdate -divider {ADC signals}
add wave -noupdate /tb_audio/adclrc
add wave -noupdate -color Pink -radix decimal /tb_audio/ADC_stimuli_left
add wave -noupdate -color yellow /tb_audio/adcdat
add wave -noupdate -color Pink -radix decimal /tb_audio/LADC_out
add wave -noupdate -color {Sky Blue} -radix decimal /tb_audio/ADC_stimuli_right
add wave -noupdate -color {Sky Blue} -radix decimal /tb_audio/RADC_out
add wave -noupdate -divider {DAC signals}
add wave -noupdate /tb_audio/daclrc
add wave -noupdate /tb_audio/lrsel
add wave -noupdate -color Pink -radix decimal /tb_audio/LDAC_in
add wave -noupdate -color yellow /tb_audio/dacdat
add wave -noupdate -color Pink -radix decimal /tb_audio/DAC_result_left
add wave -noupdate -color Pink -radix decimal /tb_audio/RDAC_in
add wave -noupdate -color {Sky Blue} -radix decimal /tb_audio/DAC_result_right
add wave -noupdate -divider {Misc signals}
add wave -noupdate /tb_audio/done
add wave -noupdate /tb_audio/bit_index
add wave -noupdate -divider DUT
add wave -noupdate /tb_audio/DUT/clk
add wave -noupdate /tb_audio/DUT/rstn
add wave -noupdate /tb_audio/DUT/adcdat
add wave -noupdate /tb_audio/DUT/LDAC
add wave -noupdate /tb_audio/DUT/RDAC
add wave -noupdate /tb_audio/DUT/dacdat
add wave -noupdate /tb_audio/DUT/mclk
add wave -noupdate /tb_audio/DUT/bclk
add wave -noupdate /tb_audio/DUT/adclrc
add wave -noupdate /tb_audio/DUT/daclrc
add wave -noupdate /tb_audio/DUT/lrsel
add wave -noupdate /tb_audio/DUT/LADC
add wave -noupdate /tb_audio/DUT/RADC
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_12
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_13
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_14
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_15
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_6
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_10
add wave -noupdate /tb_audio/DUT/SYNTHESIZED_WIRE_11
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {23251 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 243
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {855 ns}
