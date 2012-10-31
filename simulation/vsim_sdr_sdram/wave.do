onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /sdr_sdram_dma_controller_tb/clk
add wave -noupdate /sdr_sdram_dma_controller_tb/rst_n
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_valid_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_valid_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_accept_i
add wave -noupdate -expand -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_cmd_addr_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_read_i
add wave -noupdate -expand -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_cmd_block_size_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_last_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_flush_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_accept_i
add wave -noupdate -expand -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_wr_data_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_mask_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_last_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_valid_i
add wave -noupdate -expand -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_accept_i
add wave -noupdate -expand -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_rd_data_i
add wave -noupdate -expand -group dma /sdr_sdram_dma_controller_tb/dma_addr_special_i
add wave -noupdate -expand -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_addr_i
add wave -noupdate -expand -group dma /sdr_sdram_dma_controller_tb/dma_rd_i
add wave -noupdate -expand -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_rd_data_i
add wave -noupdate -expand -group dma /sdr_sdram_dma_controller_tb/dma_wr_i
add wave -noupdate -expand -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_wr_data_i
add wave -noupdate -expand -group dma /sdr_sdram_dma_controller_tb/end_of_sim
add wave -noupdate -expand -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_sa
add wave -noupdate -expand -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_ba
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_cs_n
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_cke
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_ras_n
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_cas_n
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_we_n
add wave -noupdate -expand -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_dq
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdram_dqm
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdr_sdram_inst/state_r
add wave -noupdate -expand -group sdram /sdr_sdram_dma_controller_tb/sdr_sdram_inst/state_nxt
add wave -noupdate -expand -group ocp -radix hexadecimal /sdr_sdram_dma_controller_tb/ocp_MCmd
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_MCmd_doRefresh
add wave -noupdate -expand -group ocp -radix hexadecimal /sdr_sdram_dma_controller_tb/ocp_MAddr
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_SCmdAccept
add wave -noupdate -expand -group ocp -radix hexadecimal /sdr_sdram_dma_controller_tb/ocp_MData
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_MDataByteEn
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_MDataValid
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_MDataLast
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_SDataAccept
add wave -noupdate -expand -group ocp -radix hexadecimal /sdr_sdram_dma_controller_tb/ocp_SData
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_SResp
add wave -noupdate -expand -group ocp /sdr_sdram_dma_controller_tb/ocp_SRespLast
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {9006600 ps} 0} {{Cursor 2} {528900 ps} 0}
configure wave -namecolwidth 190
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {495200 ps} {602400 ps}
