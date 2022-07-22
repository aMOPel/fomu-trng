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
  wire n330_o;
  wire n332_o;
  wire n333_o;
  wire n334_o;
  wire n335_o;
  wire n336_o;
  wire n337_o;
  wire n338_o;
  wire n340_o;
  wire n341_o;
  wire n342_o;
  wire n343_o;
  wire n344_o;
  wire n345_o;
  wire n346_o;
  wire n348_o;
  wire n349_o;
  wire n350_o;
  wire n351_o;
  wire n352_o;
  wire n353_o;
  wire n354_o;
  wire n356_o;
  wire n357_o;
  wire n358_o;
  wire n359_o;
  wire n360_o;
  wire n361_o;
  wire n362_o;
  wire n364_o;
  wire n365_o;
  wire n366_o;
  wire n367_o;
  wire n368_o;
  wire n369_o;
  wire n370_o;
  wire n372_o;
  wire n373_o;
  wire n374_o;
  wire n375_o;
  wire n376_o;
  wire n377_o;
  wire n378_o;
  wire n380_o;
  wire n381_o;
  wire n382_o;
  wire n383_o;
  wire n384_o;
  wire n387_o;
  wire n389_o;
  wire n390_o;
  wire n391_o;
  wire n392_o;
  wire n393_o;
  wire n394_o;
  wire n395_o;
  wire n397_o;
  wire n398_o;
  wire n399_o;
  wire n400_o;
  wire n401_o;
  wire n402_o;
  wire n403_o;
  wire n405_o;
  wire n406_o;
  wire n407_o;
  wire n408_o;
  wire n409_o;
  wire n410_o;
  wire n411_o;
  wire n413_o;
  wire n414_o;
  wire n415_o;
  wire n416_o;
  wire n417_o;
  wire n418_o;
  wire n419_o;
  wire n421_o;
  wire n422_o;
  wire n423_o;
  wire n424_o;
  wire n425_o;
  wire n426_o;
  wire n427_o;
  wire n429_o;
  wire n430_o;
  wire n431_o;
  wire n432_o;
  wire n433_o;
  wire n434_o;
  wire n435_o;
  wire n437_o;
  wire n438_o;
  wire n439_o;
  wire n440_o;
  wire n441_o;
  wire n442_o;
  wire n443_o;
  wire n445_o;
  wire n446_o;
  wire n447_o;
  wire n448_o;
  wire n449_o;
  wire n450_o;
  wire n451_o;
  wire n453_o;
  wire n454_o;
  wire n455_o;
  wire n456_o;
  wire n457_o;
  wire n459_o;
  wire n460_o;
  wire n461_o;
  wire [5:0] n464_o;
  wire [6:0] n465_o;
  wire [7:0] n466_o;
  wire n467_o;
  wire [8:0] n468_o;
  reg [6:0] n472_q;
  reg [8:0] n473_q;
  wire n474_o;
  wire [6:0] n475_o;
  wire [8:0] n476_o;
  assign enable_o = n474_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n475_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n476_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n460_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n472_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n473_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n330_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n332_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n333_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n334_o = ~n333_o;
  assign n335_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n336_o = n332_o ? n334_o : n335_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n337_o = n330_o ? 1'b0 : n336_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n338_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n340_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n341_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n342_o = ~n341_o;
  assign n343_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n344_o = n340_o ? n342_o : n343_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n345_o = n338_o ? 1'b0 : n344_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n346_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n348_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n349_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n350_o = ~n349_o;
  assign n351_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n352_o = n348_o ? n350_o : n351_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n353_o = n346_o ? 1'b0 : n352_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n354_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n356_o = enable_sreg_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n357_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n358_o = ~n357_o;
  assign n359_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n360_o = n356_o ? n358_o : n359_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n361_o = n354_o ? 1'b0 : n360_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n362_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n364_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n365_o = inv_chain_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n366_o = ~n365_o;
  assign n367_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n368_o = n364_o ? n366_o : n367_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n369_o = n362_o ? 1'b0 : n368_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n370_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n372_o = enable_sreg_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n373_o = inv_chain_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n374_o = ~n373_o;
  assign n375_o = inv_chain_s[5];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n376_o = n372_o ? n374_o : n375_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n377_o = n370_o ? 1'b0 : n376_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n378_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n380_o = enable_sreg_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n381_o = ~feedback;
  assign n382_o = inv_chain_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n383_o = n380_o ? n381_o : n382_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n384_o = n378_o ? 1'b0 : n383_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n387_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n389_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n390_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n391_o = ~n390_o;
  assign n392_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n393_o = n389_o ? n391_o : n392_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n394_o = n387_o ? 1'b0 : n393_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n395_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n397_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n398_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n399_o = ~n398_o;
  assign n400_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n401_o = n397_o ? n399_o : n400_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n402_o = n395_o ? 1'b0 : n401_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n403_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n405_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n406_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n407_o = ~n406_o;
  assign n408_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n409_o = n405_o ? n407_o : n408_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n410_o = n403_o ? 1'b0 : n409_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n411_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n413_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n414_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n415_o = ~n414_o;
  assign n416_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n417_o = n413_o ? n415_o : n416_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n418_o = n411_o ? 1'b0 : n417_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n419_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n421_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n422_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n423_o = ~n422_o;
  assign n424_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n425_o = n421_o ? n423_o : n424_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n426_o = n419_o ? 1'b0 : n425_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n427_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n429_o = enable_sreg_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n430_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n431_o = ~n430_o;
  assign n432_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n433_o = n429_o ? n431_o : n432_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n434_o = n427_o ? 1'b0 : n433_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n435_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n437_o = enable_sreg_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n438_o = inv_chain_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n439_o = ~n438_o;
  assign n440_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n441_o = n437_o ? n439_o : n440_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n442_o = n435_o ? 1'b0 : n441_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n443_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n445_o = enable_sreg_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n446_o = inv_chain_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n447_o = ~n446_o;
  assign n448_o = inv_chain_l[7];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n449_o = n445_o ? n447_o : n448_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n450_o = n443_o ? 1'b0 : n449_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n451_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n453_o = enable_sreg_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n454_o = ~feedback;
  assign n455_o = inv_chain_l[8];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n456_o = n453_o ? n454_o : n455_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n457_o = n451_o ? 1'b0 : n456_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n459_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n460_o = select_i ? n459_o : n461_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n461_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n464_o = enable_sreg_s[5:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n465_o = {n464_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n466_o = enable_sreg_l[7:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n467_o = enable_sreg_s[6];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n468_o = {n466_o, n467_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n472_q <= n465_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n473_q <= n468_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n474_o = enable_sreg_l[8];
  assign n475_o = {n384_o, n377_o, n369_o, n361_o, n353_o, n345_o, n337_o};
  assign n476_o = {n457_o, n450_o, n442_o, n434_o, n426_o, n418_o, n410_o, n402_o, n394_o};
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
  wire n211_o;
  wire n213_o;
  wire n214_o;
  wire n215_o;
  wire n216_o;
  wire n217_o;
  wire n218_o;
  wire n219_o;
  wire n221_o;
  wire n222_o;
  wire n223_o;
  wire n224_o;
  wire n225_o;
  wire n226_o;
  wire n227_o;
  wire n229_o;
  wire n230_o;
  wire n231_o;
  wire n232_o;
  wire n233_o;
  wire n234_o;
  wire n235_o;
  wire n237_o;
  wire n238_o;
  wire n239_o;
  wire n240_o;
  wire n241_o;
  wire n242_o;
  wire n243_o;
  wire n245_o;
  wire n246_o;
  wire n247_o;
  wire n248_o;
  wire n249_o;
  wire n252_o;
  wire n254_o;
  wire n255_o;
  wire n256_o;
  wire n257_o;
  wire n258_o;
  wire n259_o;
  wire n260_o;
  wire n262_o;
  wire n263_o;
  wire n264_o;
  wire n265_o;
  wire n266_o;
  wire n267_o;
  wire n268_o;
  wire n270_o;
  wire n271_o;
  wire n272_o;
  wire n273_o;
  wire n274_o;
  wire n275_o;
  wire n276_o;
  wire n278_o;
  wire n279_o;
  wire n280_o;
  wire n281_o;
  wire n282_o;
  wire n283_o;
  wire n284_o;
  wire n286_o;
  wire n287_o;
  wire n288_o;
  wire n289_o;
  wire n290_o;
  wire n291_o;
  wire n292_o;
  wire n294_o;
  wire n295_o;
  wire n296_o;
  wire n297_o;
  wire n298_o;
  wire n299_o;
  wire n300_o;
  wire n302_o;
  wire n303_o;
  wire n304_o;
  wire n305_o;
  wire n306_o;
  wire n308_o;
  wire n309_o;
  wire n310_o;
  wire [3:0] n313_o;
  wire [4:0] n314_o;
  wire [5:0] n315_o;
  wire n316_o;
  wire [6:0] n317_o;
  reg [4:0] n321_q;
  reg [6:0] n322_q;
  wire n323_o;
  wire [4:0] n324_o;
  wire [6:0] n325_o;
  assign enable_o = n323_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n324_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n325_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n309_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n321_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n322_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n211_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n213_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n214_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n215_o = ~n214_o;
  assign n216_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n217_o = n213_o ? n215_o : n216_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n218_o = n211_o ? 1'b0 : n217_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n219_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n221_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n222_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n223_o = ~n222_o;
  assign n224_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n225_o = n221_o ? n223_o : n224_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n226_o = n219_o ? 1'b0 : n225_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n227_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n229_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n230_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n231_o = ~n230_o;
  assign n232_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n233_o = n229_o ? n231_o : n232_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n234_o = n227_o ? 1'b0 : n233_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n235_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n237_o = enable_sreg_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n238_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n239_o = ~n238_o;
  assign n240_o = inv_chain_s[3];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n241_o = n237_o ? n239_o : n240_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n242_o = n235_o ? 1'b0 : n241_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n243_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n245_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n246_o = ~feedback;
  assign n247_o = inv_chain_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n248_o = n245_o ? n246_o : n247_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n249_o = n243_o ? 1'b0 : n248_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n252_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n254_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n255_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n256_o = ~n255_o;
  assign n257_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n258_o = n254_o ? n256_o : n257_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n259_o = n252_o ? 1'b0 : n258_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n260_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n262_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n263_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n264_o = ~n263_o;
  assign n265_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n266_o = n262_o ? n264_o : n265_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n267_o = n260_o ? 1'b0 : n266_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n268_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n270_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n271_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n272_o = ~n271_o;
  assign n273_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n274_o = n270_o ? n272_o : n273_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n275_o = n268_o ? 1'b0 : n274_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n276_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n278_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n279_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n280_o = ~n279_o;
  assign n281_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n282_o = n278_o ? n280_o : n281_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n283_o = n276_o ? 1'b0 : n282_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n284_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n286_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n287_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n288_o = ~n287_o;
  assign n289_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n290_o = n286_o ? n288_o : n289_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n291_o = n284_o ? 1'b0 : n290_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n292_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n294_o = enable_sreg_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n295_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n296_o = ~n295_o;
  assign n297_o = inv_chain_l[5];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n298_o = n294_o ? n296_o : n297_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n299_o = n292_o ? 1'b0 : n298_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n300_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n302_o = enable_sreg_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n303_o = ~feedback;
  assign n304_o = inv_chain_l[6];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n305_o = n302_o ? n303_o : n304_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n306_o = n300_o ? 1'b0 : n305_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n308_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n309_o = select_i ? n308_o : n310_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n310_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n313_o = enable_sreg_s[3:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n314_o = {n313_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n315_o = enable_sreg_l[5:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n316_o = enable_sreg_s[4];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n317_o = {n315_o, n316_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n321_q <= n314_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n322_q <= n317_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n323_o = enable_sreg_l[6];
  assign n324_o = {n249_o, n242_o, n234_o, n226_o, n218_o};
  assign n325_o = {n306_o, n299_o, n291_o, n283_o, n275_o, n267_o, n259_o};
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
  wire n124_o;
  wire n126_o;
  wire n127_o;
  wire n128_o;
  wire n129_o;
  wire n130_o;
  wire n131_o;
  wire n132_o;
  wire n134_o;
  wire n135_o;
  wire n136_o;
  wire n137_o;
  wire n138_o;
  wire n139_o;
  wire n140_o;
  wire n142_o;
  wire n143_o;
  wire n144_o;
  wire n145_o;
  wire n146_o;
  wire n149_o;
  wire n151_o;
  wire n152_o;
  wire n153_o;
  wire n154_o;
  wire n155_o;
  wire n156_o;
  wire n157_o;
  wire n159_o;
  wire n160_o;
  wire n161_o;
  wire n162_o;
  wire n163_o;
  wire n164_o;
  wire n165_o;
  wire n167_o;
  wire n168_o;
  wire n169_o;
  wire n170_o;
  wire n171_o;
  wire n172_o;
  wire n173_o;
  wire n175_o;
  wire n176_o;
  wire n177_o;
  wire n178_o;
  wire n179_o;
  wire n180_o;
  wire n181_o;
  wire n183_o;
  wire n184_o;
  wire n185_o;
  wire n186_o;
  wire n187_o;
  wire n189_o;
  wire n190_o;
  wire n191_o;
  wire [1:0] n194_o;
  wire [2:0] n195_o;
  wire [3:0] n196_o;
  wire n197_o;
  wire [4:0] n198_o;
  reg [2:0] n202_q;
  reg [4:0] n203_q;
  wire n204_o;
  wire [2:0] n205_o;
  wire [4:0] n206_o;
  assign enable_o = n204_o;
  assign data_o = feedback;
  /* ./src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n205_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n206_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n190_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n202_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n203_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n124_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n126_o = enable_sreg_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n127_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n128_o = ~n127_o;
  assign n129_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n130_o = n126_o ? n128_o : n129_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n131_o = n124_o ? 1'b0 : n130_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n132_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n134_o = enable_sreg_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n135_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n136_o = ~n135_o;
  /* ./src/neoTRNG/neoTRNG.vhd:197:3  */
  assign n137_o = inv_chain_s[1];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n138_o = n134_o ? n136_o : n137_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n139_o = n132_o ? 1'b0 : n138_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n140_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n142_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n143_o = ~feedback;
  assign n144_o = inv_chain_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n145_o = n142_o ? n143_o : n144_o;
  /* ./src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n146_o = n140_o ? 1'b0 : n145_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n149_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n151_o = enable_sreg_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n152_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n153_o = ~n152_o;
  assign n154_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n155_o = n151_o ? n153_o : n154_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n156_o = n149_o ? 1'b0 : n155_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n157_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n159_o = enable_sreg_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n160_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n161_o = ~n160_o;
  assign n162_o = inv_chain_l[1];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n163_o = n159_o ? n161_o : n162_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n164_o = n157_o ? 1'b0 : n163_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n165_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n167_o = enable_sreg_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n168_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n169_o = ~n168_o;
  assign n170_o = inv_chain_l[2];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n171_o = n167_o ? n169_o : n170_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n172_o = n165_o ? 1'b0 : n171_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n173_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n175_o = enable_sreg_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n176_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n177_o = ~n176_o;
  assign n178_o = inv_chain_l[3];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n179_o = n175_o ? n177_o : n178_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n180_o = n173_o ? 1'b0 : n179_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n181_o = ~enable_i;
  /* ./src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n183_o = enable_sreg_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n184_o = ~feedback;
  assign n185_o = inv_chain_l[4];
  /* ./src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n186_o = n183_o ? n184_o : n185_o;
  /* ./src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n187_o = n181_o ? 1'b0 : n186_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n189_o = inv_chain_l[0];
  /* ./src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n190_o = select_i ? n189_o : n191_o;
  /* ./src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n191_o = inv_chain_s[0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n194_o = enable_sreg_s[1:0];
  /* ./src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n195_o = {n194_o, enable_i};
  /* ./src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n196_o = enable_sreg_l[3:0];
  /* ./src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n197_o = enable_sreg_s[2];
  /* ./src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n198_o = {n196_o, n197_o};
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n202_q <= n195_o;
  /* ./src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n203_q <= n198_o;
  /* ./src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n204_o = enable_sreg_l[4];
  assign n205_o = {n146_o, n139_o, n131_o};
  assign n206_o = {n187_o, n180_o, n172_o, n164_o, n156_o};
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
  wire [7:0] n116_o;
  wire n117_o;
  wire [11:0] n118_o;
  wire [4:0] n119_o;
  assign data_o = n116_o;
  assign valid_o = n117_o;
  /* ./src/neoTRNG/neoTRNG.vhd:97:10  */
  assign cell_array = n118_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:100:10  */
  assign rnd_sync = n48_q; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:109:10  */
  assign db = n119_o; // (signal)
  /* ./src/neoTRNG/neoTRNG.vhd:119:10  */
  assign sample = n115_q; // (signal)
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
  /* ./src/neoTRNG/neoTRNG.vhd:299:23  */
  assign n116_o = sample[9:2];
  /* ./src/neoTRNG/neoTRNG.vhd:300:23  */
  assign n117_o = sample[10];
  assign n118_o = {n39_o, neotrng_cell_inst_n3_neotrng_cell_inst_i_n21, neotrng_cell_inst_n2_neotrng_cell_inst_i_n13, neotrng_cell_inst_n1_neotrng_cell_inst_i_n5, neotrng_cell_inst_n3_neotrng_cell_inst_i_n20, neotrng_cell_inst_n2_neotrng_cell_inst_i_n12, neotrng_cell_inst_n1_neotrng_cell_inst_i_n4, n27_o, n26_o};
  assign n119_o = {n78_o, n76_o, n62_q};
endmodule

