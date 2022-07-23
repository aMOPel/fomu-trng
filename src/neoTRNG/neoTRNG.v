module neotrng_cell_7_9_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [6:0] inv_chain_s;
  wire [8:0] inv_chain_l;
  wire feedback;
  wire [6:0] enable_sreg_s;
  wire [8:0] enable_sreg_l;
  wire n373_o;
  wire n375_o;
  wire n376_o;
  wire n377_o;
  wire n378_o;
  wire n379_o;
  wire n380_o;
  wire n381_o;
  wire n383_o;
  wire n384_o;
  wire n385_o;
  wire n386_o;
  wire n387_o;
  wire n388_o;
  wire n389_o;
  wire n391_o;
  wire n392_o;
  wire n393_o;
  wire n394_o;
  wire n395_o;
  wire n396_o;
  wire n397_o;
  wire n399_o;
  wire n400_o;
  wire n401_o;
  wire n402_o;
  wire n403_o;
  wire n404_o;
  wire n405_o;
  wire n407_o;
  wire n408_o;
  wire n409_o;
  wire n410_o;
  wire n411_o;
  wire n412_o;
  wire n413_o;
  wire n415_o;
  wire n416_o;
  wire n417_o;
  wire n418_o;
  wire n419_o;
  wire n420_o;
  wire n421_o;
  wire n423_o;
  wire n424_o;
  wire n425_o;
  wire n426_o;
  wire n427_o;
  wire n430_o;
  wire n432_o;
  wire n433_o;
  wire n434_o;
  wire n435_o;
  wire n436_o;
  wire n437_o;
  wire n438_o;
  wire n440_o;
  wire n441_o;
  wire n442_o;
  wire n443_o;
  wire n444_o;
  wire n445_o;
  wire n446_o;
  wire n448_o;
  wire n449_o;
  wire n450_o;
  wire n451_o;
  wire n452_o;
  wire n453_o;
  wire n454_o;
  wire n456_o;
  wire n457_o;
  wire n458_o;
  wire n459_o;
  wire n460_o;
  wire n461_o;
  wire n462_o;
  wire n464_o;
  wire n465_o;
  wire n466_o;
  wire n467_o;
  wire n468_o;
  wire n469_o;
  wire n470_o;
  wire n472_o;
  wire n473_o;
  wire n474_o;
  wire n475_o;
  wire n476_o;
  wire n477_o;
  wire n478_o;
  wire n480_o;
  wire n481_o;
  wire n482_o;
  wire n483_o;
  wire n484_o;
  wire n485_o;
  wire n486_o;
  wire n488_o;
  wire n489_o;
  wire n490_o;
  wire n491_o;
  wire n492_o;
  wire n493_o;
  wire n494_o;
  wire n496_o;
  wire n497_o;
  wire n498_o;
  wire n499_o;
  wire n500_o;
  wire n502_o;
  wire n503_o;
  wire n504_o;
  wire [5:0] n507_o;
  wire [6:0] n508_o;
  wire [7:0] n509_o;
  wire n510_o;
  wire [8:0] n511_o;
  reg [6:0] n515_q;
  reg [8:0] n516_q;
  wire n517_o;
  wire [6:0] n518_o;
  wire [8:0] n519_o;
  assign enable_o = n517_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n518_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n519_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n503_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n515_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n516_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n373_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n375_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n376_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n377_o = ~n376_o;
  assign n378_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n379_o = n375_o ? n377_o : n378_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n380_o = n373_o ? 1'b0 : n379_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n381_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n383_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n384_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n385_o = ~n384_o;
  assign n386_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n387_o = n383_o ? n385_o : n386_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n388_o = n381_o ? 1'b0 : n387_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n389_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n391_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n392_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n393_o = ~n392_o;
  assign n394_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n395_o = n391_o ? n393_o : n394_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n396_o = n389_o ? 1'b0 : n395_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n397_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n399_o = enable_sreg_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n400_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n401_o = ~n400_o;
  assign n402_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n403_o = n399_o ? n401_o : n402_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n404_o = n397_o ? 1'b0 : n403_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n405_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n407_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n408_o = inv_chain_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n409_o = ~n408_o;
  assign n410_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n411_o = n407_o ? n409_o : n410_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n412_o = n405_o ? 1'b0 : n411_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n413_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n415_o = enable_sreg_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n416_o = inv_chain_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n417_o = ~n416_o;
  assign n418_o = inv_chain_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n419_o = n415_o ? n417_o : n418_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n420_o = n413_o ? 1'b0 : n419_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n421_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n423_o = enable_sreg_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n424_o = ~feedback;
  assign n425_o = inv_chain_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n426_o = n423_o ? n424_o : n425_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n427_o = n421_o ? 1'b0 : n426_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n430_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n432_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n433_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n434_o = ~n433_o;
  assign n435_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n436_o = n432_o ? n434_o : n435_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n437_o = n430_o ? 1'b0 : n436_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n438_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n440_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n441_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n442_o = ~n441_o;
  assign n443_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n444_o = n440_o ? n442_o : n443_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n445_o = n438_o ? 1'b0 : n444_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n446_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n448_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n449_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n450_o = ~n449_o;
  assign n451_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n452_o = n448_o ? n450_o : n451_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n453_o = n446_o ? 1'b0 : n452_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n454_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n456_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n457_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n458_o = ~n457_o;
  assign n459_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n460_o = n456_o ? n458_o : n459_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n461_o = n454_o ? 1'b0 : n460_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n462_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n464_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n465_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n466_o = ~n465_o;
  assign n467_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n468_o = n464_o ? n466_o : n467_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n469_o = n462_o ? 1'b0 : n468_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n470_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n472_o = enable_sreg_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n473_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n474_o = ~n473_o;
  assign n475_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n476_o = n472_o ? n474_o : n475_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n477_o = n470_o ? 1'b0 : n476_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n478_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n480_o = enable_sreg_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n481_o = inv_chain_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n482_o = ~n481_o;
  assign n483_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n484_o = n480_o ? n482_o : n483_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n485_o = n478_o ? 1'b0 : n484_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n486_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n488_o = enable_sreg_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n489_o = inv_chain_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n490_o = ~n489_o;
  assign n491_o = inv_chain_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n492_o = n488_o ? n490_o : n491_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n493_o = n486_o ? 1'b0 : n492_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n494_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n496_o = enable_sreg_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n497_o = ~feedback;
  assign n498_o = inv_chain_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n499_o = n496_o ? n497_o : n498_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n500_o = n494_o ? 1'b0 : n499_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n502_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n503_o = select_i ? n502_o : n504_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n504_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n507_o = enable_sreg_s[5:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n508_o = {n507_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n509_o = enable_sreg_l[7:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n510_o = enable_sreg_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n511_o = {n509_o, n510_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n515_q <= n508_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n516_q <= n511_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n517_o = enable_sreg_l[8];
  assign n518_o = {n427_o, n420_o, n412_o, n404_o, n396_o, n388_o, n380_o};
  assign n519_o = {n500_o, n493_o, n485_o, n477_o, n469_o, n461_o, n453_o, n445_o, n437_o};
endmodule

module neotrng_cell_5_7_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [4:0] inv_chain_s;
  wire [6:0] inv_chain_l;
  wire feedback;
  wire [4:0] enable_sreg_s;
  wire [6:0] enable_sreg_l;
  wire n254_o;
  wire n256_o;
  wire n257_o;
  wire n258_o;
  wire n259_o;
  wire n260_o;
  wire n261_o;
  wire n262_o;
  wire n264_o;
  wire n265_o;
  wire n266_o;
  wire n267_o;
  wire n268_o;
  wire n269_o;
  wire n270_o;
  wire n272_o;
  wire n273_o;
  wire n274_o;
  wire n275_o;
  wire n276_o;
  wire n277_o;
  wire n278_o;
  wire n280_o;
  wire n281_o;
  wire n282_o;
  wire n283_o;
  wire n284_o;
  wire n285_o;
  wire n286_o;
  wire n288_o;
  wire n289_o;
  wire n290_o;
  wire n291_o;
  wire n292_o;
  wire n295_o;
  wire n297_o;
  wire n298_o;
  wire n299_o;
  wire n300_o;
  wire n301_o;
  wire n302_o;
  wire n303_o;
  wire n305_o;
  wire n306_o;
  wire n307_o;
  wire n308_o;
  wire n309_o;
  wire n310_o;
  wire n311_o;
  wire n313_o;
  wire n314_o;
  wire n315_o;
  wire n316_o;
  wire n317_o;
  wire n318_o;
  wire n319_o;
  wire n321_o;
  wire n322_o;
  wire n323_o;
  wire n324_o;
  wire n325_o;
  wire n326_o;
  wire n327_o;
  wire n329_o;
  wire n330_o;
  wire n331_o;
  wire n332_o;
  wire n333_o;
  wire n334_o;
  wire n335_o;
  wire n337_o;
  wire n338_o;
  wire n339_o;
  wire n340_o;
  wire n341_o;
  wire n342_o;
  wire n343_o;
  wire n345_o;
  wire n346_o;
  wire n347_o;
  wire n348_o;
  wire n349_o;
  wire n351_o;
  wire n352_o;
  wire n353_o;
  wire [3:0] n356_o;
  wire [4:0] n357_o;
  wire [5:0] n358_o;
  wire n359_o;
  wire [6:0] n360_o;
  reg [4:0] n364_q;
  reg [6:0] n365_q;
  wire n366_o;
  wire [4:0] n367_o;
  wire [6:0] n368_o;
  assign enable_o = n366_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n367_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n368_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n352_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n364_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n365_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n254_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n256_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n257_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n258_o = ~n257_o;
  assign n259_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n260_o = n256_o ? n258_o : n259_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n261_o = n254_o ? 1'b0 : n260_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n262_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n264_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n265_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n266_o = ~n265_o;
  assign n267_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n268_o = n264_o ? n266_o : n267_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n269_o = n262_o ? 1'b0 : n268_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n270_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n272_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n273_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n274_o = ~n273_o;
  assign n275_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n276_o = n272_o ? n274_o : n275_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n277_o = n270_o ? 1'b0 : n276_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n278_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n280_o = enable_sreg_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n281_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n282_o = ~n281_o;
  assign n283_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n284_o = n280_o ? n282_o : n283_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n285_o = n278_o ? 1'b0 : n284_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n286_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n288_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n289_o = ~feedback;
  assign n290_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n291_o = n288_o ? n289_o : n290_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n292_o = n286_o ? 1'b0 : n291_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n295_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n297_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n298_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n299_o = ~n298_o;
  assign n300_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n301_o = n297_o ? n299_o : n300_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n302_o = n295_o ? 1'b0 : n301_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n303_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n305_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n306_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n307_o = ~n306_o;
  assign n308_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n309_o = n305_o ? n307_o : n308_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n310_o = n303_o ? 1'b0 : n309_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n311_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n313_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n314_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n315_o = ~n314_o;
  assign n316_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n317_o = n313_o ? n315_o : n316_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n318_o = n311_o ? 1'b0 : n317_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n319_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n321_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n322_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n323_o = ~n322_o;
  assign n324_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n325_o = n321_o ? n323_o : n324_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n326_o = n319_o ? 1'b0 : n325_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n327_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n329_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n330_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n331_o = ~n330_o;
  assign n332_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n333_o = n329_o ? n331_o : n332_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n334_o = n327_o ? 1'b0 : n333_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n335_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n337_o = enable_sreg_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n338_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n339_o = ~n338_o;
  assign n340_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n341_o = n337_o ? n339_o : n340_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n342_o = n335_o ? 1'b0 : n341_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n343_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n345_o = enable_sreg_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n346_o = ~feedback;
  assign n347_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n348_o = n345_o ? n346_o : n347_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n349_o = n343_o ? 1'b0 : n348_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n351_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n352_o = select_i ? n351_o : n353_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n353_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n356_o = enable_sreg_s[3:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n357_o = {n356_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n358_o = enable_sreg_l[5:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n359_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n360_o = {n358_o, n359_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n364_q <= n357_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n365_q <= n360_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n366_o = enable_sreg_l[6];
  assign n367_o = {n292_o, n285_o, n277_o, n269_o, n261_o};
  assign n368_o = {n349_o, n342_o, n334_o, n326_o, n318_o, n310_o, n302_o};
endmodule

module neotrng_cell_3_5_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [2:0] inv_chain_s;
  wire [4:0] inv_chain_l;
  wire feedback;
  wire [2:0] enable_sreg_s;
  wire [4:0] enable_sreg_l;
  wire n167_o;
  wire n169_o;
  wire n170_o;
  wire n171_o;
  wire n172_o;
  wire n173_o;
  wire n174_o;
  wire n175_o;
  wire n177_o;
  wire n178_o;
  wire n179_o;
  wire n180_o;
  wire n181_o;
  wire n182_o;
  wire n183_o;
  wire n185_o;
  wire n186_o;
  wire n187_o;
  wire n188_o;
  wire n189_o;
  wire n192_o;
  wire n194_o;
  wire n195_o;
  wire n196_o;
  wire n197_o;
  wire n198_o;
  wire n199_o;
  wire n200_o;
  wire n202_o;
  wire n203_o;
  wire n204_o;
  wire n205_o;
  wire n206_o;
  wire n207_o;
  wire n208_o;
  wire n210_o;
  wire n211_o;
  wire n212_o;
  wire n213_o;
  wire n214_o;
  wire n215_o;
  wire n216_o;
  wire n218_o;
  wire n219_o;
  wire n220_o;
  wire n221_o;
  wire n222_o;
  wire n223_o;
  wire n224_o;
  wire n226_o;
  wire n227_o;
  wire n228_o;
  wire n229_o;
  wire n230_o;
  wire n232_o;
  wire n233_o;
  wire n234_o;
  wire [1:0] n237_o;
  wire [2:0] n238_o;
  wire [3:0] n239_o;
  wire n240_o;
  wire [4:0] n241_o;
  reg [2:0] n245_q;
  reg [4:0] n246_q;
  wire n247_o;
  wire [2:0] n248_o;
  wire [4:0] n249_o;
  assign enable_o = n247_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n248_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n249_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n233_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n245_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n246_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n167_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n169_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n170_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n171_o = ~n170_o;
  /* ./src/neoTRNG/neoTRNG.vhd:258:5  */
  assign n172_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n173_o = n169_o ? n171_o : n172_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n174_o = n167_o ? 1'b0 : n173_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n175_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n177_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n178_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n179_o = ~n178_o;
  assign n180_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n181_o = n177_o ? n179_o : n180_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n182_o = n175_o ? 1'b0 : n181_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n183_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n185_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n186_o = ~feedback;
  assign n187_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n188_o = n185_o ? n186_o : n187_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n189_o = n183_o ? 1'b0 : n188_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n192_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n194_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n195_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n196_o = ~n195_o;
  assign n197_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n198_o = n194_o ? n196_o : n197_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n199_o = n192_o ? 1'b0 : n198_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n200_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n202_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n203_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n204_o = ~n203_o;
  assign n205_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n206_o = n202_o ? n204_o : n205_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n207_o = n200_o ? 1'b0 : n206_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n208_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n210_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n211_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n212_o = ~n211_o;
  assign n213_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n214_o = n210_o ? n212_o : n213_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n215_o = n208_o ? 1'b0 : n214_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n216_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n218_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n219_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n220_o = ~n219_o;
  assign n221_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n222_o = n218_o ? n220_o : n221_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n223_o = n216_o ? 1'b0 : n222_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n224_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n226_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n227_o = ~feedback;
  assign n228_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n229_o = n226_o ? n227_o : n228_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n230_o = n224_o ? 1'b0 : n229_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n232_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n233_o = select_i ? n232_o : n234_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n234_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n237_o = enable_sreg_s[1:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n238_o = {n237_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n239_o = enable_sreg_l[3:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n240_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n241_o = {n239_o, n240_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n245_q <= n238_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n246_q <= n241_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n247_o = enable_sreg_l[4];
  assign n248_o = {n189_o, n182_o, n174_o};
  assign n249_o = {n230_o, n223_o, n215_o, n207_o, n199_o};
endmodule

module neoTRNG
  (input  clk_i,
   input  enable_i,
   output [7:0] data_o,
   output valid_o);
  wire [11:0] cell_array;
  wire [1:0] rnd_sync;
  wire [4:0] db;
  wire [13:0] sample;
  wire [14:0] post;
  wire n2_o;
  wire n3_o;
  wire neotrng_cell_inst_n1_neotrng_cell_inst_i_n4;
  wire neotrng_cell_inst_n1_neotrng_cell_inst_i_n5;
  wire neotrng_cell_inst_n1_neotrng_cell_inst_i_enable_o;
  wire neotrng_cell_inst_n1_neotrng_cell_inst_i_data_o;
  wire n10_o;
  wire n11_o;
  wire neotrng_cell_inst_n2_neotrng_cell_inst_i_n12;
  wire neotrng_cell_inst_n2_neotrng_cell_inst_i_n13;
  wire neotrng_cell_inst_n2_neotrng_cell_inst_i_enable_o;
  wire neotrng_cell_inst_n2_neotrng_cell_inst_i_data_o;
  wire n18_o;
  wire n19_o;
  wire neotrng_cell_inst_n3_neotrng_cell_inst_i_n20;
  wire neotrng_cell_inst_n3_neotrng_cell_inst_i_n21;
  wire neotrng_cell_inst_n3_neotrng_cell_inst_i_enable_o;
  wire neotrng_cell_inst_n3_neotrng_cell_inst_i_data_o;
  wire n26_o;
  wire [1:0] n27_o;
  wire n29_o;
  wire n30_o;
  wire n31_o;
  wire n32_o;
  wire n33_o;
  wire n34_o;
  wire n35_o;
  wire n36_o;
  wire [2:0] n37_o;
  wire [2:0] n38_o;
  wire [2:0] n39_o;
  wire n43_o;
  wire n44_o;
  wire [1:0] n45_o;
  reg [1:0] n48_q;
  wire n51_o;
  wire n52_o;
  wire [1:0] n53_o;
  wire n54_o;
  wire n55_o;
  wire n56_o;
  wire n57_o;
  wire [2:0] n58_o;
  reg [2:0] n62_q;
  wire n65_o;
  wire [1:0] n66_o;
  wire [2:0] n67_o;
  wire n70_o;
  wire n73_o;
  wire [1:0] n75_o;
  reg n76_o;
  wire n78_o;
  wire n81_o;
  wire n82_o;
  wire n85_o;
  wire [2:0] n86_o;
  wire [2:0] n88_o;
  wire n90_o;
  wire n91_o;
  wire [2:0] n92_o;
  wire [2:0] n93_o;
  wire n94_o;
  wire [2:0] n95_o;
  wire n96_o;
  wire [6:0] n97_o;
  wire n98_o;
  wire [7:0] n99_o;
  wire [7:0] n100_o;
  wire [7:0] n101_o;
  wire [2:0] n102_o;
  wire n104_o;
  wire n105_o;
  wire n106_o;
  wire n107_o;
  wire n108_o;
  wire n111_o;
  wire [13:0] n112_o;
  reg [13:0] n115_q;
  wire n118_o;
  wire [1:0] n120_o;
  wire n125_o;
  wire n126_o;
  wire n127_o;
  wire [6:0] n128_o;
  wire [7:0] n129_o;
  wire [7:0] n130_o;
  wire [7:0] n131_o;
  wire [3:0] n132_o;
  wire [3:0] n134_o;
  wire [11:0] n135_o;
  wire [11:0] n136_o;
  wire [11:0] n137_o;
  wire n138_o;
  wire n141_o;
  wire n142_o;
  wire n143_o;
  wire n145_o;
  wire [1:0] n147_o;
  reg n148_o;
  wire [3:0] n149_o;
  wire [3:0] n150_o;
  reg [3:0] n151_o;
  wire [7:0] n152_o;
  wire [7:0] n153_o;
  reg [7:0] n154_o;
  reg n155_o;
  wire [14:0] n156_o;
  reg [14:0] n159_q;
  wire [7:0] n160_o;
  wire n161_o;
  wire [11:0] n162_o;
  wire [4:0] n163_o;
  assign data_o = n160_o;
  assign valid_o = n161_o;
  /* ./src/neoTRNG/neoTRNG.vhd:97:10  */
  assign cell_array = n162_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:100:10  */
  assign rnd_sync = n48_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:109:10  */
  assign db = n163_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:119:10  */
  assign sample = n115_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:128:10  */
  assign post = n159_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n2_o = cell_array[9];
  /* ./src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n3_o = cell_array[0];
  /* ./src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n1_neotrng_cell_inst_i_n4 = neotrng_cell_inst_n1_neotrng_cell_inst_i_enable_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n1_neotrng_cell_inst_i_n5 = neotrng_cell_inst_n1_neotrng_cell_inst_i_data_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_3_5_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n1_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n2_o),
    .enable_i(n3_o),
    .enable_o(neotrng_cell_inst_n1_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n1_neotrng_cell_inst_i_data_o));
  /* ./src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n10_o = cell_array[10];
  /* ./src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n11_o = cell_array[1];
  /* ./src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n2_neotrng_cell_inst_i_n12 = neotrng_cell_inst_n2_neotrng_cell_inst_i_enable_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n2_neotrng_cell_inst_i_n13 = neotrng_cell_inst_n2_neotrng_cell_inst_i_data_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_5_7_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n2_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n10_o),
    .enable_i(n11_o),
    .enable_o(neotrng_cell_inst_n2_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n2_neotrng_cell_inst_i_data_o));
  /* ./src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n18_o = cell_array[11];
  /* ./src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n19_o = cell_array[2];
  /* ./src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n3_neotrng_cell_inst_i_n20 = neotrng_cell_inst_n3_neotrng_cell_inst_i_enable_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n3_neotrng_cell_inst_i_n21 = neotrng_cell_inst_n3_neotrng_cell_inst_i_data_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_7_9_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n3_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n18_o),
    .enable_i(n19_o),
    .enable_o(neotrng_cell_inst_n3_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n3_neotrng_cell_inst_i_data_o));
  /* ./src/neoTRNG/neoTRNG.vhd:163:33  */
  assign n26_o = sample[0];
  /* ./src/neoTRNG/neoTRNG.vhd:164:62  */
  assign n27_o = cell_array[4:3];
  /* ./src/neoTRNG/neoTRNG.vhd:169:17  */
  assign n29_o = rnd_sync[0];
  /* ./src/neoTRNG/neoTRNG.vhd:169:21  */
  assign n30_o = ~n29_o;
  /* ./src/neoTRNG/neoTRNG.vhd:170:47  */
  assign n31_o = cell_array[8];
  /* ./src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n32_o = cell_array[6];
  /* ./src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n33_o = cell_array[7];
  /* ./src/neoTRNG/neoTRNG.vhd:175:57  */
  assign n34_o = cell_array[6];
  /* ./src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n35_o = cell_array[8];
  /* ./src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n36_o = cell_array[7];
  assign n37_o = {n34_o, n35_o, n36_o};
  assign n38_o = {n33_o, n32_o, n31_o};
  /* ./src/neoTRNG/neoTRNG.vhd:169:5  */
  assign n39_o = n30_o ? n38_o : n37_o;
  /* ./src/neoTRNG/neoTRNG.vhd:189:30  */
  assign n43_o = rnd_sync[0];
  /* ./src/neoTRNG/neoTRNG.vhd:190:39  */
  assign n44_o = cell_array[8];
  assign n45_o = {n43_o, n44_o};
  /* ./src/neoTRNG/neoTRNG.vhd:188:5  */
  always @(posedge clk_i)
    n48_q <= n45_o;
  /* ./src/neoTRNG/neoTRNG.vhd:200:25  */
  assign n51_o = db[0];
  /* ./src/neoTRNG/neoTRNG.vhd:200:39  */
  assign n52_o = rnd_sync[1];
  /* ./src/neoTRNG/neoTRNG.vhd:200:29  */
  assign n53_o = {n51_o, n52_o};
  /* ./src/neoTRNG/neoTRNG.vhd:202:27  */
  assign n54_o = db[2];
  /* ./src/neoTRNG/neoTRNG.vhd:202:20  */
  assign n55_o = ~n54_o;
  /* ./src/neoTRNG/neoTRNG.vhd:202:55  */
  assign n56_o = cell_array[5];
  /* ./src/neoTRNG/neoTRNG.vhd:202:34  */
  assign n57_o = n55_o & n56_o;
  assign n58_o = {n57_o, n53_o};
  /* ./src/neoTRNG/neoTRNG.vhd:199:5  */
  always @(posedge clk_i)
    n62_q <= n58_o;
  /* ./src/neoTRNG/neoTRNG.vhd:210:17  */
  assign n65_o = db[2];
  /* ./src/neoTRNG/neoTRNG.vhd:210:32  */
  assign n66_o = db[1:0];
  /* ./src/neoTRNG/neoTRNG.vhd:210:23  */
  assign n67_o = {n65_o, n66_o};
  /* ./src/neoTRNG/neoTRNG.vhd:212:7  */
  assign n70_o = n67_o == 3'b101;
  /* ./src/neoTRNG/neoTRNG.vhd:213:7  */
  assign n73_o = n67_o == 3'b110;
  assign n75_o = {n73_o, n70_o};
  /* ./src/neoTRNG/neoTRNG.vhd:211:5  */
  always @*
    case (n75_o)
      2'b10: n76_o <= 1'b1;
      2'b01: n76_o <= 1'b1;
      default: n76_o <= 1'b0;
    endcase
  /* ./src/neoTRNG/neoTRNG.vhd:219:21  */
  assign n78_o = db[0];
  /* ./src/neoTRNG/neoTRNG.vhd:230:18  */
  assign n81_o = sample[0];
  /* ./src/neoTRNG/neoTRNG.vhd:230:25  */
  assign n82_o = ~n81_o;
  /* ./src/neoTRNG/neoTRNG.vhd:233:17  */
  assign n85_o = db[3];
  /* ./src/neoTRNG/neoTRNG.vhd:234:57  */
  assign n86_o = sample[13:11];
  /* ./src/neoTRNG/neoTRNG.vhd:234:62  */
  assign n88_o = n86_o + 3'b001;
  assign n90_o = sample[1];
  /* ./src/neoTRNG/neoTRNG.vhd:233:7  */
  assign n91_o = n85_o ? 1'b1 : n90_o;
  assign n92_o = sample[13:11];
  /* ./src/neoTRNG/neoTRNG.vhd:233:7  */
  assign n93_o = n85_o ? n88_o : n92_o;
  /* ./src/neoTRNG/neoTRNG.vhd:230:7  */
  assign n94_o = n82_o ? 1'b0 : n91_o;
  /* ./src/neoTRNG/neoTRNG.vhd:230:7  */
  assign n95_o = n82_o ? 3'b000 : n93_o;
  /* ./src/neoTRNG/neoTRNG.vhd:239:14  */
  assign n96_o = db[3];
  /* ./src/neoTRNG/neoTRNG.vhd:240:35  */
  assign n97_o = sample[8:2];
  /* ./src/neoTRNG/neoTRNG.vhd:240:70  */
  assign n98_o = db[4];
  /* ./src/neoTRNG/neoTRNG.vhd:240:65  */
  assign n99_o = {n97_o, n98_o};
  assign n100_o = sample[9:2];
  /* ./src/neoTRNG/neoTRNG.vhd:239:7  */
  assign n101_o = n96_o ? n99_o : n100_o;
  /* ./src/neoTRNG/neoTRNG.vhd:244:18  */
  assign n102_o = sample[13:11];
  /* ./src/neoTRNG/neoTRNG.vhd:244:22  */
  assign n104_o = n102_o == 3'b000;
  /* ./src/neoTRNG/neoTRNG.vhd:244:43  */
  assign n105_o = sample[1];
  /* ./src/neoTRNG/neoTRNG.vhd:244:31  */
  assign n106_o = n104_o & n105_o;
  /* ./src/neoTRNG/neoTRNG.vhd:244:62  */
  assign n107_o = db[3];
  /* ./src/neoTRNG/neoTRNG.vhd:244:54  */
  assign n108_o = n106_o & n107_o;
  /* ./src/neoTRNG/neoTRNG.vhd:244:7  */
  assign n111_o = n108_o ? 1'b1 : 1'b0;
  assign n112_o = {n95_o, n111_o, n101_o, n94_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:226:5  */
  always @(posedge clk_i)
    n115_q <= n112_o;
  /* ./src/neoTRNG/neoTRNG.vhd:262:33  */
  assign n118_o = sample[1];
  /* ./src/neoTRNG/neoTRNG.vhd:266:19  */
  assign n120_o = post[1:0];
  /* ./src/neoTRNG/neoTRNG.vhd:268:11  */
  assign n125_o = n120_o == 2'b10;
  /* ./src/neoTRNG/neoTRNG.vhd:274:24  */
  assign n126_o = sample[10];
  /* ./src/neoTRNG/neoTRNG.vhd:275:62  */
  assign n127_o = post[6];
  /* ./src/neoTRNG/neoTRNG.vhd:275:76  */
  assign n128_o = post[13:7];
  /* ./src/neoTRNG/neoTRNG.vhd:275:66  */
  assign n129_o = {n127_o, n128_o};
  /* ./src/neoTRNG/neoTRNG.vhd:275:108  */
  assign n130_o = sample[9:2];
  /* ./src/neoTRNG/neoTRNG.vhd:275:90  */
  assign n131_o = n129_o + n130_o;
  /* ./src/neoTRNG/neoTRNG.vhd:276:59  */
  assign n132_o = post[5:2];
  /* ./src/neoTRNG/neoTRNG.vhd:276:64  */
  assign n134_o = n132_o + 4'b0001;
  assign n135_o = {n131_o, n134_o};
  assign n136_o = post[13:2];
  /* ./src/neoTRNG/neoTRNG.vhd:274:13  */
  assign n137_o = n126_o ? n135_o : n136_o;
  /* ./src/neoTRNG/neoTRNG.vhd:278:25  */
  assign n138_o = post[5];
  assign n141_o = post[0];
  /* ./src/neoTRNG/neoTRNG.vhd:278:13  */
  assign n142_o = n138_o ? 1'b0 : n141_o;
  /* ./src/neoTRNG/neoTRNG.vhd:278:13  */
  assign n143_o = n138_o ? 1'b1 : 1'b0;
  /* ./src/neoTRNG/neoTRNG.vhd:273:11  */
  assign n145_o = n120_o == 2'b11;
  assign n147_o = {n145_o, n125_o};
  /* ./src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n147_o)
      2'b10: n148_o <= n142_o;
      2'b01: n148_o <= 1'b1;
      default: n148_o <= 1'b0;
    endcase
  assign n149_o = n137_o[3:0];
  assign n150_o = post[5:2];
  /* ./src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n147_o)
      2'b10: n151_o <= n149_o;
      2'b01: n151_o <= 4'b0000;
      default: n151_o <= n150_o;
    endcase
  assign n152_o = n137_o[11:4];
  assign n153_o = post[13:6];
  /* ./src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n147_o)
      2'b10: n154_o <= n152_o;
      2'b01: n154_o <= 8'b00000000;
      default: n154_o <= n153_o;
    endcase
  /* ./src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n147_o)
      2'b10: n155_o <= n143_o;
      2'b01: n155_o <= 1'b0;
      default: n155_o <= 1'b0;
    endcase
  assign n156_o = {n155_o, n154_o, n151_o, n118_o, n148_o};
  /* ./src/neoTRNG/neoTRNG.vhd:260:7  */
  always @(posedge clk_i)
    n159_q <= n156_o;
  /* ./src/neoTRNG/neoTRNG.vhd:291:21  */
  assign n160_o = post[13:6];
  /* ./src/neoTRNG/neoTRNG.vhd:292:21  */
  assign n161_o = post[14];
  assign n162_o = {n39_o, neotrng_cell_inst_n3_neotrng_cell_inst_i_n21, neotrng_cell_inst_n2_neotrng_cell_inst_i_n13, neotrng_cell_inst_n1_neotrng_cell_inst_i_n5, neotrng_cell_inst_n3_neotrng_cell_inst_i_n20, neotrng_cell_inst_n2_neotrng_cell_inst_i_n12, neotrng_cell_inst_n1_neotrng_cell_inst_i_n4, n27_o, n26_o};
  assign n163_o = {n78_o, n76_o, n62_q};
endmodule

