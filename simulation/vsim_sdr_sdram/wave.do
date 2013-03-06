onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /sdr_sdram_dma_controller_tb/clk
add wave -noupdate /sdr_sdram_dma_controller_tb/rst_n
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_valid_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_valid_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_accept_i
add wave -noupdate -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_cmd_addr_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_cmd_read_i
add wave -noupdate -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_cmd_block_size_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_last_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_flush_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_accept_i
add wave -noupdate -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_wr_data_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_wr_mask_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_last_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_valid_i
add wave -noupdate -group mtl /sdr_sdram_dma_controller_tb/mtl_rd_accept_i
add wave -noupdate -group mtl -radix hexadecimal /sdr_sdram_dma_controller_tb/mtl_rd_data_i
add wave -noupdate -group dma /sdr_sdram_dma_controller_tb/dma_addr_special_i
add wave -noupdate -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_addr_i
add wave -noupdate -group dma /sdr_sdram_dma_controller_tb/dma_rd_i
add wave -noupdate -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_rd_data_i
add wave -noupdate -group dma /sdr_sdram_dma_controller_tb/dma_wr_i
add wave -noupdate -group dma -radix hexadecimal /sdr_sdram_dma_controller_tb/dma_wr_data_i
add wave -noupdate -group dma /sdr_sdram_dma_controller_tb/end_of_sim
add wave -noupdate -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_sa
add wave -noupdate -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_ba
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_cs_n
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_cke
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_ras_n
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_cas_n
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_we_n
add wave -noupdate -group sdram -radix hexadecimal /sdr_sdram_dma_controller_tb/sdram_dq
add wave -noupdate -group sdram /sdr_sdram_dma_controller_tb/sdram_dqm
add wave -noupdate -radix hexadecimal -childformat {{/sdr_sdram_dma_controller_tb/ocp_master.MCmd -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_master.MAddr -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_master.MData -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_master.MDataByteEn -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_master.MFlag_CmdRefresh -radix hexadecimal}} -expand -subitemconfig {/sdr_sdram_dma_controller_tb/ocp_master.MCmd {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_master.MAddr {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_master.MData {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_master.MDataByteEn {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_master.MFlag_CmdRefresh {-height 17 -radix hexadecimal}} /sdr_sdram_dma_controller_tb/ocp_master
add wave -noupdate -radix hexadecimal -childformat {{/sdr_sdram_dma_controller_tb/ocp_slave.SCmdAccept -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_slave.SDataAccept -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_slave.SData -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_slave.SResp -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_slave.SRespLast -radix hexadecimal} {/sdr_sdram_dma_controller_tb/ocp_slave.SFlag_RefreshAccept -radix hexadecimal}} -expand -subitemconfig {/sdr_sdram_dma_controller_tb/ocp_slave.SCmdAccept {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_slave.SDataAccept {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_slave.SData {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_slave.SResp {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_slave.SRespLast {-height 17 -radix hexadecimal} /sdr_sdram_dma_controller_tb/ocp_slave.SFlag_RefreshAccept {-height 17 -radix hexadecimal}} /sdr_sdram_dma_controller_tb/ocp_slave
add wave -noupdate /sdr_sdram_dma_controller_tb/sdr_sdram_inst/refi_cnt_nxt
add wave -noupdate /sdr_sdram_dma_controller_tb/sdr_sdram_inst/refi_cnt_r
add wave -noupdate /sdr_sdram_dma_controller_tb/sdr_sdram_inst/state_r
add wave -noupdate /sdr_sdram_dma_controller_tb/sdr_sdram_inst/state_nxt
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {452345500 ps} 0} {{Cursor 2} {90900 ps} 0}
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
WaveRestoreZoom {2740900 ps} {2911900 ps}
