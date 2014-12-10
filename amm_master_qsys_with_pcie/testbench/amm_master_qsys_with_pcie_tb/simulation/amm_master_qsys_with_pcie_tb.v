// amm_master_qsys_with_pcie_tb.v

// Generated using ACDS version 13.0sp1 232 at 2014.11.18.17:01:03

`timescale 1 ps / 1 ps
module amm_master_qsys_with_pcie_tb (
	);

	wire         amm_master_qsys_with_pcie_inst_clk_bfm_clk_clk;                  // amm_master_qsys_with_pcie_inst_clk_bfm:clk -> [amm_master_qsys_with_pcie_inst:clk_clk, amm_master_qsys_with_pcie_inst_reset_bfm:clk]
	wire         amm_master_qsys_with_pcie_inst_reset_bfm_reset_reset;            // amm_master_qsys_with_pcie_inst_reset_bfm:reset -> amm_master_qsys_with_pcie_inst:reset_reset_n
	wire         pcie_ip_pcie_bfm_0_refclk_export;                                // pcie_ip_pcie_bfm_0:refclk -> amm_master_qsys_with_pcie_inst:pcie_ip_refclk_export
	wire  [39:0] pcie_ip_pcie_bfm_0_test_in_test_in;                              // pcie_ip_pcie_bfm_0:test_in -> amm_master_qsys_with_pcie_inst:pcie_ip_test_in_test_in
	wire         pcie_ip_pcie_bfm_0_pcie_rstn_export;                             // pcie_ip_pcie_bfm_0:pcie_rstn -> amm_master_qsys_with_pcie_inst:pcie_ip_pcie_rstn_export
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk250_export; // amm_master_qsys_with_pcie_inst:pcie_ip_clocks_sim_clk250_export -> pcie_ip_pcie_bfm_0:clk250_out
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk125_export; // amm_master_qsys_with_pcie_inst:pcie_ip_clocks_sim_clk125_export -> pcie_ip_pcie_bfm_0:clk125_out
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk500_export; // amm_master_qsys_with_pcie_inst:pcie_ip_clocks_sim_clk500_export -> pcie_ip_pcie_bfm_0:clk500_out
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdatak0_ext;    // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_txdatak0_ext -> pcie_ip_pcie_bfm_0:txdatak0_ext
	wire   [7:0] amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdata0_ext;     // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_txdata0_ext -> pcie_ip_pcie_bfm_0:txdata0_ext
	wire         pcie_ip_pcie_bfm_0_pipe_ext_rxelecidle0_ext;                     // pcie_ip_pcie_bfm_0:rxelecidle0_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxelecidle0_ext
	wire         pcie_ip_pcie_bfm_0_pipe_ext_pipe_mode;                           // pcie_ip_pcie_bfm_0:pipe_mode -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_pipe_mode
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txelecidle0_ext; // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_txelecidle0_ext -> pcie_ip_pcie_bfm_0:txelecidle0_ext
	wire   [7:0] pcie_ip_pcie_bfm_0_pipe_ext_rxdata0_ext;                         // pcie_ip_pcie_bfm_0:rxdata0_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxdata0_ext
	wire         pcie_ip_pcie_bfm_0_pipe_ext_rxvalid0_ext;                        // pcie_ip_pcie_bfm_0:rxvalid0_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxvalid0_ext
	wire         pcie_ip_pcie_bfm_0_pipe_ext_rxdatak0_ext;                        // pcie_ip_pcie_bfm_0:rxdatak0_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxdatak0_ext
	wire         pcie_ip_pcie_bfm_0_pipe_ext_phystatus_ext;                       // pcie_ip_pcie_bfm_0:phystatus_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_phystatus_ext
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rxpolarity0_ext; // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxpolarity0_ext -> pcie_ip_pcie_bfm_0:rxpolarity0_ext
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txcompl0_ext;    // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_txcompl0_ext -> pcie_ip_pcie_bfm_0:txcompl0_ext
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rate_ext;        // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rate_ext -> pcie_ip_pcie_bfm_0:rate_ext
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdetectrx_ext;  // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_txdetectrx_ext -> pcie_ip_pcie_bfm_0:txdetectrx_ext
	wire   [1:0] amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_powerdown_ext;   // amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_powerdown_ext -> pcie_ip_pcie_bfm_0:powerdown_ext
	wire   [2:0] pcie_ip_pcie_bfm_0_pipe_ext_rxstatus0_ext;                       // pcie_ip_pcie_bfm_0:rxstatus0_ext -> amm_master_qsys_with_pcie_inst:pcie_ip_pipe_ext_rxstatus0_ext
	wire         pcie_ip_pcie_bfm_0_rx_in_rx_datain_0;                            // pcie_ip_pcie_bfm_0:rx_in0 -> amm_master_qsys_with_pcie_inst:pcie_ip_rx_in_rx_datain_0
	wire         amm_master_qsys_with_pcie_inst_pcie_ip_tx_out_tx_dataout_0;      // amm_master_qsys_with_pcie_inst:pcie_ip_tx_out_tx_dataout_0 -> pcie_ip_pcie_bfm_0:tx_out0
	wire         pcie_ip_pcie_bfm_0_powerdown_pll_powerdown;                      // pcie_ip_pcie_bfm_0:pll_powerdown -> amm_master_qsys_with_pcie_inst:pcie_ip_powerdown_pll_powerdown
	wire         pcie_ip_pcie_bfm_0_powerdown_gxb_powerdown;                      // pcie_ip_pcie_bfm_0:gxb_powerdown -> amm_master_qsys_with_pcie_inst:pcie_ip_powerdown_gxb_powerdown

	amm_master_qsys_with_pcie amm_master_qsys_with_pcie_inst (
		.clk_clk                                    (amm_master_qsys_with_pcie_inst_clk_bfm_clk_clk),                  //                        clk.clk
		.reset_reset_n                              (amm_master_qsys_with_pcie_inst_reset_bfm_reset_reset),            //                      reset.reset_n
		.pcie_ip_reconfig_togxb_data                (),                                                                //     pcie_ip_reconfig_togxb.data
		.pcie_ip_refclk_export                      (pcie_ip_pcie_bfm_0_refclk_export),                                //             pcie_ip_refclk.export
		.pcie_ip_test_in_test_in                    (pcie_ip_pcie_bfm_0_test_in_test_in),                              //            pcie_ip_test_in.test_in
		.pcie_ip_pcie_rstn_export                   (pcie_ip_pcie_bfm_0_pcie_rstn_export),                             //          pcie_ip_pcie_rstn.export
		.pcie_ip_clocks_sim_clk250_export           (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk250_export), //         pcie_ip_clocks_sim.clk250_export
		.pcie_ip_clocks_sim_clk500_export           (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk500_export), //                           .clk500_export
		.pcie_ip_clocks_sim_clk125_export           (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk125_export), //                           .clk125_export
		.pcie_ip_reconfig_busy_busy_altgxb_reconfig (),                                                                //      pcie_ip_reconfig_busy.busy_altgxb_reconfig
		.pcie_ip_pipe_ext_pipe_mode                 (pcie_ip_pcie_bfm_0_pipe_ext_pipe_mode),                           //           pcie_ip_pipe_ext.pipe_mode
		.pcie_ip_pipe_ext_phystatus_ext             (pcie_ip_pcie_bfm_0_pipe_ext_phystatus_ext),                       //                           .phystatus_ext
		.pcie_ip_pipe_ext_rate_ext                  (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rate_ext),        //                           .rate_ext
		.pcie_ip_pipe_ext_powerdown_ext             (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_powerdown_ext),   //                           .powerdown_ext
		.pcie_ip_pipe_ext_txdetectrx_ext            (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdetectrx_ext),  //                           .txdetectrx_ext
		.pcie_ip_pipe_ext_rxelecidle0_ext           (pcie_ip_pcie_bfm_0_pipe_ext_rxelecidle0_ext),                     //                           .rxelecidle0_ext
		.pcie_ip_pipe_ext_rxdata0_ext               (pcie_ip_pcie_bfm_0_pipe_ext_rxdata0_ext),                         //                           .rxdata0_ext
		.pcie_ip_pipe_ext_rxstatus0_ext             (pcie_ip_pcie_bfm_0_pipe_ext_rxstatus0_ext),                       //                           .rxstatus0_ext
		.pcie_ip_pipe_ext_rxvalid0_ext              (pcie_ip_pcie_bfm_0_pipe_ext_rxvalid0_ext),                        //                           .rxvalid0_ext
		.pcie_ip_pipe_ext_rxdatak0_ext              (pcie_ip_pcie_bfm_0_pipe_ext_rxdatak0_ext),                        //                           .rxdatak0_ext
		.pcie_ip_pipe_ext_txdata0_ext               (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdata0_ext),     //                           .txdata0_ext
		.pcie_ip_pipe_ext_txdatak0_ext              (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdatak0_ext),    //                           .txdatak0_ext
		.pcie_ip_pipe_ext_rxpolarity0_ext           (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rxpolarity0_ext), //                           .rxpolarity0_ext
		.pcie_ip_pipe_ext_txcompl0_ext              (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txcompl0_ext),    //                           .txcompl0_ext
		.pcie_ip_pipe_ext_txelecidle0_ext           (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txelecidle0_ext), //                           .txelecidle0_ext
		.pcie_ip_rx_in_rx_datain_0                  (pcie_ip_pcie_bfm_0_rx_in_rx_datain_0),                            //              pcie_ip_rx_in.rx_datain_0
		.pcie_ip_tx_out_tx_dataout_0                (amm_master_qsys_with_pcie_inst_pcie_ip_tx_out_tx_dataout_0),      //             pcie_ip_tx_out.tx_dataout_0
		.pcie_ip_reconfig_fromgxb_0_data            (),                                                                // pcie_ip_reconfig_fromgxb_0.data
		.sdram_addr                                 (),                                                                //                      sdram.addr
		.sdram_ba                                   (),                                                                //                           .ba
		.sdram_cas_n                                (),                                                                //                           .cas_n
		.sdram_cke                                  (),                                                                //                           .cke
		.sdram_cs_n                                 (),                                                                //                           .cs_n
		.sdram_dq                                   (),                                                                //                           .dq
		.sdram_dqm                                  (),                                                                //                           .dqm
		.sdram_ras_n                                (),                                                                //                           .ras_n
		.sdram_we_n                                 (),                                                                //                           .we_n
		.altpll_sdram_clk                           (),                                                                //               altpll_sdram.clk
		.read_master_control_fixed_location         (),                                                                //        read_master_control.fixed_location
		.read_master_control_read_base              (),                                                                //                           .read_base
		.read_master_control_read_length            (),                                                                //                           .read_length
		.read_master_control_go                     (),                                                                //                           .go
		.read_master_control_done                   (),                                                                //                           .done
		.read_master_control_early_done             (),                                                                //                           .early_done
		.read_master_user_read_buffer               (),                                                                //           read_master_user.read_buffer
		.read_master_user_buffer_output_data        (),                                                                //                           .buffer_output_data
		.read_master_user_data_available            (),                                                                //                           .data_available
		.write_master_control_fixed_location        (),                                                                //       write_master_control.fixed_location
		.write_master_control_write_base            (),                                                                //                           .write_base
		.write_master_control_write_length          (),                                                                //                           .write_length
		.write_master_control_go                    (),                                                                //                           .go
		.write_master_control_done                  (),                                                                //                           .done
		.write_master_user_write_buffer             (),                                                                //          write_master_user.write_buffer
		.write_master_user_buffer_input_data        (),                                                                //                           .buffer_input_data
		.write_master_user_buffer_full              (),                                                                //                           .buffer_full
		.pcie_ip_powerdown_pll_powerdown            (pcie_ip_pcie_bfm_0_powerdown_pll_powerdown),                      //          pcie_ip_powerdown.pll_powerdown
		.pcie_ip_powerdown_gxb_powerdown            (pcie_ip_pcie_bfm_0_powerdown_gxb_powerdown)                       //                           .gxb_powerdown
	);

	altera_avalon_clock_source #(
		.CLOCK_RATE (50000000),
		.CLOCK_UNIT (1)
	) amm_master_qsys_with_pcie_inst_clk_bfm (
		.clk (amm_master_qsys_with_pcie_inst_clk_bfm_clk_clk)  // clk.clk
	);

	altera_avalon_reset_source #(
		.ASSERT_HIGH_RESET    (0),
		.INITIAL_RESET_CYCLES (50)
	) amm_master_qsys_with_pcie_inst_reset_bfm (
		.reset (amm_master_qsys_with_pcie_inst_reset_bfm_reset_reset), // reset.reset_n
		.clk   (amm_master_qsys_with_pcie_inst_clk_bfm_clk_clk)        //   clk.clk
	);

	altera_pcie_bfm pcie_ip_pcie_bfm_0 (
		.test_out        (),                                                                //   test_out.test_out
		.pcie_rstn       (pcie_ip_pcie_bfm_0_pcie_rstn_export),                             //  pcie_rstn.export
		.refclk          (pcie_ip_pcie_bfm_0_refclk_export),                                //     refclk.export
		.test_in         (pcie_ip_pcie_bfm_0_test_in_test_in),                              //    test_in.test_in
		.rx_in0          (pcie_ip_pcie_bfm_0_rx_in_rx_datain_0),                            //      rx_in.rx_datain_0
		.tx_out0         (amm_master_qsys_with_pcie_inst_pcie_ip_tx_out_tx_dataout_0),      //     tx_out.tx_dataout_0
		.txdetectrx_ext  (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdetectrx_ext),  //   pipe_ext.txdetectrx_ext
		.rate_ext        (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rate_ext),        //           .rate_ext
		.powerdown_ext   (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_powerdown_ext),   //           .powerdown_ext
		.pipe_mode       (pcie_ip_pcie_bfm_0_pipe_ext_pipe_mode),                           //           .pipe_mode
		.rxpolarity0_ext (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_rxpolarity0_ext), //           .rxpolarity0_ext
		.txcompl0_ext    (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txcompl0_ext),    //           .txcompl0_ext
		.txdata0_ext     (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdata0_ext),     //           .txdata0_ext
		.txdatak0_ext    (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txdatak0_ext),    //           .txdatak0_ext
		.txelecidle0_ext (amm_master_qsys_with_pcie_inst_pcie_ip_pipe_ext_txelecidle0_ext), //           .txelecidle0_ext
		.rxdata0_ext     (pcie_ip_pcie_bfm_0_pipe_ext_rxdata0_ext),                         //           .rxdata0_ext
		.rxdatak0_ext    (pcie_ip_pcie_bfm_0_pipe_ext_rxdatak0_ext),                        //           .rxdatak0_ext
		.rxelecidle0_ext (pcie_ip_pcie_bfm_0_pipe_ext_rxelecidle0_ext),                     //           .rxelecidle0_ext
		.rxstatus0_ext   (pcie_ip_pcie_bfm_0_pipe_ext_rxstatus0_ext),                       //           .rxstatus0_ext
		.rxvalid0_ext    (pcie_ip_pcie_bfm_0_pipe_ext_rxvalid0_ext),                        //           .rxvalid0_ext
		.phystatus_ext   (pcie_ip_pcie_bfm_0_pipe_ext_phystatus_ext),                       //           .phystatus_ext
		.gxb_powerdown   (pcie_ip_pcie_bfm_0_powerdown_gxb_powerdown),                      //  powerdown.gxb_powerdown
		.pll_powerdown   (pcie_ip_pcie_bfm_0_powerdown_pll_powerdown),                      //           .pll_powerdown
		.clk500_out      (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk500_export), // clocks_sim.clk500_export
		.clk250_out      (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk250_export), //           .clk250_export
		.clk125_out      (amm_master_qsys_with_pcie_inst_pcie_ip_clocks_sim_clk125_export), //           .clk125_export
		.rxpolarity1_ext (1'b0),                                                            // (terminated)
		.txcompl1_ext    (1'b0),                                                            // (terminated)
		.txdata1_ext     (8'b00000000),                                                     // (terminated)
		.txdatak1_ext    (1'b0),                                                            // (terminated)
		.txelecidle1_ext (1'b1),                                                            // (terminated)
		.tx_out1         (1'b0),                                                            // (terminated)
		.rx_in1          (),                                                                // (terminated)
		.rxdata1_ext     (),                                                                // (terminated)
		.rxdatak1_ext    (),                                                                // (terminated)
		.rxelecidle1_ext (),                                                                // (terminated)
		.rxstatus1_ext   (),                                                                // (terminated)
		.rxvalid1_ext    (),                                                                // (terminated)
		.rxpolarity2_ext (1'b0),                                                            // (terminated)
		.txcompl2_ext    (1'b0),                                                            // (terminated)
		.txdata2_ext     (8'b00000000),                                                     // (terminated)
		.txdatak2_ext    (1'b0),                                                            // (terminated)
		.txelecidle2_ext (1'b1),                                                            // (terminated)
		.tx_out2         (1'b0),                                                            // (terminated)
		.rx_in2          (),                                                                // (terminated)
		.rxdata2_ext     (),                                                                // (terminated)
		.rxdatak2_ext    (),                                                                // (terminated)
		.rxelecidle2_ext (),                                                                // (terminated)
		.rxstatus2_ext   (),                                                                // (terminated)
		.rxvalid2_ext    (),                                                                // (terminated)
		.rxpolarity3_ext (1'b0),                                                            // (terminated)
		.txcompl3_ext    (1'b0),                                                            // (terminated)
		.txdata3_ext     (8'b00000000),                                                     // (terminated)
		.txdatak3_ext    (1'b0),                                                            // (terminated)
		.txelecidle3_ext (1'b1),                                                            // (terminated)
		.tx_out3         (1'b0),                                                            // (terminated)
		.rx_in3          (),                                                                // (terminated)
		.rxdata3_ext     (),                                                                // (terminated)
		.rxdatak3_ext    (),                                                                // (terminated)
		.rxelecidle3_ext (),                                                                // (terminated)
		.rxstatus3_ext   (),                                                                // (terminated)
		.rxvalid3_ext    (),                                                                // (terminated)
		.rxpolarity4_ext (1'b0),                                                            // (terminated)
		.txcompl4_ext    (1'b0),                                                            // (terminated)
		.txdata4_ext     (8'b00000000),                                                     // (terminated)
		.txdatak4_ext    (1'b0),                                                            // (terminated)
		.txelecidle4_ext (1'b1),                                                            // (terminated)
		.tx_out4         (1'b0),                                                            // (terminated)
		.rx_in4          (),                                                                // (terminated)
		.rxdata4_ext     (),                                                                // (terminated)
		.rxdatak4_ext    (),                                                                // (terminated)
		.rxelecidle4_ext (),                                                                // (terminated)
		.rxstatus4_ext   (),                                                                // (terminated)
		.rxvalid4_ext    (),                                                                // (terminated)
		.rxpolarity5_ext (1'b0),                                                            // (terminated)
		.txcompl5_ext    (1'b0),                                                            // (terminated)
		.txdata5_ext     (8'b00000000),                                                     // (terminated)
		.txdatak5_ext    (1'b0),                                                            // (terminated)
		.txelecidle5_ext (1'b1),                                                            // (terminated)
		.tx_out5         (1'b0),                                                            // (terminated)
		.rx_in5          (),                                                                // (terminated)
		.rxdata5_ext     (),                                                                // (terminated)
		.rxdatak5_ext    (),                                                                // (terminated)
		.rxelecidle5_ext (),                                                                // (terminated)
		.rxstatus5_ext   (),                                                                // (terminated)
		.rxvalid5_ext    (),                                                                // (terminated)
		.rxpolarity6_ext (1'b0),                                                            // (terminated)
		.txcompl6_ext    (1'b0),                                                            // (terminated)
		.txdata6_ext     (8'b00000000),                                                     // (terminated)
		.txdatak6_ext    (1'b0),                                                            // (terminated)
		.txelecidle6_ext (1'b1),                                                            // (terminated)
		.tx_out6         (1'b0),                                                            // (terminated)
		.rx_in6          (),                                                                // (terminated)
		.rxdata6_ext     (),                                                                // (terminated)
		.rxdatak6_ext    (),                                                                // (terminated)
		.rxelecidle6_ext (),                                                                // (terminated)
		.rxstatus6_ext   (),                                                                // (terminated)
		.rxvalid6_ext    (),                                                                // (terminated)
		.rxpolarity7_ext (1'b0),                                                            // (terminated)
		.txcompl7_ext    (1'b0),                                                            // (terminated)
		.txdata7_ext     (8'b00000000),                                                     // (terminated)
		.txdatak7_ext    (1'b0),                                                            // (terminated)
		.txelecidle7_ext (1'b1),                                                            // (terminated)
		.tx_out7         (1'b0),                                                            // (terminated)
		.rx_in7          (),                                                                // (terminated)
		.rxdata7_ext     (),                                                                // (terminated)
		.rxdatak7_ext    (),                                                                // (terminated)
		.rxelecidle7_ext (),                                                                // (terminated)
		.rxstatus7_ext   (),                                                                // (terminated)
		.rxvalid7_ext    ()                                                                 // (terminated)
	);

endmodule
