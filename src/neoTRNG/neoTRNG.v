module neotrng_cell_103_105_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [102:0] inv_chain_s;
  wire [104:0] inv_chain_l;
  wire feedback;
  wire [102:0] enable_sreg_s;
  wire [104:0] enable_sreg_l;
  wire n5015_o;
  wire n5017_o;
  wire n5018_o;
  wire n5019_o;
  wire n5020_o;
  wire n5021_o;
  wire n5022_o;
  wire n5023_o;
  wire n5025_o;
  wire n5026_o;
  wire n5027_o;
  wire n5028_o;
  wire n5029_o;
  wire n5030_o;
  wire n5031_o;
  wire n5033_o;
  wire n5034_o;
  wire n5035_o;
  wire n5036_o;
  wire n5037_o;
  wire n5038_o;
  wire n5039_o;
  wire n5041_o;
  wire n5042_o;
  wire n5043_o;
  wire n5044_o;
  wire n5045_o;
  wire n5046_o;
  wire n5047_o;
  wire n5049_o;
  wire n5050_o;
  wire n5051_o;
  wire n5052_o;
  wire n5053_o;
  wire n5054_o;
  wire n5055_o;
  wire n5057_o;
  wire n5058_o;
  wire n5059_o;
  wire n5060_o;
  wire n5061_o;
  wire n5062_o;
  wire n5063_o;
  wire n5065_o;
  wire n5066_o;
  wire n5067_o;
  wire n5068_o;
  wire n5069_o;
  wire n5070_o;
  wire n5071_o;
  wire n5073_o;
  wire n5074_o;
  wire n5075_o;
  wire n5076_o;
  wire n5077_o;
  wire n5078_o;
  wire n5079_o;
  wire n5081_o;
  wire n5082_o;
  wire n5083_o;
  wire n5084_o;
  wire n5085_o;
  wire n5086_o;
  wire n5087_o;
  wire n5089_o;
  wire n5090_o;
  wire n5091_o;
  wire n5092_o;
  wire n5093_o;
  wire n5094_o;
  wire n5095_o;
  wire n5097_o;
  wire n5098_o;
  wire n5099_o;
  wire n5100_o;
  wire n5101_o;
  wire n5102_o;
  wire n5103_o;
  wire n5105_o;
  wire n5106_o;
  wire n5107_o;
  wire n5108_o;
  wire n5109_o;
  wire n5110_o;
  wire n5111_o;
  wire n5113_o;
  wire n5114_o;
  wire n5115_o;
  wire n5116_o;
  wire n5117_o;
  wire n5118_o;
  wire n5119_o;
  wire n5121_o;
  wire n5122_o;
  wire n5123_o;
  wire n5124_o;
  wire n5125_o;
  wire n5126_o;
  wire n5127_o;
  wire n5129_o;
  wire n5130_o;
  wire n5131_o;
  wire n5132_o;
  wire n5133_o;
  wire n5134_o;
  wire n5135_o;
  wire n5137_o;
  wire n5138_o;
  wire n5139_o;
  wire n5140_o;
  wire n5141_o;
  wire n5142_o;
  wire n5143_o;
  wire n5145_o;
  wire n5146_o;
  wire n5147_o;
  wire n5148_o;
  wire n5149_o;
  wire n5150_o;
  wire n5151_o;
  wire n5153_o;
  wire n5154_o;
  wire n5155_o;
  wire n5156_o;
  wire n5157_o;
  wire n5158_o;
  wire n5159_o;
  wire n5161_o;
  wire n5162_o;
  wire n5163_o;
  wire n5164_o;
  wire n5165_o;
  wire n5166_o;
  wire n5167_o;
  wire n5169_o;
  wire n5170_o;
  wire n5171_o;
  wire n5172_o;
  wire n5173_o;
  wire n5174_o;
  wire n5175_o;
  wire n5177_o;
  wire n5178_o;
  wire n5179_o;
  wire n5180_o;
  wire n5181_o;
  wire n5182_o;
  wire n5183_o;
  wire n5185_o;
  wire n5186_o;
  wire n5187_o;
  wire n5188_o;
  wire n5189_o;
  wire n5190_o;
  wire n5191_o;
  wire n5193_o;
  wire n5194_o;
  wire n5195_o;
  wire n5196_o;
  wire n5197_o;
  wire n5198_o;
  wire n5199_o;
  wire n5201_o;
  wire n5202_o;
  wire n5203_o;
  wire n5204_o;
  wire n5205_o;
  wire n5206_o;
  wire n5207_o;
  wire n5209_o;
  wire n5210_o;
  wire n5211_o;
  wire n5212_o;
  wire n5213_o;
  wire n5214_o;
  wire n5215_o;
  wire n5217_o;
  wire n5218_o;
  wire n5219_o;
  wire n5220_o;
  wire n5221_o;
  wire n5222_o;
  wire n5223_o;
  wire n5225_o;
  wire n5226_o;
  wire n5227_o;
  wire n5228_o;
  wire n5229_o;
  wire n5230_o;
  wire n5231_o;
  wire n5233_o;
  wire n5234_o;
  wire n5235_o;
  wire n5236_o;
  wire n5237_o;
  wire n5238_o;
  wire n5239_o;
  wire n5241_o;
  wire n5242_o;
  wire n5243_o;
  wire n5244_o;
  wire n5245_o;
  wire n5246_o;
  wire n5247_o;
  wire n5249_o;
  wire n5250_o;
  wire n5251_o;
  wire n5252_o;
  wire n5253_o;
  wire n5254_o;
  wire n5255_o;
  wire n5257_o;
  wire n5258_o;
  wire n5259_o;
  wire n5260_o;
  wire n5261_o;
  wire n5262_o;
  wire n5263_o;
  wire n5265_o;
  wire n5266_o;
  wire n5267_o;
  wire n5268_o;
  wire n5269_o;
  wire n5270_o;
  wire n5271_o;
  wire n5273_o;
  wire n5274_o;
  wire n5275_o;
  wire n5276_o;
  wire n5277_o;
  wire n5278_o;
  wire n5279_o;
  wire n5281_o;
  wire n5282_o;
  wire n5283_o;
  wire n5284_o;
  wire n5285_o;
  wire n5286_o;
  wire n5287_o;
  wire n5289_o;
  wire n5290_o;
  wire n5291_o;
  wire n5292_o;
  wire n5293_o;
  wire n5294_o;
  wire n5295_o;
  wire n5297_o;
  wire n5298_o;
  wire n5299_o;
  wire n5300_o;
  wire n5301_o;
  wire n5302_o;
  wire n5303_o;
  wire n5305_o;
  wire n5306_o;
  wire n5307_o;
  wire n5308_o;
  wire n5309_o;
  wire n5310_o;
  wire n5311_o;
  wire n5313_o;
  wire n5314_o;
  wire n5315_o;
  wire n5316_o;
  wire n5317_o;
  wire n5318_o;
  wire n5319_o;
  wire n5321_o;
  wire n5322_o;
  wire n5323_o;
  wire n5324_o;
  wire n5325_o;
  wire n5326_o;
  wire n5327_o;
  wire n5329_o;
  wire n5330_o;
  wire n5331_o;
  wire n5332_o;
  wire n5333_o;
  wire n5334_o;
  wire n5335_o;
  wire n5337_o;
  wire n5338_o;
  wire n5339_o;
  wire n5340_o;
  wire n5341_o;
  wire n5342_o;
  wire n5343_o;
  wire n5345_o;
  wire n5346_o;
  wire n5347_o;
  wire n5348_o;
  wire n5349_o;
  wire n5350_o;
  wire n5351_o;
  wire n5353_o;
  wire n5354_o;
  wire n5355_o;
  wire n5356_o;
  wire n5357_o;
  wire n5358_o;
  wire n5359_o;
  wire n5361_o;
  wire n5362_o;
  wire n5363_o;
  wire n5364_o;
  wire n5365_o;
  wire n5366_o;
  wire n5367_o;
  wire n5369_o;
  wire n5370_o;
  wire n5371_o;
  wire n5372_o;
  wire n5373_o;
  wire n5374_o;
  wire n5375_o;
  wire n5377_o;
  wire n5378_o;
  wire n5379_o;
  wire n5380_o;
  wire n5381_o;
  wire n5382_o;
  wire n5383_o;
  wire n5385_o;
  wire n5386_o;
  wire n5387_o;
  wire n5388_o;
  wire n5389_o;
  wire n5390_o;
  wire n5391_o;
  wire n5393_o;
  wire n5394_o;
  wire n5395_o;
  wire n5396_o;
  wire n5397_o;
  wire n5398_o;
  wire n5399_o;
  wire n5401_o;
  wire n5402_o;
  wire n5403_o;
  wire n5404_o;
  wire n5405_o;
  wire n5406_o;
  wire n5407_o;
  wire n5409_o;
  wire n5410_o;
  wire n5411_o;
  wire n5412_o;
  wire n5413_o;
  wire n5414_o;
  wire n5415_o;
  wire n5417_o;
  wire n5418_o;
  wire n5419_o;
  wire n5420_o;
  wire n5421_o;
  wire n5422_o;
  wire n5423_o;
  wire n5425_o;
  wire n5426_o;
  wire n5427_o;
  wire n5428_o;
  wire n5429_o;
  wire n5430_o;
  wire n5431_o;
  wire n5433_o;
  wire n5434_o;
  wire n5435_o;
  wire n5436_o;
  wire n5437_o;
  wire n5438_o;
  wire n5439_o;
  wire n5441_o;
  wire n5442_o;
  wire n5443_o;
  wire n5444_o;
  wire n5445_o;
  wire n5446_o;
  wire n5447_o;
  wire n5449_o;
  wire n5450_o;
  wire n5451_o;
  wire n5452_o;
  wire n5453_o;
  wire n5454_o;
  wire n5455_o;
  wire n5457_o;
  wire n5458_o;
  wire n5459_o;
  wire n5460_o;
  wire n5461_o;
  wire n5462_o;
  wire n5463_o;
  wire n5465_o;
  wire n5466_o;
  wire n5467_o;
  wire n5468_o;
  wire n5469_o;
  wire n5470_o;
  wire n5471_o;
  wire n5473_o;
  wire n5474_o;
  wire n5475_o;
  wire n5476_o;
  wire n5477_o;
  wire n5478_o;
  wire n5479_o;
  wire n5481_o;
  wire n5482_o;
  wire n5483_o;
  wire n5484_o;
  wire n5485_o;
  wire n5486_o;
  wire n5487_o;
  wire n5489_o;
  wire n5490_o;
  wire n5491_o;
  wire n5492_o;
  wire n5493_o;
  wire n5494_o;
  wire n5495_o;
  wire n5497_o;
  wire n5498_o;
  wire n5499_o;
  wire n5500_o;
  wire n5501_o;
  wire n5502_o;
  wire n5503_o;
  wire n5505_o;
  wire n5506_o;
  wire n5507_o;
  wire n5508_o;
  wire n5509_o;
  wire n5510_o;
  wire n5511_o;
  wire n5513_o;
  wire n5514_o;
  wire n5515_o;
  wire n5516_o;
  wire n5517_o;
  wire n5518_o;
  wire n5519_o;
  wire n5521_o;
  wire n5522_o;
  wire n5523_o;
  wire n5524_o;
  wire n5525_o;
  wire n5526_o;
  wire n5527_o;
  wire n5529_o;
  wire n5530_o;
  wire n5531_o;
  wire n5532_o;
  wire n5533_o;
  wire n5534_o;
  wire n5535_o;
  wire n5537_o;
  wire n5538_o;
  wire n5539_o;
  wire n5540_o;
  wire n5541_o;
  wire n5542_o;
  wire n5543_o;
  wire n5545_o;
  wire n5546_o;
  wire n5547_o;
  wire n5548_o;
  wire n5549_o;
  wire n5550_o;
  wire n5551_o;
  wire n5553_o;
  wire n5554_o;
  wire n5555_o;
  wire n5556_o;
  wire n5557_o;
  wire n5558_o;
  wire n5559_o;
  wire n5561_o;
  wire n5562_o;
  wire n5563_o;
  wire n5564_o;
  wire n5565_o;
  wire n5566_o;
  wire n5567_o;
  wire n5569_o;
  wire n5570_o;
  wire n5571_o;
  wire n5572_o;
  wire n5573_o;
  wire n5574_o;
  wire n5575_o;
  wire n5577_o;
  wire n5578_o;
  wire n5579_o;
  wire n5580_o;
  wire n5581_o;
  wire n5582_o;
  wire n5583_o;
  wire n5585_o;
  wire n5586_o;
  wire n5587_o;
  wire n5588_o;
  wire n5589_o;
  wire n5590_o;
  wire n5591_o;
  wire n5593_o;
  wire n5594_o;
  wire n5595_o;
  wire n5596_o;
  wire n5597_o;
  wire n5598_o;
  wire n5599_o;
  wire n5601_o;
  wire n5602_o;
  wire n5603_o;
  wire n5604_o;
  wire n5605_o;
  wire n5606_o;
  wire n5607_o;
  wire n5609_o;
  wire n5610_o;
  wire n5611_o;
  wire n5612_o;
  wire n5613_o;
  wire n5614_o;
  wire n5615_o;
  wire n5617_o;
  wire n5618_o;
  wire n5619_o;
  wire n5620_o;
  wire n5621_o;
  wire n5622_o;
  wire n5623_o;
  wire n5625_o;
  wire n5626_o;
  wire n5627_o;
  wire n5628_o;
  wire n5629_o;
  wire n5630_o;
  wire n5631_o;
  wire n5633_o;
  wire n5634_o;
  wire n5635_o;
  wire n5636_o;
  wire n5637_o;
  wire n5638_o;
  wire n5639_o;
  wire n5641_o;
  wire n5642_o;
  wire n5643_o;
  wire n5644_o;
  wire n5645_o;
  wire n5646_o;
  wire n5647_o;
  wire n5649_o;
  wire n5650_o;
  wire n5651_o;
  wire n5652_o;
  wire n5653_o;
  wire n5654_o;
  wire n5655_o;
  wire n5657_o;
  wire n5658_o;
  wire n5659_o;
  wire n5660_o;
  wire n5661_o;
  wire n5662_o;
  wire n5663_o;
  wire n5665_o;
  wire n5666_o;
  wire n5667_o;
  wire n5668_o;
  wire n5669_o;
  wire n5670_o;
  wire n5671_o;
  wire n5673_o;
  wire n5674_o;
  wire n5675_o;
  wire n5676_o;
  wire n5677_o;
  wire n5678_o;
  wire n5679_o;
  wire n5681_o;
  wire n5682_o;
  wire n5683_o;
  wire n5684_o;
  wire n5685_o;
  wire n5686_o;
  wire n5687_o;
  wire n5689_o;
  wire n5690_o;
  wire n5691_o;
  wire n5692_o;
  wire n5693_o;
  wire n5694_o;
  wire n5695_o;
  wire n5697_o;
  wire n5698_o;
  wire n5699_o;
  wire n5700_o;
  wire n5701_o;
  wire n5702_o;
  wire n5703_o;
  wire n5705_o;
  wire n5706_o;
  wire n5707_o;
  wire n5708_o;
  wire n5709_o;
  wire n5710_o;
  wire n5711_o;
  wire n5713_o;
  wire n5714_o;
  wire n5715_o;
  wire n5716_o;
  wire n5717_o;
  wire n5718_o;
  wire n5719_o;
  wire n5721_o;
  wire n5722_o;
  wire n5723_o;
  wire n5724_o;
  wire n5725_o;
  wire n5726_o;
  wire n5727_o;
  wire n5729_o;
  wire n5730_o;
  wire n5731_o;
  wire n5732_o;
  wire n5733_o;
  wire n5734_o;
  wire n5735_o;
  wire n5737_o;
  wire n5738_o;
  wire n5739_o;
  wire n5740_o;
  wire n5741_o;
  wire n5742_o;
  wire n5743_o;
  wire n5745_o;
  wire n5746_o;
  wire n5747_o;
  wire n5748_o;
  wire n5749_o;
  wire n5750_o;
  wire n5751_o;
  wire n5753_o;
  wire n5754_o;
  wire n5755_o;
  wire n5756_o;
  wire n5757_o;
  wire n5758_o;
  wire n5759_o;
  wire n5761_o;
  wire n5762_o;
  wire n5763_o;
  wire n5764_o;
  wire n5765_o;
  wire n5766_o;
  wire n5767_o;
  wire n5769_o;
  wire n5770_o;
  wire n5771_o;
  wire n5772_o;
  wire n5773_o;
  wire n5774_o;
  wire n5775_o;
  wire n5777_o;
  wire n5778_o;
  wire n5779_o;
  wire n5780_o;
  wire n5781_o;
  wire n5782_o;
  wire n5783_o;
  wire n5785_o;
  wire n5786_o;
  wire n5787_o;
  wire n5788_o;
  wire n5789_o;
  wire n5790_o;
  wire n5791_o;
  wire n5793_o;
  wire n5794_o;
  wire n5795_o;
  wire n5796_o;
  wire n5797_o;
  wire n5798_o;
  wire n5799_o;
  wire n5801_o;
  wire n5802_o;
  wire n5803_o;
  wire n5804_o;
  wire n5805_o;
  wire n5806_o;
  wire n5807_o;
  wire n5809_o;
  wire n5810_o;
  wire n5811_o;
  wire n5812_o;
  wire n5813_o;
  wire n5814_o;
  wire n5815_o;
  wire n5817_o;
  wire n5818_o;
  wire n5819_o;
  wire n5820_o;
  wire n5821_o;
  wire n5822_o;
  wire n5823_o;
  wire n5825_o;
  wire n5826_o;
  wire n5827_o;
  wire n5828_o;
  wire n5829_o;
  wire n5830_o;
  wire n5831_o;
  wire n5833_o;
  wire n5834_o;
  wire n5835_o;
  wire n5836_o;
  wire n5837_o;
  wire n5840_o;
  wire n5842_o;
  wire n5843_o;
  wire n5844_o;
  wire n5845_o;
  wire n5846_o;
  wire n5847_o;
  wire n5848_o;
  wire n5850_o;
  wire n5851_o;
  wire n5852_o;
  wire n5853_o;
  wire n5854_o;
  wire n5855_o;
  wire n5856_o;
  wire n5858_o;
  wire n5859_o;
  wire n5860_o;
  wire n5861_o;
  wire n5862_o;
  wire n5863_o;
  wire n5864_o;
  wire n5866_o;
  wire n5867_o;
  wire n5868_o;
  wire n5869_o;
  wire n5870_o;
  wire n5871_o;
  wire n5872_o;
  wire n5874_o;
  wire n5875_o;
  wire n5876_o;
  wire n5877_o;
  wire n5878_o;
  wire n5879_o;
  wire n5880_o;
  wire n5882_o;
  wire n5883_o;
  wire n5884_o;
  wire n5885_o;
  wire n5886_o;
  wire n5887_o;
  wire n5888_o;
  wire n5890_o;
  wire n5891_o;
  wire n5892_o;
  wire n5893_o;
  wire n5894_o;
  wire n5895_o;
  wire n5896_o;
  wire n5898_o;
  wire n5899_o;
  wire n5900_o;
  wire n5901_o;
  wire n5902_o;
  wire n5903_o;
  wire n5904_o;
  wire n5906_o;
  wire n5907_o;
  wire n5908_o;
  wire n5909_o;
  wire n5910_o;
  wire n5911_o;
  wire n5912_o;
  wire n5914_o;
  wire n5915_o;
  wire n5916_o;
  wire n5917_o;
  wire n5918_o;
  wire n5919_o;
  wire n5920_o;
  wire n5922_o;
  wire n5923_o;
  wire n5924_o;
  wire n5925_o;
  wire n5926_o;
  wire n5927_o;
  wire n5928_o;
  wire n5930_o;
  wire n5931_o;
  wire n5932_o;
  wire n5933_o;
  wire n5934_o;
  wire n5935_o;
  wire n5936_o;
  wire n5938_o;
  wire n5939_o;
  wire n5940_o;
  wire n5941_o;
  wire n5942_o;
  wire n5943_o;
  wire n5944_o;
  wire n5946_o;
  wire n5947_o;
  wire n5948_o;
  wire n5949_o;
  wire n5950_o;
  wire n5951_o;
  wire n5952_o;
  wire n5954_o;
  wire n5955_o;
  wire n5956_o;
  wire n5957_o;
  wire n5958_o;
  wire n5959_o;
  wire n5960_o;
  wire n5962_o;
  wire n5963_o;
  wire n5964_o;
  wire n5965_o;
  wire n5966_o;
  wire n5967_o;
  wire n5968_o;
  wire n5970_o;
  wire n5971_o;
  wire n5972_o;
  wire n5973_o;
  wire n5974_o;
  wire n5975_o;
  wire n5976_o;
  wire n5978_o;
  wire n5979_o;
  wire n5980_o;
  wire n5981_o;
  wire n5982_o;
  wire n5983_o;
  wire n5984_o;
  wire n5986_o;
  wire n5987_o;
  wire n5988_o;
  wire n5989_o;
  wire n5990_o;
  wire n5991_o;
  wire n5992_o;
  wire n5994_o;
  wire n5995_o;
  wire n5996_o;
  wire n5997_o;
  wire n5998_o;
  wire n5999_o;
  wire n6000_o;
  wire n6002_o;
  wire n6003_o;
  wire n6004_o;
  wire n6005_o;
  wire n6006_o;
  wire n6007_o;
  wire n6008_o;
  wire n6010_o;
  wire n6011_o;
  wire n6012_o;
  wire n6013_o;
  wire n6014_o;
  wire n6015_o;
  wire n6016_o;
  wire n6018_o;
  wire n6019_o;
  wire n6020_o;
  wire n6021_o;
  wire n6022_o;
  wire n6023_o;
  wire n6024_o;
  wire n6026_o;
  wire n6027_o;
  wire n6028_o;
  wire n6029_o;
  wire n6030_o;
  wire n6031_o;
  wire n6032_o;
  wire n6034_o;
  wire n6035_o;
  wire n6036_o;
  wire n6037_o;
  wire n6038_o;
  wire n6039_o;
  wire n6040_o;
  wire n6042_o;
  wire n6043_o;
  wire n6044_o;
  wire n6045_o;
  wire n6046_o;
  wire n6047_o;
  wire n6048_o;
  wire n6050_o;
  wire n6051_o;
  wire n6052_o;
  wire n6053_o;
  wire n6054_o;
  wire n6055_o;
  wire n6056_o;
  wire n6058_o;
  wire n6059_o;
  wire n6060_o;
  wire n6061_o;
  wire n6062_o;
  wire n6063_o;
  wire n6064_o;
  wire n6066_o;
  wire n6067_o;
  wire n6068_o;
  wire n6069_o;
  wire n6070_o;
  wire n6071_o;
  wire n6072_o;
  wire n6074_o;
  wire n6075_o;
  wire n6076_o;
  wire n6077_o;
  wire n6078_o;
  wire n6079_o;
  wire n6080_o;
  wire n6082_o;
  wire n6083_o;
  wire n6084_o;
  wire n6085_o;
  wire n6086_o;
  wire n6087_o;
  wire n6088_o;
  wire n6090_o;
  wire n6091_o;
  wire n6092_o;
  wire n6093_o;
  wire n6094_o;
  wire n6095_o;
  wire n6096_o;
  wire n6098_o;
  wire n6099_o;
  wire n6100_o;
  wire n6101_o;
  wire n6102_o;
  wire n6103_o;
  wire n6104_o;
  wire n6106_o;
  wire n6107_o;
  wire n6108_o;
  wire n6109_o;
  wire n6110_o;
  wire n6111_o;
  wire n6112_o;
  wire n6114_o;
  wire n6115_o;
  wire n6116_o;
  wire n6117_o;
  wire n6118_o;
  wire n6119_o;
  wire n6120_o;
  wire n6122_o;
  wire n6123_o;
  wire n6124_o;
  wire n6125_o;
  wire n6126_o;
  wire n6127_o;
  wire n6128_o;
  wire n6130_o;
  wire n6131_o;
  wire n6132_o;
  wire n6133_o;
  wire n6134_o;
  wire n6135_o;
  wire n6136_o;
  wire n6138_o;
  wire n6139_o;
  wire n6140_o;
  wire n6141_o;
  wire n6142_o;
  wire n6143_o;
  wire n6144_o;
  wire n6146_o;
  wire n6147_o;
  wire n6148_o;
  wire n6149_o;
  wire n6150_o;
  wire n6151_o;
  wire n6152_o;
  wire n6154_o;
  wire n6155_o;
  wire n6156_o;
  wire n6157_o;
  wire n6158_o;
  wire n6159_o;
  wire n6160_o;
  wire n6162_o;
  wire n6163_o;
  wire n6164_o;
  wire n6165_o;
  wire n6166_o;
  wire n6167_o;
  wire n6168_o;
  wire n6170_o;
  wire n6171_o;
  wire n6172_o;
  wire n6173_o;
  wire n6174_o;
  wire n6175_o;
  wire n6176_o;
  wire n6178_o;
  wire n6179_o;
  wire n6180_o;
  wire n6181_o;
  wire n6182_o;
  wire n6183_o;
  wire n6184_o;
  wire n6186_o;
  wire n6187_o;
  wire n6188_o;
  wire n6189_o;
  wire n6190_o;
  wire n6191_o;
  wire n6192_o;
  wire n6194_o;
  wire n6195_o;
  wire n6196_o;
  wire n6197_o;
  wire n6198_o;
  wire n6199_o;
  wire n6200_o;
  wire n6202_o;
  wire n6203_o;
  wire n6204_o;
  wire n6205_o;
  wire n6206_o;
  wire n6207_o;
  wire n6208_o;
  wire n6210_o;
  wire n6211_o;
  wire n6212_o;
  wire n6213_o;
  wire n6214_o;
  wire n6215_o;
  wire n6216_o;
  wire n6218_o;
  wire n6219_o;
  wire n6220_o;
  wire n6221_o;
  wire n6222_o;
  wire n6223_o;
  wire n6224_o;
  wire n6226_o;
  wire n6227_o;
  wire n6228_o;
  wire n6229_o;
  wire n6230_o;
  wire n6231_o;
  wire n6232_o;
  wire n6234_o;
  wire n6235_o;
  wire n6236_o;
  wire n6237_o;
  wire n6238_o;
  wire n6239_o;
  wire n6240_o;
  wire n6242_o;
  wire n6243_o;
  wire n6244_o;
  wire n6245_o;
  wire n6246_o;
  wire n6247_o;
  wire n6248_o;
  wire n6250_o;
  wire n6251_o;
  wire n6252_o;
  wire n6253_o;
  wire n6254_o;
  wire n6255_o;
  wire n6256_o;
  wire n6258_o;
  wire n6259_o;
  wire n6260_o;
  wire n6261_o;
  wire n6262_o;
  wire n6263_o;
  wire n6264_o;
  wire n6266_o;
  wire n6267_o;
  wire n6268_o;
  wire n6269_o;
  wire n6270_o;
  wire n6271_o;
  wire n6272_o;
  wire n6274_o;
  wire n6275_o;
  wire n6276_o;
  wire n6277_o;
  wire n6278_o;
  wire n6279_o;
  wire n6280_o;
  wire n6282_o;
  wire n6283_o;
  wire n6284_o;
  wire n6285_o;
  wire n6286_o;
  wire n6287_o;
  wire n6288_o;
  wire n6290_o;
  wire n6291_o;
  wire n6292_o;
  wire n6293_o;
  wire n6294_o;
  wire n6295_o;
  wire n6296_o;
  wire n6298_o;
  wire n6299_o;
  wire n6300_o;
  wire n6301_o;
  wire n6302_o;
  wire n6303_o;
  wire n6304_o;
  wire n6306_o;
  wire n6307_o;
  wire n6308_o;
  wire n6309_o;
  wire n6310_o;
  wire n6311_o;
  wire n6312_o;
  wire n6314_o;
  wire n6315_o;
  wire n6316_o;
  wire n6317_o;
  wire n6318_o;
  wire n6319_o;
  wire n6320_o;
  wire n6322_o;
  wire n6323_o;
  wire n6324_o;
  wire n6325_o;
  wire n6326_o;
  wire n6327_o;
  wire n6328_o;
  wire n6330_o;
  wire n6331_o;
  wire n6332_o;
  wire n6333_o;
  wire n6334_o;
  wire n6335_o;
  wire n6336_o;
  wire n6338_o;
  wire n6339_o;
  wire n6340_o;
  wire n6341_o;
  wire n6342_o;
  wire n6343_o;
  wire n6344_o;
  wire n6346_o;
  wire n6347_o;
  wire n6348_o;
  wire n6349_o;
  wire n6350_o;
  wire n6351_o;
  wire n6352_o;
  wire n6354_o;
  wire n6355_o;
  wire n6356_o;
  wire n6357_o;
  wire n6358_o;
  wire n6359_o;
  wire n6360_o;
  wire n6362_o;
  wire n6363_o;
  wire n6364_o;
  wire n6365_o;
  wire n6366_o;
  wire n6367_o;
  wire n6368_o;
  wire n6370_o;
  wire n6371_o;
  wire n6372_o;
  wire n6373_o;
  wire n6374_o;
  wire n6375_o;
  wire n6376_o;
  wire n6378_o;
  wire n6379_o;
  wire n6380_o;
  wire n6381_o;
  wire n6382_o;
  wire n6383_o;
  wire n6384_o;
  wire n6386_o;
  wire n6387_o;
  wire n6388_o;
  wire n6389_o;
  wire n6390_o;
  wire n6391_o;
  wire n6392_o;
  wire n6394_o;
  wire n6395_o;
  wire n6396_o;
  wire n6397_o;
  wire n6398_o;
  wire n6399_o;
  wire n6400_o;
  wire n6402_o;
  wire n6403_o;
  wire n6404_o;
  wire n6405_o;
  wire n6406_o;
  wire n6407_o;
  wire n6408_o;
  wire n6410_o;
  wire n6411_o;
  wire n6412_o;
  wire n6413_o;
  wire n6414_o;
  wire n6415_o;
  wire n6416_o;
  wire n6418_o;
  wire n6419_o;
  wire n6420_o;
  wire n6421_o;
  wire n6422_o;
  wire n6423_o;
  wire n6424_o;
  wire n6426_o;
  wire n6427_o;
  wire n6428_o;
  wire n6429_o;
  wire n6430_o;
  wire n6431_o;
  wire n6432_o;
  wire n6434_o;
  wire n6435_o;
  wire n6436_o;
  wire n6437_o;
  wire n6438_o;
  wire n6439_o;
  wire n6440_o;
  wire n6442_o;
  wire n6443_o;
  wire n6444_o;
  wire n6445_o;
  wire n6446_o;
  wire n6447_o;
  wire n6448_o;
  wire n6450_o;
  wire n6451_o;
  wire n6452_o;
  wire n6453_o;
  wire n6454_o;
  wire n6455_o;
  wire n6456_o;
  wire n6458_o;
  wire n6459_o;
  wire n6460_o;
  wire n6461_o;
  wire n6462_o;
  wire n6463_o;
  wire n6464_o;
  wire n6466_o;
  wire n6467_o;
  wire n6468_o;
  wire n6469_o;
  wire n6470_o;
  wire n6471_o;
  wire n6472_o;
  wire n6474_o;
  wire n6475_o;
  wire n6476_o;
  wire n6477_o;
  wire n6478_o;
  wire n6479_o;
  wire n6480_o;
  wire n6482_o;
  wire n6483_o;
  wire n6484_o;
  wire n6485_o;
  wire n6486_o;
  wire n6487_o;
  wire n6488_o;
  wire n6490_o;
  wire n6491_o;
  wire n6492_o;
  wire n6493_o;
  wire n6494_o;
  wire n6495_o;
  wire n6496_o;
  wire n6498_o;
  wire n6499_o;
  wire n6500_o;
  wire n6501_o;
  wire n6502_o;
  wire n6503_o;
  wire n6504_o;
  wire n6506_o;
  wire n6507_o;
  wire n6508_o;
  wire n6509_o;
  wire n6510_o;
  wire n6511_o;
  wire n6512_o;
  wire n6514_o;
  wire n6515_o;
  wire n6516_o;
  wire n6517_o;
  wire n6518_o;
  wire n6519_o;
  wire n6520_o;
  wire n6522_o;
  wire n6523_o;
  wire n6524_o;
  wire n6525_o;
  wire n6526_o;
  wire n6527_o;
  wire n6528_o;
  wire n6530_o;
  wire n6531_o;
  wire n6532_o;
  wire n6533_o;
  wire n6534_o;
  wire n6535_o;
  wire n6536_o;
  wire n6538_o;
  wire n6539_o;
  wire n6540_o;
  wire n6541_o;
  wire n6542_o;
  wire n6543_o;
  wire n6544_o;
  wire n6546_o;
  wire n6547_o;
  wire n6548_o;
  wire n6549_o;
  wire n6550_o;
  wire n6551_o;
  wire n6552_o;
  wire n6554_o;
  wire n6555_o;
  wire n6556_o;
  wire n6557_o;
  wire n6558_o;
  wire n6559_o;
  wire n6560_o;
  wire n6562_o;
  wire n6563_o;
  wire n6564_o;
  wire n6565_o;
  wire n6566_o;
  wire n6567_o;
  wire n6568_o;
  wire n6570_o;
  wire n6571_o;
  wire n6572_o;
  wire n6573_o;
  wire n6574_o;
  wire n6575_o;
  wire n6576_o;
  wire n6578_o;
  wire n6579_o;
  wire n6580_o;
  wire n6581_o;
  wire n6582_o;
  wire n6583_o;
  wire n6584_o;
  wire n6586_o;
  wire n6587_o;
  wire n6588_o;
  wire n6589_o;
  wire n6590_o;
  wire n6591_o;
  wire n6592_o;
  wire n6594_o;
  wire n6595_o;
  wire n6596_o;
  wire n6597_o;
  wire n6598_o;
  wire n6599_o;
  wire n6600_o;
  wire n6602_o;
  wire n6603_o;
  wire n6604_o;
  wire n6605_o;
  wire n6606_o;
  wire n6607_o;
  wire n6608_o;
  wire n6610_o;
  wire n6611_o;
  wire n6612_o;
  wire n6613_o;
  wire n6614_o;
  wire n6615_o;
  wire n6616_o;
  wire n6618_o;
  wire n6619_o;
  wire n6620_o;
  wire n6621_o;
  wire n6622_o;
  wire n6623_o;
  wire n6624_o;
  wire n6626_o;
  wire n6627_o;
  wire n6628_o;
  wire n6629_o;
  wire n6630_o;
  wire n6631_o;
  wire n6632_o;
  wire n6634_o;
  wire n6635_o;
  wire n6636_o;
  wire n6637_o;
  wire n6638_o;
  wire n6639_o;
  wire n6640_o;
  wire n6642_o;
  wire n6643_o;
  wire n6644_o;
  wire n6645_o;
  wire n6646_o;
  wire n6647_o;
  wire n6648_o;
  wire n6650_o;
  wire n6651_o;
  wire n6652_o;
  wire n6653_o;
  wire n6654_o;
  wire n6655_o;
  wire n6656_o;
  wire n6658_o;
  wire n6659_o;
  wire n6660_o;
  wire n6661_o;
  wire n6662_o;
  wire n6663_o;
  wire n6664_o;
  wire n6666_o;
  wire n6667_o;
  wire n6668_o;
  wire n6669_o;
  wire n6670_o;
  wire n6671_o;
  wire n6672_o;
  wire n6674_o;
  wire n6675_o;
  wire n6676_o;
  wire n6677_o;
  wire n6678_o;
  wire n6680_o;
  wire n6681_o;
  wire n6682_o;
  wire [101:0] n6685_o;
  wire [102:0] n6686_o;
  wire [103:0] n6687_o;
  wire n6688_o;
  wire [104:0] n6689_o;
  reg [102:0] n6693_q;
  reg [104:0] n6694_q;
  wire n6695_o;
  wire [102:0] n6696_o;
  wire [104:0] n6697_o;
  assign enable_o = n6695_o;
  assign data_o = feedback;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n6696_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n6697_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n6681_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n6693_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n6694_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5015_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5017_o = enable_sreg_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5018_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5019_o = ~n5018_o;
  assign n5020_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5021_o = n5017_o ? n5019_o : n5020_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5022_o = n5015_o ? 1'b0 : n5021_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5023_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5025_o = enable_sreg_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5026_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5027_o = ~n5026_o;
  assign n5028_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5029_o = n5025_o ? n5027_o : n5028_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5030_o = n5023_o ? 1'b0 : n5029_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5031_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5033_o = enable_sreg_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5034_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5035_o = ~n5034_o;
  assign n5036_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5037_o = n5033_o ? n5035_o : n5036_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5038_o = n5031_o ? 1'b0 : n5037_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5039_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5041_o = enable_sreg_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5042_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5043_o = ~n5042_o;
  assign n5044_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5045_o = n5041_o ? n5043_o : n5044_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5046_o = n5039_o ? 1'b0 : n5045_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5047_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5049_o = enable_sreg_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5050_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5051_o = ~n5050_o;
  assign n5052_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5053_o = n5049_o ? n5051_o : n5052_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5054_o = n5047_o ? 1'b0 : n5053_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5055_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5057_o = enable_sreg_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5058_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5059_o = ~n5058_o;
  assign n5060_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5061_o = n5057_o ? n5059_o : n5060_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5062_o = n5055_o ? 1'b0 : n5061_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5063_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5065_o = enable_sreg_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5066_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5067_o = ~n5066_o;
  assign n5068_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5069_o = n5065_o ? n5067_o : n5068_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5070_o = n5063_o ? 1'b0 : n5069_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5071_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5073_o = enable_sreg_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5074_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5075_o = ~n5074_o;
  assign n5076_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5077_o = n5073_o ? n5075_o : n5076_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5078_o = n5071_o ? 1'b0 : n5077_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5079_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5081_o = enable_sreg_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5082_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5083_o = ~n5082_o;
  assign n5084_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5085_o = n5081_o ? n5083_o : n5084_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5086_o = n5079_o ? 1'b0 : n5085_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5087_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5089_o = enable_sreg_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5090_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5091_o = ~n5090_o;
  assign n5092_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5093_o = n5089_o ? n5091_o : n5092_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5094_o = n5087_o ? 1'b0 : n5093_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5095_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5097_o = enable_sreg_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5098_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5099_o = ~n5098_o;
  assign n5100_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5101_o = n5097_o ? n5099_o : n5100_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5102_o = n5095_o ? 1'b0 : n5101_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5103_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5105_o = enable_sreg_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5106_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5107_o = ~n5106_o;
  assign n5108_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5109_o = n5105_o ? n5107_o : n5108_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5110_o = n5103_o ? 1'b0 : n5109_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5111_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5113_o = enable_sreg_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5114_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5115_o = ~n5114_o;
  assign n5116_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5117_o = n5113_o ? n5115_o : n5116_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5118_o = n5111_o ? 1'b0 : n5117_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5119_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5121_o = enable_sreg_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5122_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5123_o = ~n5122_o;
  assign n5124_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5125_o = n5121_o ? n5123_o : n5124_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5126_o = n5119_o ? 1'b0 : n5125_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5127_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5129_o = enable_sreg_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5130_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5131_o = ~n5130_o;
  assign n5132_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5133_o = n5129_o ? n5131_o : n5132_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5134_o = n5127_o ? 1'b0 : n5133_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5135_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5137_o = enable_sreg_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5138_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5139_o = ~n5138_o;
  assign n5140_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5141_o = n5137_o ? n5139_o : n5140_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5142_o = n5135_o ? 1'b0 : n5141_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5143_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5145_o = enable_sreg_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5146_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5147_o = ~n5146_o;
  assign n5148_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5149_o = n5145_o ? n5147_o : n5148_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5150_o = n5143_o ? 1'b0 : n5149_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5151_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5153_o = enable_sreg_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5154_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5155_o = ~n5154_o;
  assign n5156_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5157_o = n5153_o ? n5155_o : n5156_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5158_o = n5151_o ? 1'b0 : n5157_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5159_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5161_o = enable_sreg_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5162_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5163_o = ~n5162_o;
  assign n5164_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5165_o = n5161_o ? n5163_o : n5164_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5166_o = n5159_o ? 1'b0 : n5165_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5167_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5169_o = enable_sreg_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5170_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5171_o = ~n5170_o;
  assign n5172_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5173_o = n5169_o ? n5171_o : n5172_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5174_o = n5167_o ? 1'b0 : n5173_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5175_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5177_o = enable_sreg_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5178_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5179_o = ~n5178_o;
  assign n5180_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5181_o = n5177_o ? n5179_o : n5180_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5182_o = n5175_o ? 1'b0 : n5181_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5183_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5185_o = enable_sreg_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5186_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5187_o = ~n5186_o;
  assign n5188_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5189_o = n5185_o ? n5187_o : n5188_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5190_o = n5183_o ? 1'b0 : n5189_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5191_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5193_o = enable_sreg_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5194_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5195_o = ~n5194_o;
  assign n5196_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5197_o = n5193_o ? n5195_o : n5196_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5198_o = n5191_o ? 1'b0 : n5197_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5199_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5201_o = enable_sreg_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5202_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5203_o = ~n5202_o;
  assign n5204_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5205_o = n5201_o ? n5203_o : n5204_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5206_o = n5199_o ? 1'b0 : n5205_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5207_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5209_o = enable_sreg_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5210_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5211_o = ~n5210_o;
  assign n5212_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5213_o = n5209_o ? n5211_o : n5212_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5214_o = n5207_o ? 1'b0 : n5213_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5215_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5217_o = enable_sreg_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5218_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5219_o = ~n5218_o;
  assign n5220_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5221_o = n5217_o ? n5219_o : n5220_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5222_o = n5215_o ? 1'b0 : n5221_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5223_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5225_o = enable_sreg_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5226_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5227_o = ~n5226_o;
  assign n5228_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5229_o = n5225_o ? n5227_o : n5228_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5230_o = n5223_o ? 1'b0 : n5229_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5231_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5233_o = enable_sreg_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5234_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5235_o = ~n5234_o;
  assign n5236_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5237_o = n5233_o ? n5235_o : n5236_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5238_o = n5231_o ? 1'b0 : n5237_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5239_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5241_o = enable_sreg_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5242_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5243_o = ~n5242_o;
  assign n5244_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5245_o = n5241_o ? n5243_o : n5244_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5246_o = n5239_o ? 1'b0 : n5245_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5247_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5249_o = enable_sreg_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5250_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5251_o = ~n5250_o;
  assign n5252_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5253_o = n5249_o ? n5251_o : n5252_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5254_o = n5247_o ? 1'b0 : n5253_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5255_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5257_o = enable_sreg_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5258_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5259_o = ~n5258_o;
  assign n5260_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5261_o = n5257_o ? n5259_o : n5260_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5262_o = n5255_o ? 1'b0 : n5261_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5263_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5265_o = enable_sreg_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5266_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5267_o = ~n5266_o;
  assign n5268_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5269_o = n5265_o ? n5267_o : n5268_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5270_o = n5263_o ? 1'b0 : n5269_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5271_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5273_o = enable_sreg_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5274_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5275_o = ~n5274_o;
  assign n5276_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5277_o = n5273_o ? n5275_o : n5276_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5278_o = n5271_o ? 1'b0 : n5277_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5279_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5281_o = enable_sreg_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5282_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5283_o = ~n5282_o;
  assign n5284_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5285_o = n5281_o ? n5283_o : n5284_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5286_o = n5279_o ? 1'b0 : n5285_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5287_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5289_o = enable_sreg_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5290_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5291_o = ~n5290_o;
  assign n5292_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5293_o = n5289_o ? n5291_o : n5292_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5294_o = n5287_o ? 1'b0 : n5293_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5295_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5297_o = enable_sreg_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5298_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5299_o = ~n5298_o;
  assign n5300_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5301_o = n5297_o ? n5299_o : n5300_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5302_o = n5295_o ? 1'b0 : n5301_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5303_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5305_o = enable_sreg_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5306_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5307_o = ~n5306_o;
  assign n5308_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5309_o = n5305_o ? n5307_o : n5308_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5310_o = n5303_o ? 1'b0 : n5309_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5311_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5313_o = enable_sreg_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5314_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5315_o = ~n5314_o;
  assign n5316_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5317_o = n5313_o ? n5315_o : n5316_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5318_o = n5311_o ? 1'b0 : n5317_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5319_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5321_o = enable_sreg_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5322_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5323_o = ~n5322_o;
  assign n5324_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5325_o = n5321_o ? n5323_o : n5324_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5326_o = n5319_o ? 1'b0 : n5325_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5327_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5329_o = enable_sreg_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5330_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5331_o = ~n5330_o;
  assign n5332_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5333_o = n5329_o ? n5331_o : n5332_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5334_o = n5327_o ? 1'b0 : n5333_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5335_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5337_o = enable_sreg_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5338_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5339_o = ~n5338_o;
  assign n5340_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5341_o = n5337_o ? n5339_o : n5340_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5342_o = n5335_o ? 1'b0 : n5341_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5343_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5345_o = enable_sreg_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5346_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5347_o = ~n5346_o;
  assign n5348_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5349_o = n5345_o ? n5347_o : n5348_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5350_o = n5343_o ? 1'b0 : n5349_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5351_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5353_o = enable_sreg_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5354_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5355_o = ~n5354_o;
  assign n5356_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5357_o = n5353_o ? n5355_o : n5356_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5358_o = n5351_o ? 1'b0 : n5357_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5359_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5361_o = enable_sreg_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5362_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5363_o = ~n5362_o;
  assign n5364_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5365_o = n5361_o ? n5363_o : n5364_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5366_o = n5359_o ? 1'b0 : n5365_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5367_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5369_o = enable_sreg_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5370_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5371_o = ~n5370_o;
  assign n5372_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5373_o = n5369_o ? n5371_o : n5372_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5374_o = n5367_o ? 1'b0 : n5373_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5375_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5377_o = enable_sreg_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5378_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5379_o = ~n5378_o;
  assign n5380_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5381_o = n5377_o ? n5379_o : n5380_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5382_o = n5375_o ? 1'b0 : n5381_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5383_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5385_o = enable_sreg_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5386_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5387_o = ~n5386_o;
  assign n5388_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5389_o = n5385_o ? n5387_o : n5388_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5390_o = n5383_o ? 1'b0 : n5389_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5391_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5393_o = enable_sreg_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5394_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5395_o = ~n5394_o;
  assign n5396_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5397_o = n5393_o ? n5395_o : n5396_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5398_o = n5391_o ? 1'b0 : n5397_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5399_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5401_o = enable_sreg_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5402_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5403_o = ~n5402_o;
  assign n5404_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5405_o = n5401_o ? n5403_o : n5404_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5406_o = n5399_o ? 1'b0 : n5405_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5407_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5409_o = enable_sreg_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5410_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5411_o = ~n5410_o;
  assign n5412_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5413_o = n5409_o ? n5411_o : n5412_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5414_o = n5407_o ? 1'b0 : n5413_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5415_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5417_o = enable_sreg_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5418_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5419_o = ~n5418_o;
  assign n5420_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5421_o = n5417_o ? n5419_o : n5420_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5422_o = n5415_o ? 1'b0 : n5421_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5423_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5425_o = enable_sreg_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5426_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5427_o = ~n5426_o;
  assign n5428_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5429_o = n5425_o ? n5427_o : n5428_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5430_o = n5423_o ? 1'b0 : n5429_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5431_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5433_o = enable_sreg_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5434_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5435_o = ~n5434_o;
  assign n5436_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5437_o = n5433_o ? n5435_o : n5436_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5438_o = n5431_o ? 1'b0 : n5437_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5439_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5441_o = enable_sreg_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5442_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5443_o = ~n5442_o;
  assign n5444_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5445_o = n5441_o ? n5443_o : n5444_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5446_o = n5439_o ? 1'b0 : n5445_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5447_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5449_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5450_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5451_o = ~n5450_o;
  assign n5452_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5453_o = n5449_o ? n5451_o : n5452_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5454_o = n5447_o ? 1'b0 : n5453_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5455_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5457_o = enable_sreg_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5458_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5459_o = ~n5458_o;
  assign n5460_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5461_o = n5457_o ? n5459_o : n5460_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5462_o = n5455_o ? 1'b0 : n5461_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5463_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5465_o = enable_sreg_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5466_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5467_o = ~n5466_o;
  assign n5468_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5469_o = n5465_o ? n5467_o : n5468_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5470_o = n5463_o ? 1'b0 : n5469_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5471_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5473_o = enable_sreg_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5474_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5475_o = ~n5474_o;
  assign n5476_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5477_o = n5473_o ? n5475_o : n5476_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5478_o = n5471_o ? 1'b0 : n5477_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5479_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5481_o = enable_sreg_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5482_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5483_o = ~n5482_o;
  assign n5484_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5485_o = n5481_o ? n5483_o : n5484_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5486_o = n5479_o ? 1'b0 : n5485_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5487_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5489_o = enable_sreg_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5490_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5491_o = ~n5490_o;
  assign n5492_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5493_o = n5489_o ? n5491_o : n5492_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5494_o = n5487_o ? 1'b0 : n5493_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5495_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5497_o = enable_sreg_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5498_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5499_o = ~n5498_o;
  assign n5500_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5501_o = n5497_o ? n5499_o : n5500_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5502_o = n5495_o ? 1'b0 : n5501_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5503_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5505_o = enable_sreg_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5506_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5507_o = ~n5506_o;
  assign n5508_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5509_o = n5505_o ? n5507_o : n5508_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5510_o = n5503_o ? 1'b0 : n5509_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5511_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5513_o = enable_sreg_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5514_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5515_o = ~n5514_o;
  assign n5516_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5517_o = n5513_o ? n5515_o : n5516_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5518_o = n5511_o ? 1'b0 : n5517_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5519_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5521_o = enable_sreg_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5522_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5523_o = ~n5522_o;
  assign n5524_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5525_o = n5521_o ? n5523_o : n5524_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5526_o = n5519_o ? 1'b0 : n5525_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5527_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5529_o = enable_sreg_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5530_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5531_o = ~n5530_o;
  assign n5532_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5533_o = n5529_o ? n5531_o : n5532_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5534_o = n5527_o ? 1'b0 : n5533_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5535_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5537_o = enable_sreg_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5538_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5539_o = ~n5538_o;
  assign n5540_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5541_o = n5537_o ? n5539_o : n5540_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5542_o = n5535_o ? 1'b0 : n5541_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5543_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5545_o = enable_sreg_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5546_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5547_o = ~n5546_o;
  assign n5548_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5549_o = n5545_o ? n5547_o : n5548_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5550_o = n5543_o ? 1'b0 : n5549_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5551_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5553_o = enable_sreg_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5554_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5555_o = ~n5554_o;
  assign n5556_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5557_o = n5553_o ? n5555_o : n5556_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5558_o = n5551_o ? 1'b0 : n5557_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5559_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5561_o = enable_sreg_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5562_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5563_o = ~n5562_o;
  assign n5564_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5565_o = n5561_o ? n5563_o : n5564_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5566_o = n5559_o ? 1'b0 : n5565_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5567_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5569_o = enable_sreg_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5570_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5571_o = ~n5570_o;
  assign n5572_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5573_o = n5569_o ? n5571_o : n5572_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5574_o = n5567_o ? 1'b0 : n5573_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5575_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5577_o = enable_sreg_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5578_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5579_o = ~n5578_o;
  assign n5580_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5581_o = n5577_o ? n5579_o : n5580_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5582_o = n5575_o ? 1'b0 : n5581_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5583_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5585_o = enable_sreg_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5586_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5587_o = ~n5586_o;
  assign n5588_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5589_o = n5585_o ? n5587_o : n5588_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5590_o = n5583_o ? 1'b0 : n5589_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5591_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5593_o = enable_sreg_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5594_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5595_o = ~n5594_o;
  assign n5596_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5597_o = n5593_o ? n5595_o : n5596_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5598_o = n5591_o ? 1'b0 : n5597_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5599_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5601_o = enable_sreg_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5602_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5603_o = ~n5602_o;
  assign n5604_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5605_o = n5601_o ? n5603_o : n5604_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5606_o = n5599_o ? 1'b0 : n5605_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5607_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5609_o = enable_sreg_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5610_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5611_o = ~n5610_o;
  assign n5612_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5613_o = n5609_o ? n5611_o : n5612_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5614_o = n5607_o ? 1'b0 : n5613_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5615_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5617_o = enable_sreg_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5618_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5619_o = ~n5618_o;
  assign n5620_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5621_o = n5617_o ? n5619_o : n5620_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5622_o = n5615_o ? 1'b0 : n5621_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5623_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5625_o = enable_sreg_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5626_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5627_o = ~n5626_o;
  assign n5628_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5629_o = n5625_o ? n5627_o : n5628_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5630_o = n5623_o ? 1'b0 : n5629_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5631_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5633_o = enable_sreg_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5634_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5635_o = ~n5634_o;
  assign n5636_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5637_o = n5633_o ? n5635_o : n5636_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5638_o = n5631_o ? 1'b0 : n5637_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5639_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5641_o = enable_sreg_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5642_o = inv_chain_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5643_o = ~n5642_o;
  assign n5644_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5645_o = n5641_o ? n5643_o : n5644_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5646_o = n5639_o ? 1'b0 : n5645_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5647_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5649_o = enable_sreg_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5650_o = inv_chain_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5651_o = ~n5650_o;
  assign n5652_o = inv_chain_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5653_o = n5649_o ? n5651_o : n5652_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5654_o = n5647_o ? 1'b0 : n5653_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5655_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5657_o = enable_sreg_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5658_o = inv_chain_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5659_o = ~n5658_o;
  assign n5660_o = inv_chain_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5661_o = n5657_o ? n5659_o : n5660_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5662_o = n5655_o ? 1'b0 : n5661_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5663_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5665_o = enable_sreg_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5666_o = inv_chain_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5667_o = ~n5666_o;
  assign n5668_o = inv_chain_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5669_o = n5665_o ? n5667_o : n5668_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5670_o = n5663_o ? 1'b0 : n5669_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5671_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5673_o = enable_sreg_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5674_o = inv_chain_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5675_o = ~n5674_o;
  assign n5676_o = inv_chain_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5677_o = n5673_o ? n5675_o : n5676_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5678_o = n5671_o ? 1'b0 : n5677_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5679_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5681_o = enable_sreg_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5682_o = inv_chain_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5683_o = ~n5682_o;
  assign n5684_o = inv_chain_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5685_o = n5681_o ? n5683_o : n5684_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5686_o = n5679_o ? 1'b0 : n5685_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5687_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5689_o = enable_sreg_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5690_o = inv_chain_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5691_o = ~n5690_o;
  assign n5692_o = inv_chain_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5693_o = n5689_o ? n5691_o : n5692_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5694_o = n5687_o ? 1'b0 : n5693_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5695_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5697_o = enable_sreg_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5698_o = inv_chain_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5699_o = ~n5698_o;
  assign n5700_o = inv_chain_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5701_o = n5697_o ? n5699_o : n5700_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5702_o = n5695_o ? 1'b0 : n5701_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5703_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5705_o = enable_sreg_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5706_o = inv_chain_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5707_o = ~n5706_o;
  assign n5708_o = inv_chain_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5709_o = n5705_o ? n5707_o : n5708_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5710_o = n5703_o ? 1'b0 : n5709_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5711_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5713_o = enable_sreg_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5714_o = inv_chain_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5715_o = ~n5714_o;
  assign n5716_o = inv_chain_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5717_o = n5713_o ? n5715_o : n5716_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5718_o = n5711_o ? 1'b0 : n5717_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5719_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5721_o = enable_sreg_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5722_o = inv_chain_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5723_o = ~n5722_o;
  assign n5724_o = inv_chain_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5725_o = n5721_o ? n5723_o : n5724_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5726_o = n5719_o ? 1'b0 : n5725_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5727_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5729_o = enable_sreg_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5730_o = inv_chain_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5731_o = ~n5730_o;
  assign n5732_o = inv_chain_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5733_o = n5729_o ? n5731_o : n5732_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5734_o = n5727_o ? 1'b0 : n5733_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5735_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5737_o = enable_sreg_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5738_o = inv_chain_s[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5739_o = ~n5738_o;
  assign n5740_o = inv_chain_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5741_o = n5737_o ? n5739_o : n5740_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5742_o = n5735_o ? 1'b0 : n5741_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5743_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5745_o = enable_sreg_s[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5746_o = inv_chain_s[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5747_o = ~n5746_o;
  assign n5748_o = inv_chain_s[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5749_o = n5745_o ? n5747_o : n5748_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5750_o = n5743_o ? 1'b0 : n5749_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5751_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5753_o = enable_sreg_s[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5754_o = inv_chain_s[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5755_o = ~n5754_o;
  assign n5756_o = inv_chain_s[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5757_o = n5753_o ? n5755_o : n5756_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5758_o = n5751_o ? 1'b0 : n5757_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5759_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5761_o = enable_sreg_s[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5762_o = inv_chain_s[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5763_o = ~n5762_o;
  assign n5764_o = inv_chain_s[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5765_o = n5761_o ? n5763_o : n5764_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5766_o = n5759_o ? 1'b0 : n5765_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5767_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5769_o = enable_sreg_s[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5770_o = inv_chain_s[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5771_o = ~n5770_o;
  assign n5772_o = inv_chain_s[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5773_o = n5769_o ? n5771_o : n5772_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5774_o = n5767_o ? 1'b0 : n5773_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5775_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5777_o = enable_sreg_s[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5778_o = inv_chain_s[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5779_o = ~n5778_o;
  assign n5780_o = inv_chain_s[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5781_o = n5777_o ? n5779_o : n5780_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5782_o = n5775_o ? 1'b0 : n5781_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5783_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5785_o = enable_sreg_s[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5786_o = inv_chain_s[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5787_o = ~n5786_o;
  assign n5788_o = inv_chain_s[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5789_o = n5785_o ? n5787_o : n5788_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5790_o = n5783_o ? 1'b0 : n5789_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5791_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5793_o = enable_sreg_s[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5794_o = inv_chain_s[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5795_o = ~n5794_o;
  assign n5796_o = inv_chain_s[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5797_o = n5793_o ? n5795_o : n5796_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5798_o = n5791_o ? 1'b0 : n5797_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5799_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5801_o = enable_sreg_s[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5802_o = inv_chain_s[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5803_o = ~n5802_o;
  assign n5804_o = inv_chain_s[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5805_o = n5801_o ? n5803_o : n5804_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5806_o = n5799_o ? 1'b0 : n5805_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5807_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5809_o = enable_sreg_s[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5810_o = inv_chain_s[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5811_o = ~n5810_o;
  assign n5812_o = inv_chain_s[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5813_o = n5809_o ? n5811_o : n5812_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5814_o = n5807_o ? 1'b0 : n5813_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5815_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5817_o = enable_sreg_s[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5818_o = inv_chain_s[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5819_o = ~n5818_o;
  assign n5820_o = inv_chain_s[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5821_o = n5817_o ? n5819_o : n5820_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5822_o = n5815_o ? 1'b0 : n5821_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5823_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5825_o = enable_sreg_s[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n5826_o = inv_chain_s[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n5827_o = ~n5826_o;
  assign n5828_o = inv_chain_s[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5829_o = n5825_o ? n5827_o : n5828_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5830_o = n5823_o ? 1'b0 : n5829_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n5831_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n5833_o = enable_sreg_s[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n5834_o = ~feedback;
  assign n5835_o = inv_chain_s[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n5836_o = n5833_o ? n5834_o : n5835_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n5837_o = n5831_o ? 1'b0 : n5836_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5840_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5842_o = enable_sreg_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5843_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5844_o = ~n5843_o;
  assign n5845_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5846_o = n5842_o ? n5844_o : n5845_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5847_o = n5840_o ? 1'b0 : n5846_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5848_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5850_o = enable_sreg_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5851_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5852_o = ~n5851_o;
  assign n5853_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5854_o = n5850_o ? n5852_o : n5853_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5855_o = n5848_o ? 1'b0 : n5854_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5856_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5858_o = enable_sreg_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5859_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5860_o = ~n5859_o;
  assign n5861_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5862_o = n5858_o ? n5860_o : n5861_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5863_o = n5856_o ? 1'b0 : n5862_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5864_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5866_o = enable_sreg_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5867_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5868_o = ~n5867_o;
  assign n5869_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5870_o = n5866_o ? n5868_o : n5869_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5871_o = n5864_o ? 1'b0 : n5870_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5872_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5874_o = enable_sreg_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5875_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5876_o = ~n5875_o;
  assign n5877_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5878_o = n5874_o ? n5876_o : n5877_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5879_o = n5872_o ? 1'b0 : n5878_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5880_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5882_o = enable_sreg_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5883_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5884_o = ~n5883_o;
  assign n5885_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5886_o = n5882_o ? n5884_o : n5885_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5887_o = n5880_o ? 1'b0 : n5886_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5888_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5890_o = enable_sreg_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5891_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5892_o = ~n5891_o;
  assign n5893_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5894_o = n5890_o ? n5892_o : n5893_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5895_o = n5888_o ? 1'b0 : n5894_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5896_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5898_o = enable_sreg_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5899_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5900_o = ~n5899_o;
  assign n5901_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5902_o = n5898_o ? n5900_o : n5901_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5903_o = n5896_o ? 1'b0 : n5902_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5904_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5906_o = enable_sreg_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5907_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5908_o = ~n5907_o;
  assign n5909_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5910_o = n5906_o ? n5908_o : n5909_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5911_o = n5904_o ? 1'b0 : n5910_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5912_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5914_o = enable_sreg_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5915_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5916_o = ~n5915_o;
  assign n5917_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5918_o = n5914_o ? n5916_o : n5917_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5919_o = n5912_o ? 1'b0 : n5918_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5920_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5922_o = enable_sreg_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5923_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5924_o = ~n5923_o;
  assign n5925_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5926_o = n5922_o ? n5924_o : n5925_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5927_o = n5920_o ? 1'b0 : n5926_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5928_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5930_o = enable_sreg_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5931_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5932_o = ~n5931_o;
  assign n5933_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5934_o = n5930_o ? n5932_o : n5933_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5935_o = n5928_o ? 1'b0 : n5934_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5936_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5938_o = enable_sreg_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5939_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5940_o = ~n5939_o;
  assign n5941_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5942_o = n5938_o ? n5940_o : n5941_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5943_o = n5936_o ? 1'b0 : n5942_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5944_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5946_o = enable_sreg_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5947_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5948_o = ~n5947_o;
  assign n5949_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5950_o = n5946_o ? n5948_o : n5949_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5951_o = n5944_o ? 1'b0 : n5950_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5952_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5954_o = enable_sreg_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5955_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5956_o = ~n5955_o;
  assign n5957_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5958_o = n5954_o ? n5956_o : n5957_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5959_o = n5952_o ? 1'b0 : n5958_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5960_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5962_o = enable_sreg_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5963_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5964_o = ~n5963_o;
  assign n5965_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5966_o = n5962_o ? n5964_o : n5965_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5967_o = n5960_o ? 1'b0 : n5966_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5968_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5970_o = enable_sreg_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5971_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5972_o = ~n5971_o;
  assign n5973_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5974_o = n5970_o ? n5972_o : n5973_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5975_o = n5968_o ? 1'b0 : n5974_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5976_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5978_o = enable_sreg_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5979_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5980_o = ~n5979_o;
  assign n5981_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5982_o = n5978_o ? n5980_o : n5981_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5983_o = n5976_o ? 1'b0 : n5982_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5984_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5986_o = enable_sreg_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5987_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5988_o = ~n5987_o;
  assign n5989_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5990_o = n5986_o ? n5988_o : n5989_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5991_o = n5984_o ? 1'b0 : n5990_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n5992_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n5994_o = enable_sreg_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n5995_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n5996_o = ~n5995_o;
  assign n5997_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n5998_o = n5994_o ? n5996_o : n5997_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n5999_o = n5992_o ? 1'b0 : n5998_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6000_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6002_o = enable_sreg_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6003_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6004_o = ~n6003_o;
  assign n6005_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6006_o = n6002_o ? n6004_o : n6005_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6007_o = n6000_o ? 1'b0 : n6006_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6008_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6010_o = enable_sreg_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6011_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6012_o = ~n6011_o;
  assign n6013_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6014_o = n6010_o ? n6012_o : n6013_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6015_o = n6008_o ? 1'b0 : n6014_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6016_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6018_o = enable_sreg_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6019_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6020_o = ~n6019_o;
  assign n6021_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6022_o = n6018_o ? n6020_o : n6021_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6023_o = n6016_o ? 1'b0 : n6022_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6024_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6026_o = enable_sreg_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6027_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6028_o = ~n6027_o;
  assign n6029_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6030_o = n6026_o ? n6028_o : n6029_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6031_o = n6024_o ? 1'b0 : n6030_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6032_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6034_o = enable_sreg_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6035_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6036_o = ~n6035_o;
  assign n6037_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6038_o = n6034_o ? n6036_o : n6037_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6039_o = n6032_o ? 1'b0 : n6038_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6040_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6042_o = enable_sreg_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6043_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6044_o = ~n6043_o;
  assign n6045_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6046_o = n6042_o ? n6044_o : n6045_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6047_o = n6040_o ? 1'b0 : n6046_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6048_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6050_o = enable_sreg_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6051_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6052_o = ~n6051_o;
  assign n6053_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6054_o = n6050_o ? n6052_o : n6053_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6055_o = n6048_o ? 1'b0 : n6054_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6056_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6058_o = enable_sreg_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6059_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6060_o = ~n6059_o;
  assign n6061_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6062_o = n6058_o ? n6060_o : n6061_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6063_o = n6056_o ? 1'b0 : n6062_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6064_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6066_o = enable_sreg_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6067_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6068_o = ~n6067_o;
  assign n6069_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6070_o = n6066_o ? n6068_o : n6069_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6071_o = n6064_o ? 1'b0 : n6070_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6072_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6074_o = enable_sreg_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6075_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6076_o = ~n6075_o;
  assign n6077_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6078_o = n6074_o ? n6076_o : n6077_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6079_o = n6072_o ? 1'b0 : n6078_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6080_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6082_o = enable_sreg_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6083_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6084_o = ~n6083_o;
  assign n6085_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6086_o = n6082_o ? n6084_o : n6085_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6087_o = n6080_o ? 1'b0 : n6086_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6088_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6090_o = enable_sreg_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6091_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6092_o = ~n6091_o;
  assign n6093_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6094_o = n6090_o ? n6092_o : n6093_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6095_o = n6088_o ? 1'b0 : n6094_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6096_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6098_o = enable_sreg_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6099_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6100_o = ~n6099_o;
  assign n6101_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6102_o = n6098_o ? n6100_o : n6101_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6103_o = n6096_o ? 1'b0 : n6102_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6104_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6106_o = enable_sreg_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6107_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6108_o = ~n6107_o;
  assign n6109_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6110_o = n6106_o ? n6108_o : n6109_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6111_o = n6104_o ? 1'b0 : n6110_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6112_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6114_o = enable_sreg_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6115_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6116_o = ~n6115_o;
  assign n6117_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6118_o = n6114_o ? n6116_o : n6117_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6119_o = n6112_o ? 1'b0 : n6118_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6120_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6122_o = enable_sreg_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6123_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6124_o = ~n6123_o;
  assign n6125_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6126_o = n6122_o ? n6124_o : n6125_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6127_o = n6120_o ? 1'b0 : n6126_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6128_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6130_o = enable_sreg_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6131_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6132_o = ~n6131_o;
  assign n6133_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6134_o = n6130_o ? n6132_o : n6133_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6135_o = n6128_o ? 1'b0 : n6134_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6136_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6138_o = enable_sreg_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6139_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6140_o = ~n6139_o;
  assign n6141_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6142_o = n6138_o ? n6140_o : n6141_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6143_o = n6136_o ? 1'b0 : n6142_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6144_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6146_o = enable_sreg_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6147_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6148_o = ~n6147_o;
  assign n6149_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6150_o = n6146_o ? n6148_o : n6149_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6151_o = n6144_o ? 1'b0 : n6150_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6152_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6154_o = enable_sreg_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6155_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6156_o = ~n6155_o;
  assign n6157_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6158_o = n6154_o ? n6156_o : n6157_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6159_o = n6152_o ? 1'b0 : n6158_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6160_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6162_o = enable_sreg_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6163_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6164_o = ~n6163_o;
  assign n6165_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6166_o = n6162_o ? n6164_o : n6165_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6167_o = n6160_o ? 1'b0 : n6166_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6168_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6170_o = enable_sreg_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6171_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6172_o = ~n6171_o;
  assign n6173_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6174_o = n6170_o ? n6172_o : n6173_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6175_o = n6168_o ? 1'b0 : n6174_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6176_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6178_o = enable_sreg_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6179_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6180_o = ~n6179_o;
  assign n6181_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6182_o = n6178_o ? n6180_o : n6181_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6183_o = n6176_o ? 1'b0 : n6182_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6184_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6186_o = enable_sreg_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6187_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6188_o = ~n6187_o;
  assign n6189_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6190_o = n6186_o ? n6188_o : n6189_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6191_o = n6184_o ? 1'b0 : n6190_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6192_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6194_o = enable_sreg_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6195_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6196_o = ~n6195_o;
  assign n6197_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6198_o = n6194_o ? n6196_o : n6197_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6199_o = n6192_o ? 1'b0 : n6198_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6200_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6202_o = enable_sreg_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6203_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6204_o = ~n6203_o;
  assign n6205_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6206_o = n6202_o ? n6204_o : n6205_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6207_o = n6200_o ? 1'b0 : n6206_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6208_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6210_o = enable_sreg_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6211_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6212_o = ~n6211_o;
  assign n6213_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6214_o = n6210_o ? n6212_o : n6213_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6215_o = n6208_o ? 1'b0 : n6214_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6216_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6218_o = enable_sreg_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6219_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6220_o = ~n6219_o;
  assign n6221_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6222_o = n6218_o ? n6220_o : n6221_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6223_o = n6216_o ? 1'b0 : n6222_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6224_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6226_o = enable_sreg_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6227_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6228_o = ~n6227_o;
  assign n6229_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6230_o = n6226_o ? n6228_o : n6229_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6231_o = n6224_o ? 1'b0 : n6230_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6232_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6234_o = enable_sreg_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6235_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6236_o = ~n6235_o;
  assign n6237_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6238_o = n6234_o ? n6236_o : n6237_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6239_o = n6232_o ? 1'b0 : n6238_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6240_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6242_o = enable_sreg_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6243_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6244_o = ~n6243_o;
  assign n6245_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6246_o = n6242_o ? n6244_o : n6245_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6247_o = n6240_o ? 1'b0 : n6246_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6248_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6250_o = enable_sreg_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6251_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6252_o = ~n6251_o;
  assign n6253_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6254_o = n6250_o ? n6252_o : n6253_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6255_o = n6248_o ? 1'b0 : n6254_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6256_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6258_o = enable_sreg_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6259_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6260_o = ~n6259_o;
  assign n6261_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6262_o = n6258_o ? n6260_o : n6261_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6263_o = n6256_o ? 1'b0 : n6262_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6264_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6266_o = enable_sreg_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6267_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6268_o = ~n6267_o;
  assign n6269_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6270_o = n6266_o ? n6268_o : n6269_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6271_o = n6264_o ? 1'b0 : n6270_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6272_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6274_o = enable_sreg_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6275_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6276_o = ~n6275_o;
  assign n6277_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6278_o = n6274_o ? n6276_o : n6277_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6279_o = n6272_o ? 1'b0 : n6278_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6280_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6282_o = enable_sreg_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6283_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6284_o = ~n6283_o;
  assign n6285_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6286_o = n6282_o ? n6284_o : n6285_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6287_o = n6280_o ? 1'b0 : n6286_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6288_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6290_o = enable_sreg_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6291_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6292_o = ~n6291_o;
  assign n6293_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6294_o = n6290_o ? n6292_o : n6293_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6295_o = n6288_o ? 1'b0 : n6294_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6296_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6298_o = enable_sreg_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6299_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6300_o = ~n6299_o;
  assign n6301_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6302_o = n6298_o ? n6300_o : n6301_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6303_o = n6296_o ? 1'b0 : n6302_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6304_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6306_o = enable_sreg_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6307_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6308_o = ~n6307_o;
  assign n6309_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6310_o = n6306_o ? n6308_o : n6309_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6311_o = n6304_o ? 1'b0 : n6310_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6312_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6314_o = enable_sreg_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6315_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6316_o = ~n6315_o;
  assign n6317_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6318_o = n6314_o ? n6316_o : n6317_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6319_o = n6312_o ? 1'b0 : n6318_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6320_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6322_o = enable_sreg_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6323_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6324_o = ~n6323_o;
  assign n6325_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6326_o = n6322_o ? n6324_o : n6325_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6327_o = n6320_o ? 1'b0 : n6326_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6328_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6330_o = enable_sreg_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6331_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6332_o = ~n6331_o;
  assign n6333_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6334_o = n6330_o ? n6332_o : n6333_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6335_o = n6328_o ? 1'b0 : n6334_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6336_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6338_o = enable_sreg_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6339_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6340_o = ~n6339_o;
  assign n6341_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6342_o = n6338_o ? n6340_o : n6341_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6343_o = n6336_o ? 1'b0 : n6342_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6344_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6346_o = enable_sreg_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6347_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6348_o = ~n6347_o;
  assign n6349_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6350_o = n6346_o ? n6348_o : n6349_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6351_o = n6344_o ? 1'b0 : n6350_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6352_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6354_o = enable_sreg_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6355_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6356_o = ~n6355_o;
  assign n6357_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6358_o = n6354_o ? n6356_o : n6357_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6359_o = n6352_o ? 1'b0 : n6358_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6360_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6362_o = enable_sreg_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6363_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6364_o = ~n6363_o;
  assign n6365_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6366_o = n6362_o ? n6364_o : n6365_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6367_o = n6360_o ? 1'b0 : n6366_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6368_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6370_o = enable_sreg_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6371_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6372_o = ~n6371_o;
  assign n6373_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6374_o = n6370_o ? n6372_o : n6373_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6375_o = n6368_o ? 1'b0 : n6374_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6376_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6378_o = enable_sreg_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6379_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6380_o = ~n6379_o;
  assign n6381_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6382_o = n6378_o ? n6380_o : n6381_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6383_o = n6376_o ? 1'b0 : n6382_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6384_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6386_o = enable_sreg_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6387_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6388_o = ~n6387_o;
  assign n6389_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6390_o = n6386_o ? n6388_o : n6389_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6391_o = n6384_o ? 1'b0 : n6390_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6392_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6394_o = enable_sreg_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6395_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6396_o = ~n6395_o;
  assign n6397_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6398_o = n6394_o ? n6396_o : n6397_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6399_o = n6392_o ? 1'b0 : n6398_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6400_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6402_o = enable_sreg_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6403_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6404_o = ~n6403_o;
  assign n6405_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6406_o = n6402_o ? n6404_o : n6405_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6407_o = n6400_o ? 1'b0 : n6406_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6408_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6410_o = enable_sreg_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6411_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6412_o = ~n6411_o;
  assign n6413_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6414_o = n6410_o ? n6412_o : n6413_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6415_o = n6408_o ? 1'b0 : n6414_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6416_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6418_o = enable_sreg_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6419_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6420_o = ~n6419_o;
  assign n6421_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6422_o = n6418_o ? n6420_o : n6421_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6423_o = n6416_o ? 1'b0 : n6422_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6424_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6426_o = enable_sreg_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6427_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6428_o = ~n6427_o;
  assign n6429_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6430_o = n6426_o ? n6428_o : n6429_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6431_o = n6424_o ? 1'b0 : n6430_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6432_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6434_o = enable_sreg_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6435_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6436_o = ~n6435_o;
  assign n6437_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6438_o = n6434_o ? n6436_o : n6437_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6439_o = n6432_o ? 1'b0 : n6438_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6440_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6442_o = enable_sreg_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6443_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6444_o = ~n6443_o;
  assign n6445_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6446_o = n6442_o ? n6444_o : n6445_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6447_o = n6440_o ? 1'b0 : n6446_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6448_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6450_o = enable_sreg_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6451_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6452_o = ~n6451_o;
  assign n6453_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6454_o = n6450_o ? n6452_o : n6453_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6455_o = n6448_o ? 1'b0 : n6454_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6456_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6458_o = enable_sreg_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6459_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6460_o = ~n6459_o;
  assign n6461_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6462_o = n6458_o ? n6460_o : n6461_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6463_o = n6456_o ? 1'b0 : n6462_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6464_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6466_o = enable_sreg_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6467_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6468_o = ~n6467_o;
  assign n6469_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6470_o = n6466_o ? n6468_o : n6469_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6471_o = n6464_o ? 1'b0 : n6470_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6472_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6474_o = enable_sreg_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6475_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6476_o = ~n6475_o;
  assign n6477_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6478_o = n6474_o ? n6476_o : n6477_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6479_o = n6472_o ? 1'b0 : n6478_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6480_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6482_o = enable_sreg_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6483_o = inv_chain_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6484_o = ~n6483_o;
  assign n6485_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6486_o = n6482_o ? n6484_o : n6485_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6487_o = n6480_o ? 1'b0 : n6486_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6488_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6490_o = enable_sreg_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6491_o = inv_chain_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6492_o = ~n6491_o;
  assign n6493_o = inv_chain_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6494_o = n6490_o ? n6492_o : n6493_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6495_o = n6488_o ? 1'b0 : n6494_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6496_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6498_o = enable_sreg_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6499_o = inv_chain_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6500_o = ~n6499_o;
  assign n6501_o = inv_chain_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6502_o = n6498_o ? n6500_o : n6501_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6503_o = n6496_o ? 1'b0 : n6502_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6504_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6506_o = enable_sreg_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6507_o = inv_chain_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6508_o = ~n6507_o;
  assign n6509_o = inv_chain_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6510_o = n6506_o ? n6508_o : n6509_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6511_o = n6504_o ? 1'b0 : n6510_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6512_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6514_o = enable_sreg_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6515_o = inv_chain_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6516_o = ~n6515_o;
  assign n6517_o = inv_chain_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6518_o = n6514_o ? n6516_o : n6517_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6519_o = n6512_o ? 1'b0 : n6518_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6520_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6522_o = enable_sreg_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6523_o = inv_chain_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6524_o = ~n6523_o;
  assign n6525_o = inv_chain_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6526_o = n6522_o ? n6524_o : n6525_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6527_o = n6520_o ? 1'b0 : n6526_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6528_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6530_o = enable_sreg_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6531_o = inv_chain_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6532_o = ~n6531_o;
  assign n6533_o = inv_chain_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6534_o = n6530_o ? n6532_o : n6533_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6535_o = n6528_o ? 1'b0 : n6534_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6536_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6538_o = enable_sreg_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6539_o = inv_chain_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6540_o = ~n6539_o;
  assign n6541_o = inv_chain_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6542_o = n6538_o ? n6540_o : n6541_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6543_o = n6536_o ? 1'b0 : n6542_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6544_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6546_o = enable_sreg_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6547_o = inv_chain_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6548_o = ~n6547_o;
  assign n6549_o = inv_chain_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6550_o = n6546_o ? n6548_o : n6549_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6551_o = n6544_o ? 1'b0 : n6550_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6552_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6554_o = enable_sreg_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6555_o = inv_chain_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6556_o = ~n6555_o;
  assign n6557_o = inv_chain_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6558_o = n6554_o ? n6556_o : n6557_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6559_o = n6552_o ? 1'b0 : n6558_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6560_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6562_o = enable_sreg_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6563_o = inv_chain_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6564_o = ~n6563_o;
  assign n6565_o = inv_chain_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6566_o = n6562_o ? n6564_o : n6565_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6567_o = n6560_o ? 1'b0 : n6566_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6568_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6570_o = enable_sreg_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6571_o = inv_chain_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6572_o = ~n6571_o;
  assign n6573_o = inv_chain_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6574_o = n6570_o ? n6572_o : n6573_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6575_o = n6568_o ? 1'b0 : n6574_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6576_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6578_o = enable_sreg_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6579_o = inv_chain_l[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6580_o = ~n6579_o;
  assign n6581_o = inv_chain_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6582_o = n6578_o ? n6580_o : n6581_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6583_o = n6576_o ? 1'b0 : n6582_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6584_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6586_o = enable_sreg_l[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6587_o = inv_chain_l[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6588_o = ~n6587_o;
  assign n6589_o = inv_chain_l[93];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6590_o = n6586_o ? n6588_o : n6589_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6591_o = n6584_o ? 1'b0 : n6590_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6592_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6594_o = enable_sreg_l[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6595_o = inv_chain_l[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6596_o = ~n6595_o;
  assign n6597_o = inv_chain_l[94];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6598_o = n6594_o ? n6596_o : n6597_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6599_o = n6592_o ? 1'b0 : n6598_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6600_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6602_o = enable_sreg_l[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6603_o = inv_chain_l[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6604_o = ~n6603_o;
  assign n6605_o = inv_chain_l[95];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6606_o = n6602_o ? n6604_o : n6605_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6607_o = n6600_o ? 1'b0 : n6606_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6608_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6610_o = enable_sreg_l[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6611_o = inv_chain_l[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6612_o = ~n6611_o;
  assign n6613_o = inv_chain_l[96];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6614_o = n6610_o ? n6612_o : n6613_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6615_o = n6608_o ? 1'b0 : n6614_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6616_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6618_o = enable_sreg_l[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6619_o = inv_chain_l[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6620_o = ~n6619_o;
  assign n6621_o = inv_chain_l[97];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6622_o = n6618_o ? n6620_o : n6621_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6623_o = n6616_o ? 1'b0 : n6622_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6624_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6626_o = enable_sreg_l[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6627_o = inv_chain_l[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6628_o = ~n6627_o;
  assign n6629_o = inv_chain_l[98];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6630_o = n6626_o ? n6628_o : n6629_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6631_o = n6624_o ? 1'b0 : n6630_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6632_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6634_o = enable_sreg_l[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6635_o = inv_chain_l[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6636_o = ~n6635_o;
  assign n6637_o = inv_chain_l[99];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6638_o = n6634_o ? n6636_o : n6637_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6639_o = n6632_o ? 1'b0 : n6638_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6640_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6642_o = enable_sreg_l[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6643_o = inv_chain_l[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6644_o = ~n6643_o;
  assign n6645_o = inv_chain_l[100];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6646_o = n6642_o ? n6644_o : n6645_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6647_o = n6640_o ? 1'b0 : n6646_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6648_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6650_o = enable_sreg_l[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6651_o = inv_chain_l[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6652_o = ~n6651_o;
  assign n6653_o = inv_chain_l[101];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6654_o = n6650_o ? n6652_o : n6653_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6655_o = n6648_o ? 1'b0 : n6654_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6656_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6658_o = enable_sreg_l[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6659_o = inv_chain_l[103];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6660_o = ~n6659_o;
  assign n6661_o = inv_chain_l[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6662_o = n6658_o ? n6660_o : n6661_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6663_o = n6656_o ? 1'b0 : n6662_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6664_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6666_o = enable_sreg_l[103];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n6667_o = inv_chain_l[104];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n6668_o = ~n6667_o;
  assign n6669_o = inv_chain_l[103];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6670_o = n6666_o ? n6668_o : n6669_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6671_o = n6664_o ? 1'b0 : n6670_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n6672_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n6674_o = enable_sreg_l[104];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n6675_o = ~feedback;
  assign n6676_o = inv_chain_l[104];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n6677_o = n6674_o ? n6675_o : n6676_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n6678_o = n6672_o ? 1'b0 : n6677_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n6680_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n6681_o = select_i ? n6680_o : n6682_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n6682_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n6685_o = enable_sreg_s[101:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n6686_o = {n6685_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n6687_o = enable_sreg_l[103:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n6688_o = enable_sreg_s[102];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n6689_o = {n6687_o, n6688_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n6693_q <= n6686_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n6694_q <= n6689_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n6695_o = enable_sreg_l[104];
  assign n6696_o = {n5837_o, n5830_o, n5822_o, n5814_o, n5806_o, n5798_o, n5790_o, n5782_o, n5774_o, n5766_o, n5758_o, n5750_o, n5742_o, n5734_o, n5726_o, n5718_o, n5710_o, n5702_o, n5694_o, n5686_o, n5678_o, n5670_o, n5662_o, n5654_o, n5646_o, n5638_o, n5630_o, n5622_o, n5614_o, n5606_o, n5598_o, n5590_o, n5582_o, n5574_o, n5566_o, n5558_o, n5550_o, n5542_o, n5534_o, n5526_o, n5518_o, n5510_o, n5502_o, n5494_o, n5486_o, n5478_o, n5470_o, n5462_o, n5454_o, n5446_o, n5438_o, n5430_o, n5422_o, n5414_o, n5406_o, n5398_o, n5390_o, n5382_o, n5374_o, n5366_o, n5358_o, n5350_o, n5342_o, n5334_o, n5326_o, n5318_o, n5310_o, n5302_o, n5294_o, n5286_o, n5278_o, n5270_o, n5262_o, n5254_o, n5246_o, n5238_o, n5230_o, n5222_o, n5214_o, n5206_o, n5198_o, n5190_o, n5182_o, n5174_o, n5166_o, n5158_o, n5150_o, n5142_o, n5134_o, n5126_o, n5118_o, n5110_o, n5102_o, n5094_o, n5086_o, n5078_o, n5070_o, n5062_o, n5054_o, n5046_o, n5038_o, n5030_o, n5022_o};
  assign n6697_o = {n6678_o, n6671_o, n6663_o, n6655_o, n6647_o, n6639_o, n6631_o, n6623_o, n6615_o, n6607_o, n6599_o, n6591_o, n6583_o, n6575_o, n6567_o, n6559_o, n6551_o, n6543_o, n6535_o, n6527_o, n6519_o, n6511_o, n6503_o, n6495_o, n6487_o, n6479_o, n6471_o, n6463_o, n6455_o, n6447_o, n6439_o, n6431_o, n6423_o, n6415_o, n6407_o, n6399_o, n6391_o, n6383_o, n6375_o, n6367_o, n6359_o, n6351_o, n6343_o, n6335_o, n6327_o, n6319_o, n6311_o, n6303_o, n6295_o, n6287_o, n6279_o, n6271_o, n6263_o, n6255_o, n6247_o, n6239_o, n6231_o, n6223_o, n6215_o, n6207_o, n6199_o, n6191_o, n6183_o, n6175_o, n6167_o, n6159_o, n6151_o, n6143_o, n6135_o, n6127_o, n6119_o, n6111_o, n6103_o, n6095_o, n6087_o, n6079_o, n6071_o, n6063_o, n6055_o, n6047_o, n6039_o, n6031_o, n6023_o, n6015_o, n6007_o, n5999_o, n5991_o, n5983_o, n5975_o, n5967_o, n5959_o, n5951_o, n5943_o, n5935_o, n5927_o, n5919_o, n5911_o, n5903_o, n5895_o, n5887_o, n5879_o, n5871_o, n5863_o, n5855_o, n5847_o};
endmodule

module neotrng_cell_91_93_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [90:0] inv_chain_s;
  wire [92:0] inv_chain_l;
  wire feedback;
  wire [90:0] enable_sreg_s;
  wire [92:0] enable_sreg_l;
  wire n3520_o;
  wire n3522_o;
  wire n3523_o;
  wire n3524_o;
  wire n3525_o;
  wire n3526_o;
  wire n3527_o;
  wire n3528_o;
  wire n3530_o;
  wire n3531_o;
  wire n3532_o;
  wire n3533_o;
  wire n3534_o;
  wire n3535_o;
  wire n3536_o;
  wire n3538_o;
  wire n3539_o;
  wire n3540_o;
  wire n3541_o;
  wire n3542_o;
  wire n3543_o;
  wire n3544_o;
  wire n3546_o;
  wire n3547_o;
  wire n3548_o;
  wire n3549_o;
  wire n3550_o;
  wire n3551_o;
  wire n3552_o;
  wire n3554_o;
  wire n3555_o;
  wire n3556_o;
  wire n3557_o;
  wire n3558_o;
  wire n3559_o;
  wire n3560_o;
  wire n3562_o;
  wire n3563_o;
  wire n3564_o;
  wire n3565_o;
  wire n3566_o;
  wire n3567_o;
  wire n3568_o;
  wire n3570_o;
  wire n3571_o;
  wire n3572_o;
  wire n3573_o;
  wire n3574_o;
  wire n3575_o;
  wire n3576_o;
  wire n3578_o;
  wire n3579_o;
  wire n3580_o;
  wire n3581_o;
  wire n3582_o;
  wire n3583_o;
  wire n3584_o;
  wire n3586_o;
  wire n3587_o;
  wire n3588_o;
  wire n3589_o;
  wire n3590_o;
  wire n3591_o;
  wire n3592_o;
  wire n3594_o;
  wire n3595_o;
  wire n3596_o;
  wire n3597_o;
  wire n3598_o;
  wire n3599_o;
  wire n3600_o;
  wire n3602_o;
  wire n3603_o;
  wire n3604_o;
  wire n3605_o;
  wire n3606_o;
  wire n3607_o;
  wire n3608_o;
  wire n3610_o;
  wire n3611_o;
  wire n3612_o;
  wire n3613_o;
  wire n3614_o;
  wire n3615_o;
  wire n3616_o;
  wire n3618_o;
  wire n3619_o;
  wire n3620_o;
  wire n3621_o;
  wire n3622_o;
  wire n3623_o;
  wire n3624_o;
  wire n3626_o;
  wire n3627_o;
  wire n3628_o;
  wire n3629_o;
  wire n3630_o;
  wire n3631_o;
  wire n3632_o;
  wire n3634_o;
  wire n3635_o;
  wire n3636_o;
  wire n3637_o;
  wire n3638_o;
  wire n3639_o;
  wire n3640_o;
  wire n3642_o;
  wire n3643_o;
  wire n3644_o;
  wire n3645_o;
  wire n3646_o;
  wire n3647_o;
  wire n3648_o;
  wire n3650_o;
  wire n3651_o;
  wire n3652_o;
  wire n3653_o;
  wire n3654_o;
  wire n3655_o;
  wire n3656_o;
  wire n3658_o;
  wire n3659_o;
  wire n3660_o;
  wire n3661_o;
  wire n3662_o;
  wire n3663_o;
  wire n3664_o;
  wire n3666_o;
  wire n3667_o;
  wire n3668_o;
  wire n3669_o;
  wire n3670_o;
  wire n3671_o;
  wire n3672_o;
  wire n3674_o;
  wire n3675_o;
  wire n3676_o;
  wire n3677_o;
  wire n3678_o;
  wire n3679_o;
  wire n3680_o;
  wire n3682_o;
  wire n3683_o;
  wire n3684_o;
  wire n3685_o;
  wire n3686_o;
  wire n3687_o;
  wire n3688_o;
  wire n3690_o;
  wire n3691_o;
  wire n3692_o;
  wire n3693_o;
  wire n3694_o;
  wire n3695_o;
  wire n3696_o;
  wire n3698_o;
  wire n3699_o;
  wire n3700_o;
  wire n3701_o;
  wire n3702_o;
  wire n3703_o;
  wire n3704_o;
  wire n3706_o;
  wire n3707_o;
  wire n3708_o;
  wire n3709_o;
  wire n3710_o;
  wire n3711_o;
  wire n3712_o;
  wire n3714_o;
  wire n3715_o;
  wire n3716_o;
  wire n3717_o;
  wire n3718_o;
  wire n3719_o;
  wire n3720_o;
  wire n3722_o;
  wire n3723_o;
  wire n3724_o;
  wire n3725_o;
  wire n3726_o;
  wire n3727_o;
  wire n3728_o;
  wire n3730_o;
  wire n3731_o;
  wire n3732_o;
  wire n3733_o;
  wire n3734_o;
  wire n3735_o;
  wire n3736_o;
  wire n3738_o;
  wire n3739_o;
  wire n3740_o;
  wire n3741_o;
  wire n3742_o;
  wire n3743_o;
  wire n3744_o;
  wire n3746_o;
  wire n3747_o;
  wire n3748_o;
  wire n3749_o;
  wire n3750_o;
  wire n3751_o;
  wire n3752_o;
  wire n3754_o;
  wire n3755_o;
  wire n3756_o;
  wire n3757_o;
  wire n3758_o;
  wire n3759_o;
  wire n3760_o;
  wire n3762_o;
  wire n3763_o;
  wire n3764_o;
  wire n3765_o;
  wire n3766_o;
  wire n3767_o;
  wire n3768_o;
  wire n3770_o;
  wire n3771_o;
  wire n3772_o;
  wire n3773_o;
  wire n3774_o;
  wire n3775_o;
  wire n3776_o;
  wire n3778_o;
  wire n3779_o;
  wire n3780_o;
  wire n3781_o;
  wire n3782_o;
  wire n3783_o;
  wire n3784_o;
  wire n3786_o;
  wire n3787_o;
  wire n3788_o;
  wire n3789_o;
  wire n3790_o;
  wire n3791_o;
  wire n3792_o;
  wire n3794_o;
  wire n3795_o;
  wire n3796_o;
  wire n3797_o;
  wire n3798_o;
  wire n3799_o;
  wire n3800_o;
  wire n3802_o;
  wire n3803_o;
  wire n3804_o;
  wire n3805_o;
  wire n3806_o;
  wire n3807_o;
  wire n3808_o;
  wire n3810_o;
  wire n3811_o;
  wire n3812_o;
  wire n3813_o;
  wire n3814_o;
  wire n3815_o;
  wire n3816_o;
  wire n3818_o;
  wire n3819_o;
  wire n3820_o;
  wire n3821_o;
  wire n3822_o;
  wire n3823_o;
  wire n3824_o;
  wire n3826_o;
  wire n3827_o;
  wire n3828_o;
  wire n3829_o;
  wire n3830_o;
  wire n3831_o;
  wire n3832_o;
  wire n3834_o;
  wire n3835_o;
  wire n3836_o;
  wire n3837_o;
  wire n3838_o;
  wire n3839_o;
  wire n3840_o;
  wire n3842_o;
  wire n3843_o;
  wire n3844_o;
  wire n3845_o;
  wire n3846_o;
  wire n3847_o;
  wire n3848_o;
  wire n3850_o;
  wire n3851_o;
  wire n3852_o;
  wire n3853_o;
  wire n3854_o;
  wire n3855_o;
  wire n3856_o;
  wire n3858_o;
  wire n3859_o;
  wire n3860_o;
  wire n3861_o;
  wire n3862_o;
  wire n3863_o;
  wire n3864_o;
  wire n3866_o;
  wire n3867_o;
  wire n3868_o;
  wire n3869_o;
  wire n3870_o;
  wire n3871_o;
  wire n3872_o;
  wire n3874_o;
  wire n3875_o;
  wire n3876_o;
  wire n3877_o;
  wire n3878_o;
  wire n3879_o;
  wire n3880_o;
  wire n3882_o;
  wire n3883_o;
  wire n3884_o;
  wire n3885_o;
  wire n3886_o;
  wire n3887_o;
  wire n3888_o;
  wire n3890_o;
  wire n3891_o;
  wire n3892_o;
  wire n3893_o;
  wire n3894_o;
  wire n3895_o;
  wire n3896_o;
  wire n3898_o;
  wire n3899_o;
  wire n3900_o;
  wire n3901_o;
  wire n3902_o;
  wire n3903_o;
  wire n3904_o;
  wire n3906_o;
  wire n3907_o;
  wire n3908_o;
  wire n3909_o;
  wire n3910_o;
  wire n3911_o;
  wire n3912_o;
  wire n3914_o;
  wire n3915_o;
  wire n3916_o;
  wire n3917_o;
  wire n3918_o;
  wire n3919_o;
  wire n3920_o;
  wire n3922_o;
  wire n3923_o;
  wire n3924_o;
  wire n3925_o;
  wire n3926_o;
  wire n3927_o;
  wire n3928_o;
  wire n3930_o;
  wire n3931_o;
  wire n3932_o;
  wire n3933_o;
  wire n3934_o;
  wire n3935_o;
  wire n3936_o;
  wire n3938_o;
  wire n3939_o;
  wire n3940_o;
  wire n3941_o;
  wire n3942_o;
  wire n3943_o;
  wire n3944_o;
  wire n3946_o;
  wire n3947_o;
  wire n3948_o;
  wire n3949_o;
  wire n3950_o;
  wire n3951_o;
  wire n3952_o;
  wire n3954_o;
  wire n3955_o;
  wire n3956_o;
  wire n3957_o;
  wire n3958_o;
  wire n3959_o;
  wire n3960_o;
  wire n3962_o;
  wire n3963_o;
  wire n3964_o;
  wire n3965_o;
  wire n3966_o;
  wire n3967_o;
  wire n3968_o;
  wire n3970_o;
  wire n3971_o;
  wire n3972_o;
  wire n3973_o;
  wire n3974_o;
  wire n3975_o;
  wire n3976_o;
  wire n3978_o;
  wire n3979_o;
  wire n3980_o;
  wire n3981_o;
  wire n3982_o;
  wire n3983_o;
  wire n3984_o;
  wire n3986_o;
  wire n3987_o;
  wire n3988_o;
  wire n3989_o;
  wire n3990_o;
  wire n3991_o;
  wire n3992_o;
  wire n3994_o;
  wire n3995_o;
  wire n3996_o;
  wire n3997_o;
  wire n3998_o;
  wire n3999_o;
  wire n4000_o;
  wire n4002_o;
  wire n4003_o;
  wire n4004_o;
  wire n4005_o;
  wire n4006_o;
  wire n4007_o;
  wire n4008_o;
  wire n4010_o;
  wire n4011_o;
  wire n4012_o;
  wire n4013_o;
  wire n4014_o;
  wire n4015_o;
  wire n4016_o;
  wire n4018_o;
  wire n4019_o;
  wire n4020_o;
  wire n4021_o;
  wire n4022_o;
  wire n4023_o;
  wire n4024_o;
  wire n4026_o;
  wire n4027_o;
  wire n4028_o;
  wire n4029_o;
  wire n4030_o;
  wire n4031_o;
  wire n4032_o;
  wire n4034_o;
  wire n4035_o;
  wire n4036_o;
  wire n4037_o;
  wire n4038_o;
  wire n4039_o;
  wire n4040_o;
  wire n4042_o;
  wire n4043_o;
  wire n4044_o;
  wire n4045_o;
  wire n4046_o;
  wire n4047_o;
  wire n4048_o;
  wire n4050_o;
  wire n4051_o;
  wire n4052_o;
  wire n4053_o;
  wire n4054_o;
  wire n4055_o;
  wire n4056_o;
  wire n4058_o;
  wire n4059_o;
  wire n4060_o;
  wire n4061_o;
  wire n4062_o;
  wire n4063_o;
  wire n4064_o;
  wire n4066_o;
  wire n4067_o;
  wire n4068_o;
  wire n4069_o;
  wire n4070_o;
  wire n4071_o;
  wire n4072_o;
  wire n4074_o;
  wire n4075_o;
  wire n4076_o;
  wire n4077_o;
  wire n4078_o;
  wire n4079_o;
  wire n4080_o;
  wire n4082_o;
  wire n4083_o;
  wire n4084_o;
  wire n4085_o;
  wire n4086_o;
  wire n4087_o;
  wire n4088_o;
  wire n4090_o;
  wire n4091_o;
  wire n4092_o;
  wire n4093_o;
  wire n4094_o;
  wire n4095_o;
  wire n4096_o;
  wire n4098_o;
  wire n4099_o;
  wire n4100_o;
  wire n4101_o;
  wire n4102_o;
  wire n4103_o;
  wire n4104_o;
  wire n4106_o;
  wire n4107_o;
  wire n4108_o;
  wire n4109_o;
  wire n4110_o;
  wire n4111_o;
  wire n4112_o;
  wire n4114_o;
  wire n4115_o;
  wire n4116_o;
  wire n4117_o;
  wire n4118_o;
  wire n4119_o;
  wire n4120_o;
  wire n4122_o;
  wire n4123_o;
  wire n4124_o;
  wire n4125_o;
  wire n4126_o;
  wire n4127_o;
  wire n4128_o;
  wire n4130_o;
  wire n4131_o;
  wire n4132_o;
  wire n4133_o;
  wire n4134_o;
  wire n4135_o;
  wire n4136_o;
  wire n4138_o;
  wire n4139_o;
  wire n4140_o;
  wire n4141_o;
  wire n4142_o;
  wire n4143_o;
  wire n4144_o;
  wire n4146_o;
  wire n4147_o;
  wire n4148_o;
  wire n4149_o;
  wire n4150_o;
  wire n4151_o;
  wire n4152_o;
  wire n4154_o;
  wire n4155_o;
  wire n4156_o;
  wire n4157_o;
  wire n4158_o;
  wire n4159_o;
  wire n4160_o;
  wire n4162_o;
  wire n4163_o;
  wire n4164_o;
  wire n4165_o;
  wire n4166_o;
  wire n4167_o;
  wire n4168_o;
  wire n4170_o;
  wire n4171_o;
  wire n4172_o;
  wire n4173_o;
  wire n4174_o;
  wire n4175_o;
  wire n4176_o;
  wire n4178_o;
  wire n4179_o;
  wire n4180_o;
  wire n4181_o;
  wire n4182_o;
  wire n4183_o;
  wire n4184_o;
  wire n4186_o;
  wire n4187_o;
  wire n4188_o;
  wire n4189_o;
  wire n4190_o;
  wire n4191_o;
  wire n4192_o;
  wire n4194_o;
  wire n4195_o;
  wire n4196_o;
  wire n4197_o;
  wire n4198_o;
  wire n4199_o;
  wire n4200_o;
  wire n4202_o;
  wire n4203_o;
  wire n4204_o;
  wire n4205_o;
  wire n4206_o;
  wire n4207_o;
  wire n4208_o;
  wire n4210_o;
  wire n4211_o;
  wire n4212_o;
  wire n4213_o;
  wire n4214_o;
  wire n4215_o;
  wire n4216_o;
  wire n4218_o;
  wire n4219_o;
  wire n4220_o;
  wire n4221_o;
  wire n4222_o;
  wire n4223_o;
  wire n4224_o;
  wire n4226_o;
  wire n4227_o;
  wire n4228_o;
  wire n4229_o;
  wire n4230_o;
  wire n4231_o;
  wire n4232_o;
  wire n4234_o;
  wire n4235_o;
  wire n4236_o;
  wire n4237_o;
  wire n4238_o;
  wire n4239_o;
  wire n4240_o;
  wire n4242_o;
  wire n4243_o;
  wire n4244_o;
  wire n4245_o;
  wire n4246_o;
  wire n4249_o;
  wire n4251_o;
  wire n4252_o;
  wire n4253_o;
  wire n4254_o;
  wire n4255_o;
  wire n4256_o;
  wire n4257_o;
  wire n4259_o;
  wire n4260_o;
  wire n4261_o;
  wire n4262_o;
  wire n4263_o;
  wire n4264_o;
  wire n4265_o;
  wire n4267_o;
  wire n4268_o;
  wire n4269_o;
  wire n4270_o;
  wire n4271_o;
  wire n4272_o;
  wire n4273_o;
  wire n4275_o;
  wire n4276_o;
  wire n4277_o;
  wire n4278_o;
  wire n4279_o;
  wire n4280_o;
  wire n4281_o;
  wire n4283_o;
  wire n4284_o;
  wire n4285_o;
  wire n4286_o;
  wire n4287_o;
  wire n4288_o;
  wire n4289_o;
  wire n4291_o;
  wire n4292_o;
  wire n4293_o;
  wire n4294_o;
  wire n4295_o;
  wire n4296_o;
  wire n4297_o;
  wire n4299_o;
  wire n4300_o;
  wire n4301_o;
  wire n4302_o;
  wire n4303_o;
  wire n4304_o;
  wire n4305_o;
  wire n4307_o;
  wire n4308_o;
  wire n4309_o;
  wire n4310_o;
  wire n4311_o;
  wire n4312_o;
  wire n4313_o;
  wire n4315_o;
  wire n4316_o;
  wire n4317_o;
  wire n4318_o;
  wire n4319_o;
  wire n4320_o;
  wire n4321_o;
  wire n4323_o;
  wire n4324_o;
  wire n4325_o;
  wire n4326_o;
  wire n4327_o;
  wire n4328_o;
  wire n4329_o;
  wire n4331_o;
  wire n4332_o;
  wire n4333_o;
  wire n4334_o;
  wire n4335_o;
  wire n4336_o;
  wire n4337_o;
  wire n4339_o;
  wire n4340_o;
  wire n4341_o;
  wire n4342_o;
  wire n4343_o;
  wire n4344_o;
  wire n4345_o;
  wire n4347_o;
  wire n4348_o;
  wire n4349_o;
  wire n4350_o;
  wire n4351_o;
  wire n4352_o;
  wire n4353_o;
  wire n4355_o;
  wire n4356_o;
  wire n4357_o;
  wire n4358_o;
  wire n4359_o;
  wire n4360_o;
  wire n4361_o;
  wire n4363_o;
  wire n4364_o;
  wire n4365_o;
  wire n4366_o;
  wire n4367_o;
  wire n4368_o;
  wire n4369_o;
  wire n4371_o;
  wire n4372_o;
  wire n4373_o;
  wire n4374_o;
  wire n4375_o;
  wire n4376_o;
  wire n4377_o;
  wire n4379_o;
  wire n4380_o;
  wire n4381_o;
  wire n4382_o;
  wire n4383_o;
  wire n4384_o;
  wire n4385_o;
  wire n4387_o;
  wire n4388_o;
  wire n4389_o;
  wire n4390_o;
  wire n4391_o;
  wire n4392_o;
  wire n4393_o;
  wire n4395_o;
  wire n4396_o;
  wire n4397_o;
  wire n4398_o;
  wire n4399_o;
  wire n4400_o;
  wire n4401_o;
  wire n4403_o;
  wire n4404_o;
  wire n4405_o;
  wire n4406_o;
  wire n4407_o;
  wire n4408_o;
  wire n4409_o;
  wire n4411_o;
  wire n4412_o;
  wire n4413_o;
  wire n4414_o;
  wire n4415_o;
  wire n4416_o;
  wire n4417_o;
  wire n4419_o;
  wire n4420_o;
  wire n4421_o;
  wire n4422_o;
  wire n4423_o;
  wire n4424_o;
  wire n4425_o;
  wire n4427_o;
  wire n4428_o;
  wire n4429_o;
  wire n4430_o;
  wire n4431_o;
  wire n4432_o;
  wire n4433_o;
  wire n4435_o;
  wire n4436_o;
  wire n4437_o;
  wire n4438_o;
  wire n4439_o;
  wire n4440_o;
  wire n4441_o;
  wire n4443_o;
  wire n4444_o;
  wire n4445_o;
  wire n4446_o;
  wire n4447_o;
  wire n4448_o;
  wire n4449_o;
  wire n4451_o;
  wire n4452_o;
  wire n4453_o;
  wire n4454_o;
  wire n4455_o;
  wire n4456_o;
  wire n4457_o;
  wire n4459_o;
  wire n4460_o;
  wire n4461_o;
  wire n4462_o;
  wire n4463_o;
  wire n4464_o;
  wire n4465_o;
  wire n4467_o;
  wire n4468_o;
  wire n4469_o;
  wire n4470_o;
  wire n4471_o;
  wire n4472_o;
  wire n4473_o;
  wire n4475_o;
  wire n4476_o;
  wire n4477_o;
  wire n4478_o;
  wire n4479_o;
  wire n4480_o;
  wire n4481_o;
  wire n4483_o;
  wire n4484_o;
  wire n4485_o;
  wire n4486_o;
  wire n4487_o;
  wire n4488_o;
  wire n4489_o;
  wire n4491_o;
  wire n4492_o;
  wire n4493_o;
  wire n4494_o;
  wire n4495_o;
  wire n4496_o;
  wire n4497_o;
  wire n4499_o;
  wire n4500_o;
  wire n4501_o;
  wire n4502_o;
  wire n4503_o;
  wire n4504_o;
  wire n4505_o;
  wire n4507_o;
  wire n4508_o;
  wire n4509_o;
  wire n4510_o;
  wire n4511_o;
  wire n4512_o;
  wire n4513_o;
  wire n4515_o;
  wire n4516_o;
  wire n4517_o;
  wire n4518_o;
  wire n4519_o;
  wire n4520_o;
  wire n4521_o;
  wire n4523_o;
  wire n4524_o;
  wire n4525_o;
  wire n4526_o;
  wire n4527_o;
  wire n4528_o;
  wire n4529_o;
  wire n4531_o;
  wire n4532_o;
  wire n4533_o;
  wire n4534_o;
  wire n4535_o;
  wire n4536_o;
  wire n4537_o;
  wire n4539_o;
  wire n4540_o;
  wire n4541_o;
  wire n4542_o;
  wire n4543_o;
  wire n4544_o;
  wire n4545_o;
  wire n4547_o;
  wire n4548_o;
  wire n4549_o;
  wire n4550_o;
  wire n4551_o;
  wire n4552_o;
  wire n4553_o;
  wire n4555_o;
  wire n4556_o;
  wire n4557_o;
  wire n4558_o;
  wire n4559_o;
  wire n4560_o;
  wire n4561_o;
  wire n4563_o;
  wire n4564_o;
  wire n4565_o;
  wire n4566_o;
  wire n4567_o;
  wire n4568_o;
  wire n4569_o;
  wire n4571_o;
  wire n4572_o;
  wire n4573_o;
  wire n4574_o;
  wire n4575_o;
  wire n4576_o;
  wire n4577_o;
  wire n4579_o;
  wire n4580_o;
  wire n4581_o;
  wire n4582_o;
  wire n4583_o;
  wire n4584_o;
  wire n4585_o;
  wire n4587_o;
  wire n4588_o;
  wire n4589_o;
  wire n4590_o;
  wire n4591_o;
  wire n4592_o;
  wire n4593_o;
  wire n4595_o;
  wire n4596_o;
  wire n4597_o;
  wire n4598_o;
  wire n4599_o;
  wire n4600_o;
  wire n4601_o;
  wire n4603_o;
  wire n4604_o;
  wire n4605_o;
  wire n4606_o;
  wire n4607_o;
  wire n4608_o;
  wire n4609_o;
  wire n4611_o;
  wire n4612_o;
  wire n4613_o;
  wire n4614_o;
  wire n4615_o;
  wire n4616_o;
  wire n4617_o;
  wire n4619_o;
  wire n4620_o;
  wire n4621_o;
  wire n4622_o;
  wire n4623_o;
  wire n4624_o;
  wire n4625_o;
  wire n4627_o;
  wire n4628_o;
  wire n4629_o;
  wire n4630_o;
  wire n4631_o;
  wire n4632_o;
  wire n4633_o;
  wire n4635_o;
  wire n4636_o;
  wire n4637_o;
  wire n4638_o;
  wire n4639_o;
  wire n4640_o;
  wire n4641_o;
  wire n4643_o;
  wire n4644_o;
  wire n4645_o;
  wire n4646_o;
  wire n4647_o;
  wire n4648_o;
  wire n4649_o;
  wire n4651_o;
  wire n4652_o;
  wire n4653_o;
  wire n4654_o;
  wire n4655_o;
  wire n4656_o;
  wire n4657_o;
  wire n4659_o;
  wire n4660_o;
  wire n4661_o;
  wire n4662_o;
  wire n4663_o;
  wire n4664_o;
  wire n4665_o;
  wire n4667_o;
  wire n4668_o;
  wire n4669_o;
  wire n4670_o;
  wire n4671_o;
  wire n4672_o;
  wire n4673_o;
  wire n4675_o;
  wire n4676_o;
  wire n4677_o;
  wire n4678_o;
  wire n4679_o;
  wire n4680_o;
  wire n4681_o;
  wire n4683_o;
  wire n4684_o;
  wire n4685_o;
  wire n4686_o;
  wire n4687_o;
  wire n4688_o;
  wire n4689_o;
  wire n4691_o;
  wire n4692_o;
  wire n4693_o;
  wire n4694_o;
  wire n4695_o;
  wire n4696_o;
  wire n4697_o;
  wire n4699_o;
  wire n4700_o;
  wire n4701_o;
  wire n4702_o;
  wire n4703_o;
  wire n4704_o;
  wire n4705_o;
  wire n4707_o;
  wire n4708_o;
  wire n4709_o;
  wire n4710_o;
  wire n4711_o;
  wire n4712_o;
  wire n4713_o;
  wire n4715_o;
  wire n4716_o;
  wire n4717_o;
  wire n4718_o;
  wire n4719_o;
  wire n4720_o;
  wire n4721_o;
  wire n4723_o;
  wire n4724_o;
  wire n4725_o;
  wire n4726_o;
  wire n4727_o;
  wire n4728_o;
  wire n4729_o;
  wire n4731_o;
  wire n4732_o;
  wire n4733_o;
  wire n4734_o;
  wire n4735_o;
  wire n4736_o;
  wire n4737_o;
  wire n4739_o;
  wire n4740_o;
  wire n4741_o;
  wire n4742_o;
  wire n4743_o;
  wire n4744_o;
  wire n4745_o;
  wire n4747_o;
  wire n4748_o;
  wire n4749_o;
  wire n4750_o;
  wire n4751_o;
  wire n4752_o;
  wire n4753_o;
  wire n4755_o;
  wire n4756_o;
  wire n4757_o;
  wire n4758_o;
  wire n4759_o;
  wire n4760_o;
  wire n4761_o;
  wire n4763_o;
  wire n4764_o;
  wire n4765_o;
  wire n4766_o;
  wire n4767_o;
  wire n4768_o;
  wire n4769_o;
  wire n4771_o;
  wire n4772_o;
  wire n4773_o;
  wire n4774_o;
  wire n4775_o;
  wire n4776_o;
  wire n4777_o;
  wire n4779_o;
  wire n4780_o;
  wire n4781_o;
  wire n4782_o;
  wire n4783_o;
  wire n4784_o;
  wire n4785_o;
  wire n4787_o;
  wire n4788_o;
  wire n4789_o;
  wire n4790_o;
  wire n4791_o;
  wire n4792_o;
  wire n4793_o;
  wire n4795_o;
  wire n4796_o;
  wire n4797_o;
  wire n4798_o;
  wire n4799_o;
  wire n4800_o;
  wire n4801_o;
  wire n4803_o;
  wire n4804_o;
  wire n4805_o;
  wire n4806_o;
  wire n4807_o;
  wire n4808_o;
  wire n4809_o;
  wire n4811_o;
  wire n4812_o;
  wire n4813_o;
  wire n4814_o;
  wire n4815_o;
  wire n4816_o;
  wire n4817_o;
  wire n4819_o;
  wire n4820_o;
  wire n4821_o;
  wire n4822_o;
  wire n4823_o;
  wire n4824_o;
  wire n4825_o;
  wire n4827_o;
  wire n4828_o;
  wire n4829_o;
  wire n4830_o;
  wire n4831_o;
  wire n4832_o;
  wire n4833_o;
  wire n4835_o;
  wire n4836_o;
  wire n4837_o;
  wire n4838_o;
  wire n4839_o;
  wire n4840_o;
  wire n4841_o;
  wire n4843_o;
  wire n4844_o;
  wire n4845_o;
  wire n4846_o;
  wire n4847_o;
  wire n4848_o;
  wire n4849_o;
  wire n4851_o;
  wire n4852_o;
  wire n4853_o;
  wire n4854_o;
  wire n4855_o;
  wire n4856_o;
  wire n4857_o;
  wire n4859_o;
  wire n4860_o;
  wire n4861_o;
  wire n4862_o;
  wire n4863_o;
  wire n4864_o;
  wire n4865_o;
  wire n4867_o;
  wire n4868_o;
  wire n4869_o;
  wire n4870_o;
  wire n4871_o;
  wire n4872_o;
  wire n4873_o;
  wire n4875_o;
  wire n4876_o;
  wire n4877_o;
  wire n4878_o;
  wire n4879_o;
  wire n4880_o;
  wire n4881_o;
  wire n4883_o;
  wire n4884_o;
  wire n4885_o;
  wire n4886_o;
  wire n4887_o;
  wire n4888_o;
  wire n4889_o;
  wire n4891_o;
  wire n4892_o;
  wire n4893_o;
  wire n4894_o;
  wire n4895_o;
  wire n4896_o;
  wire n4897_o;
  wire n4899_o;
  wire n4900_o;
  wire n4901_o;
  wire n4902_o;
  wire n4903_o;
  wire n4904_o;
  wire n4905_o;
  wire n4907_o;
  wire n4908_o;
  wire n4909_o;
  wire n4910_o;
  wire n4911_o;
  wire n4912_o;
  wire n4913_o;
  wire n4915_o;
  wire n4916_o;
  wire n4917_o;
  wire n4918_o;
  wire n4919_o;
  wire n4920_o;
  wire n4921_o;
  wire n4923_o;
  wire n4924_o;
  wire n4925_o;
  wire n4926_o;
  wire n4927_o;
  wire n4928_o;
  wire n4929_o;
  wire n4931_o;
  wire n4932_o;
  wire n4933_o;
  wire n4934_o;
  wire n4935_o;
  wire n4936_o;
  wire n4937_o;
  wire n4939_o;
  wire n4940_o;
  wire n4941_o;
  wire n4942_o;
  wire n4943_o;
  wire n4944_o;
  wire n4945_o;
  wire n4947_o;
  wire n4948_o;
  wire n4949_o;
  wire n4950_o;
  wire n4951_o;
  wire n4952_o;
  wire n4953_o;
  wire n4955_o;
  wire n4956_o;
  wire n4957_o;
  wire n4958_o;
  wire n4959_o;
  wire n4960_o;
  wire n4961_o;
  wire n4963_o;
  wire n4964_o;
  wire n4965_o;
  wire n4966_o;
  wire n4967_o;
  wire n4968_o;
  wire n4969_o;
  wire n4971_o;
  wire n4972_o;
  wire n4973_o;
  wire n4974_o;
  wire n4975_o;
  wire n4976_o;
  wire n4977_o;
  wire n4979_o;
  wire n4980_o;
  wire n4981_o;
  wire n4982_o;
  wire n4983_o;
  wire n4984_o;
  wire n4985_o;
  wire n4987_o;
  wire n4988_o;
  wire n4989_o;
  wire n4990_o;
  wire n4991_o;
  wire n4993_o;
  wire n4994_o;
  wire n4995_o;
  wire [89:0] n4998_o;
  wire [90:0] n4999_o;
  wire [91:0] n5000_o;
  wire n5001_o;
  wire [92:0] n5002_o;
  reg [90:0] n5006_q;
  reg [92:0] n5007_q;
  wire n5008_o;
  wire [90:0] n5009_o;
  wire [92:0] n5010_o;
  assign enable_o = n5008_o;
  assign data_o = feedback;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n5009_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n5010_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n4994_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n5006_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n5007_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3520_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3522_o = enable_sreg_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3523_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3524_o = ~n3523_o;
  assign n3525_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3526_o = n3522_o ? n3524_o : n3525_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3527_o = n3520_o ? 1'b0 : n3526_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3528_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3530_o = enable_sreg_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3531_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3532_o = ~n3531_o;
  assign n3533_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3534_o = n3530_o ? n3532_o : n3533_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3535_o = n3528_o ? 1'b0 : n3534_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3536_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3538_o = enable_sreg_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3539_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3540_o = ~n3539_o;
  assign n3541_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3542_o = n3538_o ? n3540_o : n3541_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3543_o = n3536_o ? 1'b0 : n3542_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3544_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3546_o = enable_sreg_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3547_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3548_o = ~n3547_o;
  assign n3549_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3550_o = n3546_o ? n3548_o : n3549_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3551_o = n3544_o ? 1'b0 : n3550_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3552_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3554_o = enable_sreg_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3555_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3556_o = ~n3555_o;
  assign n3557_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3558_o = n3554_o ? n3556_o : n3557_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3559_o = n3552_o ? 1'b0 : n3558_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3560_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3562_o = enable_sreg_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3563_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3564_o = ~n3563_o;
  assign n3565_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3566_o = n3562_o ? n3564_o : n3565_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3567_o = n3560_o ? 1'b0 : n3566_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3568_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3570_o = enable_sreg_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3571_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3572_o = ~n3571_o;
  assign n3573_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3574_o = n3570_o ? n3572_o : n3573_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3575_o = n3568_o ? 1'b0 : n3574_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3576_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3578_o = enable_sreg_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3579_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3580_o = ~n3579_o;
  assign n3581_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3582_o = n3578_o ? n3580_o : n3581_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3583_o = n3576_o ? 1'b0 : n3582_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3584_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3586_o = enable_sreg_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3587_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3588_o = ~n3587_o;
  assign n3589_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3590_o = n3586_o ? n3588_o : n3589_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3591_o = n3584_o ? 1'b0 : n3590_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3592_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3594_o = enable_sreg_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3595_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3596_o = ~n3595_o;
  assign n3597_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3598_o = n3594_o ? n3596_o : n3597_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3599_o = n3592_o ? 1'b0 : n3598_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3600_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3602_o = enable_sreg_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3603_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3604_o = ~n3603_o;
  assign n3605_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3606_o = n3602_o ? n3604_o : n3605_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3607_o = n3600_o ? 1'b0 : n3606_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3608_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3610_o = enable_sreg_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3611_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3612_o = ~n3611_o;
  assign n3613_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3614_o = n3610_o ? n3612_o : n3613_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3615_o = n3608_o ? 1'b0 : n3614_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3616_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3618_o = enable_sreg_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3619_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3620_o = ~n3619_o;
  assign n3621_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3622_o = n3618_o ? n3620_o : n3621_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3623_o = n3616_o ? 1'b0 : n3622_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3624_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3626_o = enable_sreg_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3627_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3628_o = ~n3627_o;
  assign n3629_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3630_o = n3626_o ? n3628_o : n3629_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3631_o = n3624_o ? 1'b0 : n3630_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3632_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3634_o = enable_sreg_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3635_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3636_o = ~n3635_o;
  assign n3637_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3638_o = n3634_o ? n3636_o : n3637_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3639_o = n3632_o ? 1'b0 : n3638_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3640_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3642_o = enable_sreg_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3643_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3644_o = ~n3643_o;
  assign n3645_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3646_o = n3642_o ? n3644_o : n3645_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3647_o = n3640_o ? 1'b0 : n3646_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3648_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3650_o = enable_sreg_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3651_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3652_o = ~n3651_o;
  assign n3653_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3654_o = n3650_o ? n3652_o : n3653_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3655_o = n3648_o ? 1'b0 : n3654_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3656_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3658_o = enable_sreg_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3659_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3660_o = ~n3659_o;
  assign n3661_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3662_o = n3658_o ? n3660_o : n3661_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3663_o = n3656_o ? 1'b0 : n3662_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3664_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3666_o = enable_sreg_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3667_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3668_o = ~n3667_o;
  assign n3669_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3670_o = n3666_o ? n3668_o : n3669_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3671_o = n3664_o ? 1'b0 : n3670_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3672_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3674_o = enable_sreg_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3675_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3676_o = ~n3675_o;
  assign n3677_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3678_o = n3674_o ? n3676_o : n3677_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3679_o = n3672_o ? 1'b0 : n3678_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3680_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3682_o = enable_sreg_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3683_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3684_o = ~n3683_o;
  assign n3685_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3686_o = n3682_o ? n3684_o : n3685_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3687_o = n3680_o ? 1'b0 : n3686_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3688_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3690_o = enable_sreg_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3691_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3692_o = ~n3691_o;
  assign n3693_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3694_o = n3690_o ? n3692_o : n3693_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3695_o = n3688_o ? 1'b0 : n3694_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3696_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3698_o = enable_sreg_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3699_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3700_o = ~n3699_o;
  assign n3701_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3702_o = n3698_o ? n3700_o : n3701_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3703_o = n3696_o ? 1'b0 : n3702_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3704_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3706_o = enable_sreg_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3707_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3708_o = ~n3707_o;
  assign n3709_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3710_o = n3706_o ? n3708_o : n3709_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3711_o = n3704_o ? 1'b0 : n3710_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3712_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3714_o = enable_sreg_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3715_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3716_o = ~n3715_o;
  assign n3717_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3718_o = n3714_o ? n3716_o : n3717_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3719_o = n3712_o ? 1'b0 : n3718_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3720_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3722_o = enable_sreg_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3723_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3724_o = ~n3723_o;
  assign n3725_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3726_o = n3722_o ? n3724_o : n3725_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3727_o = n3720_o ? 1'b0 : n3726_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3728_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3730_o = enable_sreg_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3731_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3732_o = ~n3731_o;
  assign n3733_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3734_o = n3730_o ? n3732_o : n3733_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3735_o = n3728_o ? 1'b0 : n3734_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3736_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3738_o = enable_sreg_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3739_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3740_o = ~n3739_o;
  assign n3741_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3742_o = n3738_o ? n3740_o : n3741_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3743_o = n3736_o ? 1'b0 : n3742_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3744_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3746_o = enable_sreg_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3747_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3748_o = ~n3747_o;
  assign n3749_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3750_o = n3746_o ? n3748_o : n3749_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3751_o = n3744_o ? 1'b0 : n3750_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3752_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3754_o = enable_sreg_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3755_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3756_o = ~n3755_o;
  assign n3757_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3758_o = n3754_o ? n3756_o : n3757_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3759_o = n3752_o ? 1'b0 : n3758_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3760_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3762_o = enable_sreg_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3763_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3764_o = ~n3763_o;
  assign n3765_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3766_o = n3762_o ? n3764_o : n3765_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3767_o = n3760_o ? 1'b0 : n3766_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3768_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3770_o = enable_sreg_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3771_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3772_o = ~n3771_o;
  assign n3773_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3774_o = n3770_o ? n3772_o : n3773_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3775_o = n3768_o ? 1'b0 : n3774_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3776_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3778_o = enable_sreg_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3779_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3780_o = ~n3779_o;
  assign n3781_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3782_o = n3778_o ? n3780_o : n3781_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3783_o = n3776_o ? 1'b0 : n3782_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3784_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3786_o = enable_sreg_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3787_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3788_o = ~n3787_o;
  assign n3789_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3790_o = n3786_o ? n3788_o : n3789_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3791_o = n3784_o ? 1'b0 : n3790_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3792_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3794_o = enable_sreg_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3795_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3796_o = ~n3795_o;
  assign n3797_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3798_o = n3794_o ? n3796_o : n3797_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3799_o = n3792_o ? 1'b0 : n3798_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3800_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3802_o = enable_sreg_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3803_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3804_o = ~n3803_o;
  assign n3805_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3806_o = n3802_o ? n3804_o : n3805_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3807_o = n3800_o ? 1'b0 : n3806_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3808_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3810_o = enable_sreg_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3811_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3812_o = ~n3811_o;
  assign n3813_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3814_o = n3810_o ? n3812_o : n3813_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3815_o = n3808_o ? 1'b0 : n3814_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3816_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3818_o = enable_sreg_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3819_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3820_o = ~n3819_o;
  assign n3821_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3822_o = n3818_o ? n3820_o : n3821_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3823_o = n3816_o ? 1'b0 : n3822_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3824_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3826_o = enable_sreg_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3827_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3828_o = ~n3827_o;
  assign n3829_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3830_o = n3826_o ? n3828_o : n3829_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3831_o = n3824_o ? 1'b0 : n3830_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3832_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3834_o = enable_sreg_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3835_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3836_o = ~n3835_o;
  assign n3837_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3838_o = n3834_o ? n3836_o : n3837_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3839_o = n3832_o ? 1'b0 : n3838_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3840_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3842_o = enable_sreg_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3843_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3844_o = ~n3843_o;
  assign n3845_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3846_o = n3842_o ? n3844_o : n3845_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3847_o = n3840_o ? 1'b0 : n3846_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3848_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3850_o = enable_sreg_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3851_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3852_o = ~n3851_o;
  assign n3853_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3854_o = n3850_o ? n3852_o : n3853_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3855_o = n3848_o ? 1'b0 : n3854_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3856_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3858_o = enable_sreg_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3859_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3860_o = ~n3859_o;
  assign n3861_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3862_o = n3858_o ? n3860_o : n3861_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3863_o = n3856_o ? 1'b0 : n3862_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3864_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3866_o = enable_sreg_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3867_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3868_o = ~n3867_o;
  assign n3869_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3870_o = n3866_o ? n3868_o : n3869_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3871_o = n3864_o ? 1'b0 : n3870_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3872_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3874_o = enable_sreg_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3875_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3876_o = ~n3875_o;
  assign n3877_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3878_o = n3874_o ? n3876_o : n3877_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3879_o = n3872_o ? 1'b0 : n3878_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3880_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3882_o = enable_sreg_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3883_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3884_o = ~n3883_o;
  assign n3885_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3886_o = n3882_o ? n3884_o : n3885_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3887_o = n3880_o ? 1'b0 : n3886_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3888_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3890_o = enable_sreg_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3891_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3892_o = ~n3891_o;
  assign n3893_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3894_o = n3890_o ? n3892_o : n3893_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3895_o = n3888_o ? 1'b0 : n3894_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3896_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3898_o = enable_sreg_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3899_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3900_o = ~n3899_o;
  assign n3901_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3902_o = n3898_o ? n3900_o : n3901_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3903_o = n3896_o ? 1'b0 : n3902_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3904_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3906_o = enable_sreg_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3907_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3908_o = ~n3907_o;
  assign n3909_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3910_o = n3906_o ? n3908_o : n3909_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3911_o = n3904_o ? 1'b0 : n3910_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3912_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3914_o = enable_sreg_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3915_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3916_o = ~n3915_o;
  assign n3917_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3918_o = n3914_o ? n3916_o : n3917_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3919_o = n3912_o ? 1'b0 : n3918_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3920_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3922_o = enable_sreg_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3923_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3924_o = ~n3923_o;
  assign n3925_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3926_o = n3922_o ? n3924_o : n3925_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3927_o = n3920_o ? 1'b0 : n3926_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3928_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3930_o = enable_sreg_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3931_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3932_o = ~n3931_o;
  assign n3933_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3934_o = n3930_o ? n3932_o : n3933_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3935_o = n3928_o ? 1'b0 : n3934_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3936_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3938_o = enable_sreg_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3939_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3940_o = ~n3939_o;
  assign n3941_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3942_o = n3938_o ? n3940_o : n3941_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3943_o = n3936_o ? 1'b0 : n3942_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3944_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3946_o = enable_sreg_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3947_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3948_o = ~n3947_o;
  assign n3949_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3950_o = n3946_o ? n3948_o : n3949_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3951_o = n3944_o ? 1'b0 : n3950_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3952_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3954_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3955_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3956_o = ~n3955_o;
  assign n3957_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3958_o = n3954_o ? n3956_o : n3957_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3959_o = n3952_o ? 1'b0 : n3958_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3960_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3962_o = enable_sreg_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3963_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3964_o = ~n3963_o;
  assign n3965_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3966_o = n3962_o ? n3964_o : n3965_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3967_o = n3960_o ? 1'b0 : n3966_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3968_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3970_o = enable_sreg_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3971_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3972_o = ~n3971_o;
  assign n3973_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3974_o = n3970_o ? n3972_o : n3973_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3975_o = n3968_o ? 1'b0 : n3974_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3976_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3978_o = enable_sreg_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3979_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3980_o = ~n3979_o;
  assign n3981_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3982_o = n3978_o ? n3980_o : n3981_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3983_o = n3976_o ? 1'b0 : n3982_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3984_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3986_o = enable_sreg_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3987_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3988_o = ~n3987_o;
  assign n3989_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3990_o = n3986_o ? n3988_o : n3989_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3991_o = n3984_o ? 1'b0 : n3990_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n3992_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n3994_o = enable_sreg_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n3995_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n3996_o = ~n3995_o;
  assign n3997_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n3998_o = n3994_o ? n3996_o : n3997_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n3999_o = n3992_o ? 1'b0 : n3998_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4000_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4002_o = enable_sreg_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4003_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4004_o = ~n4003_o;
  assign n4005_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4006_o = n4002_o ? n4004_o : n4005_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4007_o = n4000_o ? 1'b0 : n4006_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4008_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4010_o = enable_sreg_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4011_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4012_o = ~n4011_o;
  assign n4013_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4014_o = n4010_o ? n4012_o : n4013_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4015_o = n4008_o ? 1'b0 : n4014_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4016_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4018_o = enable_sreg_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4019_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4020_o = ~n4019_o;
  assign n4021_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4022_o = n4018_o ? n4020_o : n4021_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4023_o = n4016_o ? 1'b0 : n4022_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4024_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4026_o = enable_sreg_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4027_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4028_o = ~n4027_o;
  assign n4029_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4030_o = n4026_o ? n4028_o : n4029_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4031_o = n4024_o ? 1'b0 : n4030_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4032_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4034_o = enable_sreg_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4035_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4036_o = ~n4035_o;
  assign n4037_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4038_o = n4034_o ? n4036_o : n4037_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4039_o = n4032_o ? 1'b0 : n4038_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4040_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4042_o = enable_sreg_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4043_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4044_o = ~n4043_o;
  assign n4045_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4046_o = n4042_o ? n4044_o : n4045_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4047_o = n4040_o ? 1'b0 : n4046_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4048_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4050_o = enable_sreg_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4051_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4052_o = ~n4051_o;
  assign n4053_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4054_o = n4050_o ? n4052_o : n4053_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4055_o = n4048_o ? 1'b0 : n4054_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4056_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4058_o = enable_sreg_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4059_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4060_o = ~n4059_o;
  assign n4061_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4062_o = n4058_o ? n4060_o : n4061_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4063_o = n4056_o ? 1'b0 : n4062_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4064_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4066_o = enable_sreg_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4067_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4068_o = ~n4067_o;
  assign n4069_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4070_o = n4066_o ? n4068_o : n4069_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4071_o = n4064_o ? 1'b0 : n4070_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4072_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4074_o = enable_sreg_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4075_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4076_o = ~n4075_o;
  assign n4077_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4078_o = n4074_o ? n4076_o : n4077_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4079_o = n4072_o ? 1'b0 : n4078_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4080_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4082_o = enable_sreg_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4083_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4084_o = ~n4083_o;
  assign n4085_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4086_o = n4082_o ? n4084_o : n4085_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4087_o = n4080_o ? 1'b0 : n4086_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4088_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4090_o = enable_sreg_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4091_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4092_o = ~n4091_o;
  assign n4093_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4094_o = n4090_o ? n4092_o : n4093_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4095_o = n4088_o ? 1'b0 : n4094_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4096_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4098_o = enable_sreg_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4099_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4100_o = ~n4099_o;
  assign n4101_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4102_o = n4098_o ? n4100_o : n4101_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4103_o = n4096_o ? 1'b0 : n4102_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4104_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4106_o = enable_sreg_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4107_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4108_o = ~n4107_o;
  assign n4109_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4110_o = n4106_o ? n4108_o : n4109_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4111_o = n4104_o ? 1'b0 : n4110_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4112_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4114_o = enable_sreg_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4115_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4116_o = ~n4115_o;
  assign n4117_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4118_o = n4114_o ? n4116_o : n4117_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4119_o = n4112_o ? 1'b0 : n4118_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4120_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4122_o = enable_sreg_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4123_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4124_o = ~n4123_o;
  assign n4125_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4126_o = n4122_o ? n4124_o : n4125_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4127_o = n4120_o ? 1'b0 : n4126_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4128_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4130_o = enable_sreg_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4131_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4132_o = ~n4131_o;
  assign n4133_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4134_o = n4130_o ? n4132_o : n4133_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4135_o = n4128_o ? 1'b0 : n4134_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4136_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4138_o = enable_sreg_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4139_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4140_o = ~n4139_o;
  assign n4141_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4142_o = n4138_o ? n4140_o : n4141_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4143_o = n4136_o ? 1'b0 : n4142_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4144_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4146_o = enable_sreg_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4147_o = inv_chain_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4148_o = ~n4147_o;
  assign n4149_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4150_o = n4146_o ? n4148_o : n4149_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4151_o = n4144_o ? 1'b0 : n4150_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4152_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4154_o = enable_sreg_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4155_o = inv_chain_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4156_o = ~n4155_o;
  assign n4157_o = inv_chain_s[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4158_o = n4154_o ? n4156_o : n4157_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4159_o = n4152_o ? 1'b0 : n4158_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4160_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4162_o = enable_sreg_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4163_o = inv_chain_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4164_o = ~n4163_o;
  assign n4165_o = inv_chain_s[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4166_o = n4162_o ? n4164_o : n4165_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4167_o = n4160_o ? 1'b0 : n4166_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4168_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4170_o = enable_sreg_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4171_o = inv_chain_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4172_o = ~n4171_o;
  assign n4173_o = inv_chain_s[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4174_o = n4170_o ? n4172_o : n4173_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4175_o = n4168_o ? 1'b0 : n4174_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4176_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4178_o = enable_sreg_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4179_o = inv_chain_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4180_o = ~n4179_o;
  assign n4181_o = inv_chain_s[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4182_o = n4178_o ? n4180_o : n4181_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4183_o = n4176_o ? 1'b0 : n4182_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4184_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4186_o = enable_sreg_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4187_o = inv_chain_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4188_o = ~n4187_o;
  assign n4189_o = inv_chain_s[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4190_o = n4186_o ? n4188_o : n4189_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4191_o = n4184_o ? 1'b0 : n4190_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4192_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4194_o = enable_sreg_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4195_o = inv_chain_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4196_o = ~n4195_o;
  assign n4197_o = inv_chain_s[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4198_o = n4194_o ? n4196_o : n4197_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4199_o = n4192_o ? 1'b0 : n4198_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4200_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4202_o = enable_sreg_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4203_o = inv_chain_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4204_o = ~n4203_o;
  assign n4205_o = inv_chain_s[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4206_o = n4202_o ? n4204_o : n4205_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4207_o = n4200_o ? 1'b0 : n4206_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4208_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4210_o = enable_sreg_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4211_o = inv_chain_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4212_o = ~n4211_o;
  assign n4213_o = inv_chain_s[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4214_o = n4210_o ? n4212_o : n4213_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4215_o = n4208_o ? 1'b0 : n4214_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4216_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4218_o = enable_sreg_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4219_o = inv_chain_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4220_o = ~n4219_o;
  assign n4221_o = inv_chain_s[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4222_o = n4218_o ? n4220_o : n4221_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4223_o = n4216_o ? 1'b0 : n4222_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4224_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4226_o = enable_sreg_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4227_o = inv_chain_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4228_o = ~n4227_o;
  assign n4229_o = inv_chain_s[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4230_o = n4226_o ? n4228_o : n4229_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4231_o = n4224_o ? 1'b0 : n4230_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4232_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4234_o = enable_sreg_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n4235_o = inv_chain_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n4236_o = ~n4235_o;
  assign n4237_o = inv_chain_s[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4238_o = n4234_o ? n4236_o : n4237_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4239_o = n4232_o ? 1'b0 : n4238_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n4240_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n4242_o = enable_sreg_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n4243_o = ~feedback;
  assign n4244_o = inv_chain_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n4245_o = n4242_o ? n4243_o : n4244_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n4246_o = n4240_o ? 1'b0 : n4245_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4249_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4251_o = enable_sreg_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4252_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4253_o = ~n4252_o;
  assign n4254_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4255_o = n4251_o ? n4253_o : n4254_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4256_o = n4249_o ? 1'b0 : n4255_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4257_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4259_o = enable_sreg_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4260_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4261_o = ~n4260_o;
  assign n4262_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4263_o = n4259_o ? n4261_o : n4262_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4264_o = n4257_o ? 1'b0 : n4263_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4265_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4267_o = enable_sreg_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4268_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4269_o = ~n4268_o;
  assign n4270_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4271_o = n4267_o ? n4269_o : n4270_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4272_o = n4265_o ? 1'b0 : n4271_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4273_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4275_o = enable_sreg_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4276_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4277_o = ~n4276_o;
  assign n4278_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4279_o = n4275_o ? n4277_o : n4278_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4280_o = n4273_o ? 1'b0 : n4279_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4281_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4283_o = enable_sreg_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4284_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4285_o = ~n4284_o;
  assign n4286_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4287_o = n4283_o ? n4285_o : n4286_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4288_o = n4281_o ? 1'b0 : n4287_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4289_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4291_o = enable_sreg_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4292_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4293_o = ~n4292_o;
  assign n4294_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4295_o = n4291_o ? n4293_o : n4294_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4296_o = n4289_o ? 1'b0 : n4295_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4297_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4299_o = enable_sreg_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4300_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4301_o = ~n4300_o;
  assign n4302_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4303_o = n4299_o ? n4301_o : n4302_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4304_o = n4297_o ? 1'b0 : n4303_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4305_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4307_o = enable_sreg_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4308_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4309_o = ~n4308_o;
  assign n4310_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4311_o = n4307_o ? n4309_o : n4310_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4312_o = n4305_o ? 1'b0 : n4311_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4313_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4315_o = enable_sreg_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4316_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4317_o = ~n4316_o;
  assign n4318_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4319_o = n4315_o ? n4317_o : n4318_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4320_o = n4313_o ? 1'b0 : n4319_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4321_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4323_o = enable_sreg_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4324_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4325_o = ~n4324_o;
  assign n4326_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4327_o = n4323_o ? n4325_o : n4326_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4328_o = n4321_o ? 1'b0 : n4327_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4329_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4331_o = enable_sreg_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4332_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4333_o = ~n4332_o;
  assign n4334_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4335_o = n4331_o ? n4333_o : n4334_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4336_o = n4329_o ? 1'b0 : n4335_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4337_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4339_o = enable_sreg_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4340_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4341_o = ~n4340_o;
  assign n4342_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4343_o = n4339_o ? n4341_o : n4342_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4344_o = n4337_o ? 1'b0 : n4343_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4345_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4347_o = enable_sreg_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4348_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4349_o = ~n4348_o;
  assign n4350_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4351_o = n4347_o ? n4349_o : n4350_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4352_o = n4345_o ? 1'b0 : n4351_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4353_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4355_o = enable_sreg_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4356_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4357_o = ~n4356_o;
  assign n4358_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4359_o = n4355_o ? n4357_o : n4358_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4360_o = n4353_o ? 1'b0 : n4359_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4361_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4363_o = enable_sreg_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4364_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4365_o = ~n4364_o;
  assign n4366_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4367_o = n4363_o ? n4365_o : n4366_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4368_o = n4361_o ? 1'b0 : n4367_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4369_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4371_o = enable_sreg_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4372_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4373_o = ~n4372_o;
  assign n4374_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4375_o = n4371_o ? n4373_o : n4374_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4376_o = n4369_o ? 1'b0 : n4375_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4377_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4379_o = enable_sreg_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4380_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4381_o = ~n4380_o;
  assign n4382_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4383_o = n4379_o ? n4381_o : n4382_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4384_o = n4377_o ? 1'b0 : n4383_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4385_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4387_o = enable_sreg_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4388_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4389_o = ~n4388_o;
  assign n4390_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4391_o = n4387_o ? n4389_o : n4390_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4392_o = n4385_o ? 1'b0 : n4391_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4393_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4395_o = enable_sreg_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4396_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4397_o = ~n4396_o;
  assign n4398_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4399_o = n4395_o ? n4397_o : n4398_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4400_o = n4393_o ? 1'b0 : n4399_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4401_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4403_o = enable_sreg_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4404_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4405_o = ~n4404_o;
  assign n4406_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4407_o = n4403_o ? n4405_o : n4406_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4408_o = n4401_o ? 1'b0 : n4407_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4409_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4411_o = enable_sreg_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4412_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4413_o = ~n4412_o;
  assign n4414_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4415_o = n4411_o ? n4413_o : n4414_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4416_o = n4409_o ? 1'b0 : n4415_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4417_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4419_o = enable_sreg_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4420_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4421_o = ~n4420_o;
  assign n4422_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4423_o = n4419_o ? n4421_o : n4422_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4424_o = n4417_o ? 1'b0 : n4423_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4425_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4427_o = enable_sreg_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4428_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4429_o = ~n4428_o;
  assign n4430_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4431_o = n4427_o ? n4429_o : n4430_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4432_o = n4425_o ? 1'b0 : n4431_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4433_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4435_o = enable_sreg_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4436_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4437_o = ~n4436_o;
  assign n4438_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4439_o = n4435_o ? n4437_o : n4438_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4440_o = n4433_o ? 1'b0 : n4439_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4441_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4443_o = enable_sreg_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4444_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4445_o = ~n4444_o;
  assign n4446_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4447_o = n4443_o ? n4445_o : n4446_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4448_o = n4441_o ? 1'b0 : n4447_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4449_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4451_o = enable_sreg_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4452_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4453_o = ~n4452_o;
  assign n4454_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4455_o = n4451_o ? n4453_o : n4454_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4456_o = n4449_o ? 1'b0 : n4455_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4457_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4459_o = enable_sreg_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4460_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4461_o = ~n4460_o;
  assign n4462_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4463_o = n4459_o ? n4461_o : n4462_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4464_o = n4457_o ? 1'b0 : n4463_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4465_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4467_o = enable_sreg_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4468_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4469_o = ~n4468_o;
  assign n4470_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4471_o = n4467_o ? n4469_o : n4470_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4472_o = n4465_o ? 1'b0 : n4471_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4473_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4475_o = enable_sreg_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4476_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4477_o = ~n4476_o;
  assign n4478_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4479_o = n4475_o ? n4477_o : n4478_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4480_o = n4473_o ? 1'b0 : n4479_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4481_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4483_o = enable_sreg_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4484_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4485_o = ~n4484_o;
  assign n4486_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4487_o = n4483_o ? n4485_o : n4486_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4488_o = n4481_o ? 1'b0 : n4487_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4489_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4491_o = enable_sreg_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4492_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4493_o = ~n4492_o;
  assign n4494_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4495_o = n4491_o ? n4493_o : n4494_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4496_o = n4489_o ? 1'b0 : n4495_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4497_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4499_o = enable_sreg_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4500_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4501_o = ~n4500_o;
  assign n4502_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4503_o = n4499_o ? n4501_o : n4502_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4504_o = n4497_o ? 1'b0 : n4503_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4505_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4507_o = enable_sreg_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4508_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4509_o = ~n4508_o;
  assign n4510_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4511_o = n4507_o ? n4509_o : n4510_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4512_o = n4505_o ? 1'b0 : n4511_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4513_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4515_o = enable_sreg_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4516_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4517_o = ~n4516_o;
  assign n4518_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4519_o = n4515_o ? n4517_o : n4518_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4520_o = n4513_o ? 1'b0 : n4519_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4521_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4523_o = enable_sreg_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4524_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4525_o = ~n4524_o;
  assign n4526_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4527_o = n4523_o ? n4525_o : n4526_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4528_o = n4521_o ? 1'b0 : n4527_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4529_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4531_o = enable_sreg_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4532_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4533_o = ~n4532_o;
  assign n4534_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4535_o = n4531_o ? n4533_o : n4534_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4536_o = n4529_o ? 1'b0 : n4535_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4537_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4539_o = enable_sreg_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4540_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4541_o = ~n4540_o;
  assign n4542_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4543_o = n4539_o ? n4541_o : n4542_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4544_o = n4537_o ? 1'b0 : n4543_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4545_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4547_o = enable_sreg_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4548_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4549_o = ~n4548_o;
  assign n4550_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4551_o = n4547_o ? n4549_o : n4550_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4552_o = n4545_o ? 1'b0 : n4551_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4553_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4555_o = enable_sreg_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4556_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4557_o = ~n4556_o;
  assign n4558_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4559_o = n4555_o ? n4557_o : n4558_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4560_o = n4553_o ? 1'b0 : n4559_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4561_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4563_o = enable_sreg_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4564_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4565_o = ~n4564_o;
  assign n4566_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4567_o = n4563_o ? n4565_o : n4566_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4568_o = n4561_o ? 1'b0 : n4567_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4569_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4571_o = enable_sreg_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4572_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4573_o = ~n4572_o;
  assign n4574_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4575_o = n4571_o ? n4573_o : n4574_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4576_o = n4569_o ? 1'b0 : n4575_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4577_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4579_o = enable_sreg_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4580_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4581_o = ~n4580_o;
  assign n4582_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4583_o = n4579_o ? n4581_o : n4582_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4584_o = n4577_o ? 1'b0 : n4583_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4585_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4587_o = enable_sreg_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4588_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4589_o = ~n4588_o;
  assign n4590_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4591_o = n4587_o ? n4589_o : n4590_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4592_o = n4585_o ? 1'b0 : n4591_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4593_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4595_o = enable_sreg_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4596_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4597_o = ~n4596_o;
  assign n4598_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4599_o = n4595_o ? n4597_o : n4598_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4600_o = n4593_o ? 1'b0 : n4599_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4601_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4603_o = enable_sreg_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4604_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4605_o = ~n4604_o;
  assign n4606_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4607_o = n4603_o ? n4605_o : n4606_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4608_o = n4601_o ? 1'b0 : n4607_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4609_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4611_o = enable_sreg_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4612_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4613_o = ~n4612_o;
  assign n4614_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4615_o = n4611_o ? n4613_o : n4614_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4616_o = n4609_o ? 1'b0 : n4615_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4617_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4619_o = enable_sreg_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4620_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4621_o = ~n4620_o;
  assign n4622_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4623_o = n4619_o ? n4621_o : n4622_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4624_o = n4617_o ? 1'b0 : n4623_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4625_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4627_o = enable_sreg_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4628_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4629_o = ~n4628_o;
  assign n4630_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4631_o = n4627_o ? n4629_o : n4630_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4632_o = n4625_o ? 1'b0 : n4631_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4633_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4635_o = enable_sreg_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4636_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4637_o = ~n4636_o;
  assign n4638_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4639_o = n4635_o ? n4637_o : n4638_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4640_o = n4633_o ? 1'b0 : n4639_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4641_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4643_o = enable_sreg_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4644_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4645_o = ~n4644_o;
  assign n4646_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4647_o = n4643_o ? n4645_o : n4646_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4648_o = n4641_o ? 1'b0 : n4647_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4649_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4651_o = enable_sreg_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4652_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4653_o = ~n4652_o;
  assign n4654_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4655_o = n4651_o ? n4653_o : n4654_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4656_o = n4649_o ? 1'b0 : n4655_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4657_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4659_o = enable_sreg_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4660_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4661_o = ~n4660_o;
  assign n4662_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4663_o = n4659_o ? n4661_o : n4662_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4664_o = n4657_o ? 1'b0 : n4663_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4665_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4667_o = enable_sreg_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4668_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4669_o = ~n4668_o;
  assign n4670_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4671_o = n4667_o ? n4669_o : n4670_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4672_o = n4665_o ? 1'b0 : n4671_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4673_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4675_o = enable_sreg_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4676_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4677_o = ~n4676_o;
  assign n4678_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4679_o = n4675_o ? n4677_o : n4678_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4680_o = n4673_o ? 1'b0 : n4679_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4681_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4683_o = enable_sreg_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4684_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4685_o = ~n4684_o;
  assign n4686_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4687_o = n4683_o ? n4685_o : n4686_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4688_o = n4681_o ? 1'b0 : n4687_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4689_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4691_o = enable_sreg_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4692_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4693_o = ~n4692_o;
  assign n4694_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4695_o = n4691_o ? n4693_o : n4694_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4696_o = n4689_o ? 1'b0 : n4695_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4697_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4699_o = enable_sreg_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4700_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4701_o = ~n4700_o;
  assign n4702_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4703_o = n4699_o ? n4701_o : n4702_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4704_o = n4697_o ? 1'b0 : n4703_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4705_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4707_o = enable_sreg_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4708_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4709_o = ~n4708_o;
  assign n4710_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4711_o = n4707_o ? n4709_o : n4710_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4712_o = n4705_o ? 1'b0 : n4711_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4713_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4715_o = enable_sreg_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4716_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4717_o = ~n4716_o;
  assign n4718_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4719_o = n4715_o ? n4717_o : n4718_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4720_o = n4713_o ? 1'b0 : n4719_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4721_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4723_o = enable_sreg_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4724_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4725_o = ~n4724_o;
  assign n4726_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4727_o = n4723_o ? n4725_o : n4726_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4728_o = n4721_o ? 1'b0 : n4727_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4729_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4731_o = enable_sreg_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4732_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4733_o = ~n4732_o;
  assign n4734_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4735_o = n4731_o ? n4733_o : n4734_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4736_o = n4729_o ? 1'b0 : n4735_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4737_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4739_o = enable_sreg_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4740_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4741_o = ~n4740_o;
  assign n4742_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4743_o = n4739_o ? n4741_o : n4742_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4744_o = n4737_o ? 1'b0 : n4743_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4745_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4747_o = enable_sreg_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4748_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4749_o = ~n4748_o;
  assign n4750_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4751_o = n4747_o ? n4749_o : n4750_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4752_o = n4745_o ? 1'b0 : n4751_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4753_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4755_o = enable_sreg_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4756_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4757_o = ~n4756_o;
  assign n4758_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4759_o = n4755_o ? n4757_o : n4758_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4760_o = n4753_o ? 1'b0 : n4759_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4761_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4763_o = enable_sreg_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4764_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4765_o = ~n4764_o;
  assign n4766_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4767_o = n4763_o ? n4765_o : n4766_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4768_o = n4761_o ? 1'b0 : n4767_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4769_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4771_o = enable_sreg_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4772_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4773_o = ~n4772_o;
  assign n4774_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4775_o = n4771_o ? n4773_o : n4774_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4776_o = n4769_o ? 1'b0 : n4775_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4777_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4779_o = enable_sreg_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4780_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4781_o = ~n4780_o;
  assign n4782_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4783_o = n4779_o ? n4781_o : n4782_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4784_o = n4777_o ? 1'b0 : n4783_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4785_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4787_o = enable_sreg_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4788_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4789_o = ~n4788_o;
  assign n4790_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4791_o = n4787_o ? n4789_o : n4790_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4792_o = n4785_o ? 1'b0 : n4791_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4793_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4795_o = enable_sreg_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4796_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4797_o = ~n4796_o;
  assign n4798_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4799_o = n4795_o ? n4797_o : n4798_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4800_o = n4793_o ? 1'b0 : n4799_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4801_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4803_o = enable_sreg_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4804_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4805_o = ~n4804_o;
  assign n4806_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4807_o = n4803_o ? n4805_o : n4806_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4808_o = n4801_o ? 1'b0 : n4807_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4809_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4811_o = enable_sreg_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4812_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4813_o = ~n4812_o;
  assign n4814_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4815_o = n4811_o ? n4813_o : n4814_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4816_o = n4809_o ? 1'b0 : n4815_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4817_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4819_o = enable_sreg_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4820_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4821_o = ~n4820_o;
  assign n4822_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4823_o = n4819_o ? n4821_o : n4822_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4824_o = n4817_o ? 1'b0 : n4823_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4825_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4827_o = enable_sreg_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4828_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4829_o = ~n4828_o;
  assign n4830_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4831_o = n4827_o ? n4829_o : n4830_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4832_o = n4825_o ? 1'b0 : n4831_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4833_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4835_o = enable_sreg_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4836_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4837_o = ~n4836_o;
  assign n4838_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4839_o = n4835_o ? n4837_o : n4838_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4840_o = n4833_o ? 1'b0 : n4839_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4841_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4843_o = enable_sreg_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4844_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4845_o = ~n4844_o;
  assign n4846_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4847_o = n4843_o ? n4845_o : n4846_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4848_o = n4841_o ? 1'b0 : n4847_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4849_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4851_o = enable_sreg_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4852_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4853_o = ~n4852_o;
  assign n4854_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4855_o = n4851_o ? n4853_o : n4854_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4856_o = n4849_o ? 1'b0 : n4855_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4857_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4859_o = enable_sreg_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4860_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4861_o = ~n4860_o;
  assign n4862_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4863_o = n4859_o ? n4861_o : n4862_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4864_o = n4857_o ? 1'b0 : n4863_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4865_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4867_o = enable_sreg_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4868_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4869_o = ~n4868_o;
  assign n4870_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4871_o = n4867_o ? n4869_o : n4870_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4872_o = n4865_o ? 1'b0 : n4871_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4873_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4875_o = enable_sreg_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4876_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4877_o = ~n4876_o;
  assign n4878_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4879_o = n4875_o ? n4877_o : n4878_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4880_o = n4873_o ? 1'b0 : n4879_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4881_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4883_o = enable_sreg_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4884_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4885_o = ~n4884_o;
  assign n4886_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4887_o = n4883_o ? n4885_o : n4886_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4888_o = n4881_o ? 1'b0 : n4887_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4889_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4891_o = enable_sreg_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4892_o = inv_chain_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4893_o = ~n4892_o;
  assign n4894_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4895_o = n4891_o ? n4893_o : n4894_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4896_o = n4889_o ? 1'b0 : n4895_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4897_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4899_o = enable_sreg_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4900_o = inv_chain_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4901_o = ~n4900_o;
  assign n4902_o = inv_chain_l[81];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4903_o = n4899_o ? n4901_o : n4902_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4904_o = n4897_o ? 1'b0 : n4903_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4905_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4907_o = enable_sreg_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4908_o = inv_chain_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4909_o = ~n4908_o;
  assign n4910_o = inv_chain_l[82];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4911_o = n4907_o ? n4909_o : n4910_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4912_o = n4905_o ? 1'b0 : n4911_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4913_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4915_o = enable_sreg_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4916_o = inv_chain_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4917_o = ~n4916_o;
  assign n4918_o = inv_chain_l[83];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4919_o = n4915_o ? n4917_o : n4918_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4920_o = n4913_o ? 1'b0 : n4919_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4921_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4923_o = enable_sreg_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4924_o = inv_chain_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4925_o = ~n4924_o;
  assign n4926_o = inv_chain_l[84];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4927_o = n4923_o ? n4925_o : n4926_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4928_o = n4921_o ? 1'b0 : n4927_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4929_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4931_o = enable_sreg_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4932_o = inv_chain_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4933_o = ~n4932_o;
  assign n4934_o = inv_chain_l[85];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4935_o = n4931_o ? n4933_o : n4934_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4936_o = n4929_o ? 1'b0 : n4935_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4937_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4939_o = enable_sreg_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4940_o = inv_chain_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4941_o = ~n4940_o;
  assign n4942_o = inv_chain_l[86];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4943_o = n4939_o ? n4941_o : n4942_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4944_o = n4937_o ? 1'b0 : n4943_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4945_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4947_o = enable_sreg_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4948_o = inv_chain_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4949_o = ~n4948_o;
  assign n4950_o = inv_chain_l[87];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4951_o = n4947_o ? n4949_o : n4950_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4952_o = n4945_o ? 1'b0 : n4951_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4953_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4955_o = enable_sreg_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4956_o = inv_chain_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4957_o = ~n4956_o;
  assign n4958_o = inv_chain_l[88];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4959_o = n4955_o ? n4957_o : n4958_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4960_o = n4953_o ? 1'b0 : n4959_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4961_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4963_o = enable_sreg_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4964_o = inv_chain_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4965_o = ~n4964_o;
  assign n4966_o = inv_chain_l[89];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4967_o = n4963_o ? n4965_o : n4966_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4968_o = n4961_o ? 1'b0 : n4967_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4969_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4971_o = enable_sreg_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4972_o = inv_chain_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4973_o = ~n4972_o;
  assign n4974_o = inv_chain_l[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4975_o = n4971_o ? n4973_o : n4974_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4976_o = n4969_o ? 1'b0 : n4975_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4977_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4979_o = enable_sreg_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n4980_o = inv_chain_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n4981_o = ~n4980_o;
  assign n4982_o = inv_chain_l[91];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4983_o = n4979_o ? n4981_o : n4982_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4984_o = n4977_o ? 1'b0 : n4983_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n4985_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n4987_o = enable_sreg_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n4988_o = ~feedback;
  assign n4989_o = inv_chain_l[92];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n4990_o = n4987_o ? n4988_o : n4989_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n4991_o = n4985_o ? 1'b0 : n4990_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n4993_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n4994_o = select_i ? n4993_o : n4995_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n4995_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n4998_o = enable_sreg_s[89:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n4999_o = {n4998_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n5000_o = enable_sreg_l[91:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n5001_o = enable_sreg_s[90];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n5002_o = {n5000_o, n5001_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n5006_q <= n4999_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n5007_q <= n5002_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n5008_o = enable_sreg_l[92];
  assign n5009_o = {n4246_o, n4239_o, n4231_o, n4223_o, n4215_o, n4207_o, n4199_o, n4191_o, n4183_o, n4175_o, n4167_o, n4159_o, n4151_o, n4143_o, n4135_o, n4127_o, n4119_o, n4111_o, n4103_o, n4095_o, n4087_o, n4079_o, n4071_o, n4063_o, n4055_o, n4047_o, n4039_o, n4031_o, n4023_o, n4015_o, n4007_o, n3999_o, n3991_o, n3983_o, n3975_o, n3967_o, n3959_o, n3951_o, n3943_o, n3935_o, n3927_o, n3919_o, n3911_o, n3903_o, n3895_o, n3887_o, n3879_o, n3871_o, n3863_o, n3855_o, n3847_o, n3839_o, n3831_o, n3823_o, n3815_o, n3807_o, n3799_o, n3791_o, n3783_o, n3775_o, n3767_o, n3759_o, n3751_o, n3743_o, n3735_o, n3727_o, n3719_o, n3711_o, n3703_o, n3695_o, n3687_o, n3679_o, n3671_o, n3663_o, n3655_o, n3647_o, n3639_o, n3631_o, n3623_o, n3615_o, n3607_o, n3599_o, n3591_o, n3583_o, n3575_o, n3567_o, n3559_o, n3551_o, n3543_o, n3535_o, n3527_o};
  assign n5010_o = {n4991_o, n4984_o, n4976_o, n4968_o, n4960_o, n4952_o, n4944_o, n4936_o, n4928_o, n4920_o, n4912_o, n4904_o, n4896_o, n4888_o, n4880_o, n4872_o, n4864_o, n4856_o, n4848_o, n4840_o, n4832_o, n4824_o, n4816_o, n4808_o, n4800_o, n4792_o, n4784_o, n4776_o, n4768_o, n4760_o, n4752_o, n4744_o, n4736_o, n4728_o, n4720_o, n4712_o, n4704_o, n4696_o, n4688_o, n4680_o, n4672_o, n4664_o, n4656_o, n4648_o, n4640_o, n4632_o, n4624_o, n4616_o, n4608_o, n4600_o, n4592_o, n4584_o, n4576_o, n4568_o, n4560_o, n4552_o, n4544_o, n4536_o, n4528_o, n4520_o, n4512_o, n4504_o, n4496_o, n4488_o, n4480_o, n4472_o, n4464_o, n4456_o, n4448_o, n4440_o, n4432_o, n4424_o, n4416_o, n4408_o, n4400_o, n4392_o, n4384_o, n4376_o, n4368_o, n4360_o, n4352_o, n4344_o, n4336_o, n4328_o, n4320_o, n4312_o, n4304_o, n4296_o, n4288_o, n4280_o, n4272_o, n4264_o, n4256_o};
endmodule

module neotrng_cell_79_81_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [78:0] inv_chain_s;
  wire [80:0] inv_chain_l;
  wire feedback;
  wire [78:0] enable_sreg_s;
  wire [80:0] enable_sreg_l;
  wire n2217_o;
  wire n2219_o;
  wire n2220_o;
  wire n2221_o;
  wire n2222_o;
  wire n2223_o;
  wire n2224_o;
  wire n2225_o;
  wire n2227_o;
  wire n2228_o;
  wire n2229_o;
  wire n2230_o;
  wire n2231_o;
  wire n2232_o;
  wire n2233_o;
  wire n2235_o;
  wire n2236_o;
  wire n2237_o;
  wire n2238_o;
  wire n2239_o;
  wire n2240_o;
  wire n2241_o;
  wire n2243_o;
  wire n2244_o;
  wire n2245_o;
  wire n2246_o;
  wire n2247_o;
  wire n2248_o;
  wire n2249_o;
  wire n2251_o;
  wire n2252_o;
  wire n2253_o;
  wire n2254_o;
  wire n2255_o;
  wire n2256_o;
  wire n2257_o;
  wire n2259_o;
  wire n2260_o;
  wire n2261_o;
  wire n2262_o;
  wire n2263_o;
  wire n2264_o;
  wire n2265_o;
  wire n2267_o;
  wire n2268_o;
  wire n2269_o;
  wire n2270_o;
  wire n2271_o;
  wire n2272_o;
  wire n2273_o;
  wire n2275_o;
  wire n2276_o;
  wire n2277_o;
  wire n2278_o;
  wire n2279_o;
  wire n2280_o;
  wire n2281_o;
  wire n2283_o;
  wire n2284_o;
  wire n2285_o;
  wire n2286_o;
  wire n2287_o;
  wire n2288_o;
  wire n2289_o;
  wire n2291_o;
  wire n2292_o;
  wire n2293_o;
  wire n2294_o;
  wire n2295_o;
  wire n2296_o;
  wire n2297_o;
  wire n2299_o;
  wire n2300_o;
  wire n2301_o;
  wire n2302_o;
  wire n2303_o;
  wire n2304_o;
  wire n2305_o;
  wire n2307_o;
  wire n2308_o;
  wire n2309_o;
  wire n2310_o;
  wire n2311_o;
  wire n2312_o;
  wire n2313_o;
  wire n2315_o;
  wire n2316_o;
  wire n2317_o;
  wire n2318_o;
  wire n2319_o;
  wire n2320_o;
  wire n2321_o;
  wire n2323_o;
  wire n2324_o;
  wire n2325_o;
  wire n2326_o;
  wire n2327_o;
  wire n2328_o;
  wire n2329_o;
  wire n2331_o;
  wire n2332_o;
  wire n2333_o;
  wire n2334_o;
  wire n2335_o;
  wire n2336_o;
  wire n2337_o;
  wire n2339_o;
  wire n2340_o;
  wire n2341_o;
  wire n2342_o;
  wire n2343_o;
  wire n2344_o;
  wire n2345_o;
  wire n2347_o;
  wire n2348_o;
  wire n2349_o;
  wire n2350_o;
  wire n2351_o;
  wire n2352_o;
  wire n2353_o;
  wire n2355_o;
  wire n2356_o;
  wire n2357_o;
  wire n2358_o;
  wire n2359_o;
  wire n2360_o;
  wire n2361_o;
  wire n2363_o;
  wire n2364_o;
  wire n2365_o;
  wire n2366_o;
  wire n2367_o;
  wire n2368_o;
  wire n2369_o;
  wire n2371_o;
  wire n2372_o;
  wire n2373_o;
  wire n2374_o;
  wire n2375_o;
  wire n2376_o;
  wire n2377_o;
  wire n2379_o;
  wire n2380_o;
  wire n2381_o;
  wire n2382_o;
  wire n2383_o;
  wire n2384_o;
  wire n2385_o;
  wire n2387_o;
  wire n2388_o;
  wire n2389_o;
  wire n2390_o;
  wire n2391_o;
  wire n2392_o;
  wire n2393_o;
  wire n2395_o;
  wire n2396_o;
  wire n2397_o;
  wire n2398_o;
  wire n2399_o;
  wire n2400_o;
  wire n2401_o;
  wire n2403_o;
  wire n2404_o;
  wire n2405_o;
  wire n2406_o;
  wire n2407_o;
  wire n2408_o;
  wire n2409_o;
  wire n2411_o;
  wire n2412_o;
  wire n2413_o;
  wire n2414_o;
  wire n2415_o;
  wire n2416_o;
  wire n2417_o;
  wire n2419_o;
  wire n2420_o;
  wire n2421_o;
  wire n2422_o;
  wire n2423_o;
  wire n2424_o;
  wire n2425_o;
  wire n2427_o;
  wire n2428_o;
  wire n2429_o;
  wire n2430_o;
  wire n2431_o;
  wire n2432_o;
  wire n2433_o;
  wire n2435_o;
  wire n2436_o;
  wire n2437_o;
  wire n2438_o;
  wire n2439_o;
  wire n2440_o;
  wire n2441_o;
  wire n2443_o;
  wire n2444_o;
  wire n2445_o;
  wire n2446_o;
  wire n2447_o;
  wire n2448_o;
  wire n2449_o;
  wire n2451_o;
  wire n2452_o;
  wire n2453_o;
  wire n2454_o;
  wire n2455_o;
  wire n2456_o;
  wire n2457_o;
  wire n2459_o;
  wire n2460_o;
  wire n2461_o;
  wire n2462_o;
  wire n2463_o;
  wire n2464_o;
  wire n2465_o;
  wire n2467_o;
  wire n2468_o;
  wire n2469_o;
  wire n2470_o;
  wire n2471_o;
  wire n2472_o;
  wire n2473_o;
  wire n2475_o;
  wire n2476_o;
  wire n2477_o;
  wire n2478_o;
  wire n2479_o;
  wire n2480_o;
  wire n2481_o;
  wire n2483_o;
  wire n2484_o;
  wire n2485_o;
  wire n2486_o;
  wire n2487_o;
  wire n2488_o;
  wire n2489_o;
  wire n2491_o;
  wire n2492_o;
  wire n2493_o;
  wire n2494_o;
  wire n2495_o;
  wire n2496_o;
  wire n2497_o;
  wire n2499_o;
  wire n2500_o;
  wire n2501_o;
  wire n2502_o;
  wire n2503_o;
  wire n2504_o;
  wire n2505_o;
  wire n2507_o;
  wire n2508_o;
  wire n2509_o;
  wire n2510_o;
  wire n2511_o;
  wire n2512_o;
  wire n2513_o;
  wire n2515_o;
  wire n2516_o;
  wire n2517_o;
  wire n2518_o;
  wire n2519_o;
  wire n2520_o;
  wire n2521_o;
  wire n2523_o;
  wire n2524_o;
  wire n2525_o;
  wire n2526_o;
  wire n2527_o;
  wire n2528_o;
  wire n2529_o;
  wire n2531_o;
  wire n2532_o;
  wire n2533_o;
  wire n2534_o;
  wire n2535_o;
  wire n2536_o;
  wire n2537_o;
  wire n2539_o;
  wire n2540_o;
  wire n2541_o;
  wire n2542_o;
  wire n2543_o;
  wire n2544_o;
  wire n2545_o;
  wire n2547_o;
  wire n2548_o;
  wire n2549_o;
  wire n2550_o;
  wire n2551_o;
  wire n2552_o;
  wire n2553_o;
  wire n2555_o;
  wire n2556_o;
  wire n2557_o;
  wire n2558_o;
  wire n2559_o;
  wire n2560_o;
  wire n2561_o;
  wire n2563_o;
  wire n2564_o;
  wire n2565_o;
  wire n2566_o;
  wire n2567_o;
  wire n2568_o;
  wire n2569_o;
  wire n2571_o;
  wire n2572_o;
  wire n2573_o;
  wire n2574_o;
  wire n2575_o;
  wire n2576_o;
  wire n2577_o;
  wire n2579_o;
  wire n2580_o;
  wire n2581_o;
  wire n2582_o;
  wire n2583_o;
  wire n2584_o;
  wire n2585_o;
  wire n2587_o;
  wire n2588_o;
  wire n2589_o;
  wire n2590_o;
  wire n2591_o;
  wire n2592_o;
  wire n2593_o;
  wire n2595_o;
  wire n2596_o;
  wire n2597_o;
  wire n2598_o;
  wire n2599_o;
  wire n2600_o;
  wire n2601_o;
  wire n2603_o;
  wire n2604_o;
  wire n2605_o;
  wire n2606_o;
  wire n2607_o;
  wire n2608_o;
  wire n2609_o;
  wire n2611_o;
  wire n2612_o;
  wire n2613_o;
  wire n2614_o;
  wire n2615_o;
  wire n2616_o;
  wire n2617_o;
  wire n2619_o;
  wire n2620_o;
  wire n2621_o;
  wire n2622_o;
  wire n2623_o;
  wire n2624_o;
  wire n2625_o;
  wire n2627_o;
  wire n2628_o;
  wire n2629_o;
  wire n2630_o;
  wire n2631_o;
  wire n2632_o;
  wire n2633_o;
  wire n2635_o;
  wire n2636_o;
  wire n2637_o;
  wire n2638_o;
  wire n2639_o;
  wire n2640_o;
  wire n2641_o;
  wire n2643_o;
  wire n2644_o;
  wire n2645_o;
  wire n2646_o;
  wire n2647_o;
  wire n2648_o;
  wire n2649_o;
  wire n2651_o;
  wire n2652_o;
  wire n2653_o;
  wire n2654_o;
  wire n2655_o;
  wire n2656_o;
  wire n2657_o;
  wire n2659_o;
  wire n2660_o;
  wire n2661_o;
  wire n2662_o;
  wire n2663_o;
  wire n2664_o;
  wire n2665_o;
  wire n2667_o;
  wire n2668_o;
  wire n2669_o;
  wire n2670_o;
  wire n2671_o;
  wire n2672_o;
  wire n2673_o;
  wire n2675_o;
  wire n2676_o;
  wire n2677_o;
  wire n2678_o;
  wire n2679_o;
  wire n2680_o;
  wire n2681_o;
  wire n2683_o;
  wire n2684_o;
  wire n2685_o;
  wire n2686_o;
  wire n2687_o;
  wire n2688_o;
  wire n2689_o;
  wire n2691_o;
  wire n2692_o;
  wire n2693_o;
  wire n2694_o;
  wire n2695_o;
  wire n2696_o;
  wire n2697_o;
  wire n2699_o;
  wire n2700_o;
  wire n2701_o;
  wire n2702_o;
  wire n2703_o;
  wire n2704_o;
  wire n2705_o;
  wire n2707_o;
  wire n2708_o;
  wire n2709_o;
  wire n2710_o;
  wire n2711_o;
  wire n2712_o;
  wire n2713_o;
  wire n2715_o;
  wire n2716_o;
  wire n2717_o;
  wire n2718_o;
  wire n2719_o;
  wire n2720_o;
  wire n2721_o;
  wire n2723_o;
  wire n2724_o;
  wire n2725_o;
  wire n2726_o;
  wire n2727_o;
  wire n2728_o;
  wire n2729_o;
  wire n2731_o;
  wire n2732_o;
  wire n2733_o;
  wire n2734_o;
  wire n2735_o;
  wire n2736_o;
  wire n2737_o;
  wire n2739_o;
  wire n2740_o;
  wire n2741_o;
  wire n2742_o;
  wire n2743_o;
  wire n2744_o;
  wire n2745_o;
  wire n2747_o;
  wire n2748_o;
  wire n2749_o;
  wire n2750_o;
  wire n2751_o;
  wire n2752_o;
  wire n2753_o;
  wire n2755_o;
  wire n2756_o;
  wire n2757_o;
  wire n2758_o;
  wire n2759_o;
  wire n2760_o;
  wire n2761_o;
  wire n2763_o;
  wire n2764_o;
  wire n2765_o;
  wire n2766_o;
  wire n2767_o;
  wire n2768_o;
  wire n2769_o;
  wire n2771_o;
  wire n2772_o;
  wire n2773_o;
  wire n2774_o;
  wire n2775_o;
  wire n2776_o;
  wire n2777_o;
  wire n2779_o;
  wire n2780_o;
  wire n2781_o;
  wire n2782_o;
  wire n2783_o;
  wire n2784_o;
  wire n2785_o;
  wire n2787_o;
  wire n2788_o;
  wire n2789_o;
  wire n2790_o;
  wire n2791_o;
  wire n2792_o;
  wire n2793_o;
  wire n2795_o;
  wire n2796_o;
  wire n2797_o;
  wire n2798_o;
  wire n2799_o;
  wire n2800_o;
  wire n2801_o;
  wire n2803_o;
  wire n2804_o;
  wire n2805_o;
  wire n2806_o;
  wire n2807_o;
  wire n2808_o;
  wire n2809_o;
  wire n2811_o;
  wire n2812_o;
  wire n2813_o;
  wire n2814_o;
  wire n2815_o;
  wire n2816_o;
  wire n2817_o;
  wire n2819_o;
  wire n2820_o;
  wire n2821_o;
  wire n2822_o;
  wire n2823_o;
  wire n2824_o;
  wire n2825_o;
  wire n2827_o;
  wire n2828_o;
  wire n2829_o;
  wire n2830_o;
  wire n2831_o;
  wire n2832_o;
  wire n2833_o;
  wire n2835_o;
  wire n2836_o;
  wire n2837_o;
  wire n2838_o;
  wire n2839_o;
  wire n2840_o;
  wire n2841_o;
  wire n2843_o;
  wire n2844_o;
  wire n2845_o;
  wire n2846_o;
  wire n2847_o;
  wire n2850_o;
  wire n2852_o;
  wire n2853_o;
  wire n2854_o;
  wire n2855_o;
  wire n2856_o;
  wire n2857_o;
  wire n2858_o;
  wire n2860_o;
  wire n2861_o;
  wire n2862_o;
  wire n2863_o;
  wire n2864_o;
  wire n2865_o;
  wire n2866_o;
  wire n2868_o;
  wire n2869_o;
  wire n2870_o;
  wire n2871_o;
  wire n2872_o;
  wire n2873_o;
  wire n2874_o;
  wire n2876_o;
  wire n2877_o;
  wire n2878_o;
  wire n2879_o;
  wire n2880_o;
  wire n2881_o;
  wire n2882_o;
  wire n2884_o;
  wire n2885_o;
  wire n2886_o;
  wire n2887_o;
  wire n2888_o;
  wire n2889_o;
  wire n2890_o;
  wire n2892_o;
  wire n2893_o;
  wire n2894_o;
  wire n2895_o;
  wire n2896_o;
  wire n2897_o;
  wire n2898_o;
  wire n2900_o;
  wire n2901_o;
  wire n2902_o;
  wire n2903_o;
  wire n2904_o;
  wire n2905_o;
  wire n2906_o;
  wire n2908_o;
  wire n2909_o;
  wire n2910_o;
  wire n2911_o;
  wire n2912_o;
  wire n2913_o;
  wire n2914_o;
  wire n2916_o;
  wire n2917_o;
  wire n2918_o;
  wire n2919_o;
  wire n2920_o;
  wire n2921_o;
  wire n2922_o;
  wire n2924_o;
  wire n2925_o;
  wire n2926_o;
  wire n2927_o;
  wire n2928_o;
  wire n2929_o;
  wire n2930_o;
  wire n2932_o;
  wire n2933_o;
  wire n2934_o;
  wire n2935_o;
  wire n2936_o;
  wire n2937_o;
  wire n2938_o;
  wire n2940_o;
  wire n2941_o;
  wire n2942_o;
  wire n2943_o;
  wire n2944_o;
  wire n2945_o;
  wire n2946_o;
  wire n2948_o;
  wire n2949_o;
  wire n2950_o;
  wire n2951_o;
  wire n2952_o;
  wire n2953_o;
  wire n2954_o;
  wire n2956_o;
  wire n2957_o;
  wire n2958_o;
  wire n2959_o;
  wire n2960_o;
  wire n2961_o;
  wire n2962_o;
  wire n2964_o;
  wire n2965_o;
  wire n2966_o;
  wire n2967_o;
  wire n2968_o;
  wire n2969_o;
  wire n2970_o;
  wire n2972_o;
  wire n2973_o;
  wire n2974_o;
  wire n2975_o;
  wire n2976_o;
  wire n2977_o;
  wire n2978_o;
  wire n2980_o;
  wire n2981_o;
  wire n2982_o;
  wire n2983_o;
  wire n2984_o;
  wire n2985_o;
  wire n2986_o;
  wire n2988_o;
  wire n2989_o;
  wire n2990_o;
  wire n2991_o;
  wire n2992_o;
  wire n2993_o;
  wire n2994_o;
  wire n2996_o;
  wire n2997_o;
  wire n2998_o;
  wire n2999_o;
  wire n3000_o;
  wire n3001_o;
  wire n3002_o;
  wire n3004_o;
  wire n3005_o;
  wire n3006_o;
  wire n3007_o;
  wire n3008_o;
  wire n3009_o;
  wire n3010_o;
  wire n3012_o;
  wire n3013_o;
  wire n3014_o;
  wire n3015_o;
  wire n3016_o;
  wire n3017_o;
  wire n3018_o;
  wire n3020_o;
  wire n3021_o;
  wire n3022_o;
  wire n3023_o;
  wire n3024_o;
  wire n3025_o;
  wire n3026_o;
  wire n3028_o;
  wire n3029_o;
  wire n3030_o;
  wire n3031_o;
  wire n3032_o;
  wire n3033_o;
  wire n3034_o;
  wire n3036_o;
  wire n3037_o;
  wire n3038_o;
  wire n3039_o;
  wire n3040_o;
  wire n3041_o;
  wire n3042_o;
  wire n3044_o;
  wire n3045_o;
  wire n3046_o;
  wire n3047_o;
  wire n3048_o;
  wire n3049_o;
  wire n3050_o;
  wire n3052_o;
  wire n3053_o;
  wire n3054_o;
  wire n3055_o;
  wire n3056_o;
  wire n3057_o;
  wire n3058_o;
  wire n3060_o;
  wire n3061_o;
  wire n3062_o;
  wire n3063_o;
  wire n3064_o;
  wire n3065_o;
  wire n3066_o;
  wire n3068_o;
  wire n3069_o;
  wire n3070_o;
  wire n3071_o;
  wire n3072_o;
  wire n3073_o;
  wire n3074_o;
  wire n3076_o;
  wire n3077_o;
  wire n3078_o;
  wire n3079_o;
  wire n3080_o;
  wire n3081_o;
  wire n3082_o;
  wire n3084_o;
  wire n3085_o;
  wire n3086_o;
  wire n3087_o;
  wire n3088_o;
  wire n3089_o;
  wire n3090_o;
  wire n3092_o;
  wire n3093_o;
  wire n3094_o;
  wire n3095_o;
  wire n3096_o;
  wire n3097_o;
  wire n3098_o;
  wire n3100_o;
  wire n3101_o;
  wire n3102_o;
  wire n3103_o;
  wire n3104_o;
  wire n3105_o;
  wire n3106_o;
  wire n3108_o;
  wire n3109_o;
  wire n3110_o;
  wire n3111_o;
  wire n3112_o;
  wire n3113_o;
  wire n3114_o;
  wire n3116_o;
  wire n3117_o;
  wire n3118_o;
  wire n3119_o;
  wire n3120_o;
  wire n3121_o;
  wire n3122_o;
  wire n3124_o;
  wire n3125_o;
  wire n3126_o;
  wire n3127_o;
  wire n3128_o;
  wire n3129_o;
  wire n3130_o;
  wire n3132_o;
  wire n3133_o;
  wire n3134_o;
  wire n3135_o;
  wire n3136_o;
  wire n3137_o;
  wire n3138_o;
  wire n3140_o;
  wire n3141_o;
  wire n3142_o;
  wire n3143_o;
  wire n3144_o;
  wire n3145_o;
  wire n3146_o;
  wire n3148_o;
  wire n3149_o;
  wire n3150_o;
  wire n3151_o;
  wire n3152_o;
  wire n3153_o;
  wire n3154_o;
  wire n3156_o;
  wire n3157_o;
  wire n3158_o;
  wire n3159_o;
  wire n3160_o;
  wire n3161_o;
  wire n3162_o;
  wire n3164_o;
  wire n3165_o;
  wire n3166_o;
  wire n3167_o;
  wire n3168_o;
  wire n3169_o;
  wire n3170_o;
  wire n3172_o;
  wire n3173_o;
  wire n3174_o;
  wire n3175_o;
  wire n3176_o;
  wire n3177_o;
  wire n3178_o;
  wire n3180_o;
  wire n3181_o;
  wire n3182_o;
  wire n3183_o;
  wire n3184_o;
  wire n3185_o;
  wire n3186_o;
  wire n3188_o;
  wire n3189_o;
  wire n3190_o;
  wire n3191_o;
  wire n3192_o;
  wire n3193_o;
  wire n3194_o;
  wire n3196_o;
  wire n3197_o;
  wire n3198_o;
  wire n3199_o;
  wire n3200_o;
  wire n3201_o;
  wire n3202_o;
  wire n3204_o;
  wire n3205_o;
  wire n3206_o;
  wire n3207_o;
  wire n3208_o;
  wire n3209_o;
  wire n3210_o;
  wire n3212_o;
  wire n3213_o;
  wire n3214_o;
  wire n3215_o;
  wire n3216_o;
  wire n3217_o;
  wire n3218_o;
  wire n3220_o;
  wire n3221_o;
  wire n3222_o;
  wire n3223_o;
  wire n3224_o;
  wire n3225_o;
  wire n3226_o;
  wire n3228_o;
  wire n3229_o;
  wire n3230_o;
  wire n3231_o;
  wire n3232_o;
  wire n3233_o;
  wire n3234_o;
  wire n3236_o;
  wire n3237_o;
  wire n3238_o;
  wire n3239_o;
  wire n3240_o;
  wire n3241_o;
  wire n3242_o;
  wire n3244_o;
  wire n3245_o;
  wire n3246_o;
  wire n3247_o;
  wire n3248_o;
  wire n3249_o;
  wire n3250_o;
  wire n3252_o;
  wire n3253_o;
  wire n3254_o;
  wire n3255_o;
  wire n3256_o;
  wire n3257_o;
  wire n3258_o;
  wire n3260_o;
  wire n3261_o;
  wire n3262_o;
  wire n3263_o;
  wire n3264_o;
  wire n3265_o;
  wire n3266_o;
  wire n3268_o;
  wire n3269_o;
  wire n3270_o;
  wire n3271_o;
  wire n3272_o;
  wire n3273_o;
  wire n3274_o;
  wire n3276_o;
  wire n3277_o;
  wire n3278_o;
  wire n3279_o;
  wire n3280_o;
  wire n3281_o;
  wire n3282_o;
  wire n3284_o;
  wire n3285_o;
  wire n3286_o;
  wire n3287_o;
  wire n3288_o;
  wire n3289_o;
  wire n3290_o;
  wire n3292_o;
  wire n3293_o;
  wire n3294_o;
  wire n3295_o;
  wire n3296_o;
  wire n3297_o;
  wire n3298_o;
  wire n3300_o;
  wire n3301_o;
  wire n3302_o;
  wire n3303_o;
  wire n3304_o;
  wire n3305_o;
  wire n3306_o;
  wire n3308_o;
  wire n3309_o;
  wire n3310_o;
  wire n3311_o;
  wire n3312_o;
  wire n3313_o;
  wire n3314_o;
  wire n3316_o;
  wire n3317_o;
  wire n3318_o;
  wire n3319_o;
  wire n3320_o;
  wire n3321_o;
  wire n3322_o;
  wire n3324_o;
  wire n3325_o;
  wire n3326_o;
  wire n3327_o;
  wire n3328_o;
  wire n3329_o;
  wire n3330_o;
  wire n3332_o;
  wire n3333_o;
  wire n3334_o;
  wire n3335_o;
  wire n3336_o;
  wire n3337_o;
  wire n3338_o;
  wire n3340_o;
  wire n3341_o;
  wire n3342_o;
  wire n3343_o;
  wire n3344_o;
  wire n3345_o;
  wire n3346_o;
  wire n3348_o;
  wire n3349_o;
  wire n3350_o;
  wire n3351_o;
  wire n3352_o;
  wire n3353_o;
  wire n3354_o;
  wire n3356_o;
  wire n3357_o;
  wire n3358_o;
  wire n3359_o;
  wire n3360_o;
  wire n3361_o;
  wire n3362_o;
  wire n3364_o;
  wire n3365_o;
  wire n3366_o;
  wire n3367_o;
  wire n3368_o;
  wire n3369_o;
  wire n3370_o;
  wire n3372_o;
  wire n3373_o;
  wire n3374_o;
  wire n3375_o;
  wire n3376_o;
  wire n3377_o;
  wire n3378_o;
  wire n3380_o;
  wire n3381_o;
  wire n3382_o;
  wire n3383_o;
  wire n3384_o;
  wire n3385_o;
  wire n3386_o;
  wire n3388_o;
  wire n3389_o;
  wire n3390_o;
  wire n3391_o;
  wire n3392_o;
  wire n3393_o;
  wire n3394_o;
  wire n3396_o;
  wire n3397_o;
  wire n3398_o;
  wire n3399_o;
  wire n3400_o;
  wire n3401_o;
  wire n3402_o;
  wire n3404_o;
  wire n3405_o;
  wire n3406_o;
  wire n3407_o;
  wire n3408_o;
  wire n3409_o;
  wire n3410_o;
  wire n3412_o;
  wire n3413_o;
  wire n3414_o;
  wire n3415_o;
  wire n3416_o;
  wire n3417_o;
  wire n3418_o;
  wire n3420_o;
  wire n3421_o;
  wire n3422_o;
  wire n3423_o;
  wire n3424_o;
  wire n3425_o;
  wire n3426_o;
  wire n3428_o;
  wire n3429_o;
  wire n3430_o;
  wire n3431_o;
  wire n3432_o;
  wire n3433_o;
  wire n3434_o;
  wire n3436_o;
  wire n3437_o;
  wire n3438_o;
  wire n3439_o;
  wire n3440_o;
  wire n3441_o;
  wire n3442_o;
  wire n3444_o;
  wire n3445_o;
  wire n3446_o;
  wire n3447_o;
  wire n3448_o;
  wire n3449_o;
  wire n3450_o;
  wire n3452_o;
  wire n3453_o;
  wire n3454_o;
  wire n3455_o;
  wire n3456_o;
  wire n3457_o;
  wire n3458_o;
  wire n3460_o;
  wire n3461_o;
  wire n3462_o;
  wire n3463_o;
  wire n3464_o;
  wire n3465_o;
  wire n3466_o;
  wire n3468_o;
  wire n3469_o;
  wire n3470_o;
  wire n3471_o;
  wire n3472_o;
  wire n3473_o;
  wire n3474_o;
  wire n3476_o;
  wire n3477_o;
  wire n3478_o;
  wire n3479_o;
  wire n3480_o;
  wire n3481_o;
  wire n3482_o;
  wire n3484_o;
  wire n3485_o;
  wire n3486_o;
  wire n3487_o;
  wire n3488_o;
  wire n3489_o;
  wire n3490_o;
  wire n3492_o;
  wire n3493_o;
  wire n3494_o;
  wire n3495_o;
  wire n3496_o;
  wire n3498_o;
  wire n3499_o;
  wire n3500_o;
  wire [77:0] n3503_o;
  wire [78:0] n3504_o;
  wire [79:0] n3505_o;
  wire n3506_o;
  wire [80:0] n3507_o;
  reg [78:0] n3511_q;
  reg [80:0] n3512_q;
  wire n3513_o;
  wire [78:0] n3514_o;
  wire [80:0] n3515_o;
  assign enable_o = n3513_o;
  assign data_o = feedback;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n3514_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n3515_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n3499_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n3511_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n3512_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2217_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2219_o = enable_sreg_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2220_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2221_o = ~n2220_o;
  assign n2222_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2223_o = n2219_o ? n2221_o : n2222_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2224_o = n2217_o ? 1'b0 : n2223_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2225_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2227_o = enable_sreg_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2228_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2229_o = ~n2228_o;
  assign n2230_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2231_o = n2227_o ? n2229_o : n2230_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2232_o = n2225_o ? 1'b0 : n2231_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2233_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2235_o = enable_sreg_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2236_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2237_o = ~n2236_o;
  assign n2238_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2239_o = n2235_o ? n2237_o : n2238_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2240_o = n2233_o ? 1'b0 : n2239_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2241_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2243_o = enable_sreg_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2244_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2245_o = ~n2244_o;
  assign n2246_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2247_o = n2243_o ? n2245_o : n2246_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2248_o = n2241_o ? 1'b0 : n2247_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2249_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2251_o = enable_sreg_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2252_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2253_o = ~n2252_o;
  assign n2254_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2255_o = n2251_o ? n2253_o : n2254_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2256_o = n2249_o ? 1'b0 : n2255_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2257_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2259_o = enable_sreg_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2260_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2261_o = ~n2260_o;
  assign n2262_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2263_o = n2259_o ? n2261_o : n2262_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2264_o = n2257_o ? 1'b0 : n2263_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2265_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2267_o = enable_sreg_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2268_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2269_o = ~n2268_o;
  assign n2270_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2271_o = n2267_o ? n2269_o : n2270_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2272_o = n2265_o ? 1'b0 : n2271_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2273_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2275_o = enable_sreg_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2276_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2277_o = ~n2276_o;
  assign n2278_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2279_o = n2275_o ? n2277_o : n2278_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2280_o = n2273_o ? 1'b0 : n2279_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2281_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2283_o = enable_sreg_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2284_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2285_o = ~n2284_o;
  assign n2286_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2287_o = n2283_o ? n2285_o : n2286_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2288_o = n2281_o ? 1'b0 : n2287_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2289_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2291_o = enable_sreg_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2292_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2293_o = ~n2292_o;
  assign n2294_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2295_o = n2291_o ? n2293_o : n2294_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2296_o = n2289_o ? 1'b0 : n2295_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2297_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2299_o = enable_sreg_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2300_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2301_o = ~n2300_o;
  assign n2302_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2303_o = n2299_o ? n2301_o : n2302_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2304_o = n2297_o ? 1'b0 : n2303_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2305_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2307_o = enable_sreg_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2308_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2309_o = ~n2308_o;
  assign n2310_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2311_o = n2307_o ? n2309_o : n2310_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2312_o = n2305_o ? 1'b0 : n2311_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2313_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2315_o = enable_sreg_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2316_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2317_o = ~n2316_o;
  assign n2318_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2319_o = n2315_o ? n2317_o : n2318_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2320_o = n2313_o ? 1'b0 : n2319_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2321_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2323_o = enable_sreg_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2324_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2325_o = ~n2324_o;
  assign n2326_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2327_o = n2323_o ? n2325_o : n2326_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2328_o = n2321_o ? 1'b0 : n2327_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2329_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2331_o = enable_sreg_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2332_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2333_o = ~n2332_o;
  assign n2334_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2335_o = n2331_o ? n2333_o : n2334_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2336_o = n2329_o ? 1'b0 : n2335_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2337_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2339_o = enable_sreg_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2340_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2341_o = ~n2340_o;
  assign n2342_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2343_o = n2339_o ? n2341_o : n2342_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2344_o = n2337_o ? 1'b0 : n2343_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2345_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2347_o = enable_sreg_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2348_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2349_o = ~n2348_o;
  assign n2350_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2351_o = n2347_o ? n2349_o : n2350_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2352_o = n2345_o ? 1'b0 : n2351_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2353_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2355_o = enable_sreg_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2356_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2357_o = ~n2356_o;
  assign n2358_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2359_o = n2355_o ? n2357_o : n2358_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2360_o = n2353_o ? 1'b0 : n2359_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2361_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2363_o = enable_sreg_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2364_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2365_o = ~n2364_o;
  assign n2366_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2367_o = n2363_o ? n2365_o : n2366_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2368_o = n2361_o ? 1'b0 : n2367_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2369_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2371_o = enable_sreg_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2372_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2373_o = ~n2372_o;
  assign n2374_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2375_o = n2371_o ? n2373_o : n2374_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2376_o = n2369_o ? 1'b0 : n2375_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2377_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2379_o = enable_sreg_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2380_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2381_o = ~n2380_o;
  assign n2382_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2383_o = n2379_o ? n2381_o : n2382_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2384_o = n2377_o ? 1'b0 : n2383_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2385_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2387_o = enable_sreg_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2388_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2389_o = ~n2388_o;
  assign n2390_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2391_o = n2387_o ? n2389_o : n2390_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2392_o = n2385_o ? 1'b0 : n2391_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2393_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2395_o = enable_sreg_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2396_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2397_o = ~n2396_o;
  assign n2398_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2399_o = n2395_o ? n2397_o : n2398_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2400_o = n2393_o ? 1'b0 : n2399_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2401_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2403_o = enable_sreg_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2404_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2405_o = ~n2404_o;
  assign n2406_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2407_o = n2403_o ? n2405_o : n2406_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2408_o = n2401_o ? 1'b0 : n2407_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2409_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2411_o = enable_sreg_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2412_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2413_o = ~n2412_o;
  assign n2414_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2415_o = n2411_o ? n2413_o : n2414_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2416_o = n2409_o ? 1'b0 : n2415_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2417_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2419_o = enable_sreg_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2420_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2421_o = ~n2420_o;
  assign n2422_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2423_o = n2419_o ? n2421_o : n2422_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2424_o = n2417_o ? 1'b0 : n2423_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2425_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2427_o = enable_sreg_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2428_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2429_o = ~n2428_o;
  assign n2430_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2431_o = n2427_o ? n2429_o : n2430_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2432_o = n2425_o ? 1'b0 : n2431_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2433_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2435_o = enable_sreg_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2436_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2437_o = ~n2436_o;
  assign n2438_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2439_o = n2435_o ? n2437_o : n2438_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2440_o = n2433_o ? 1'b0 : n2439_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2441_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2443_o = enable_sreg_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2444_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2445_o = ~n2444_o;
  assign n2446_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2447_o = n2443_o ? n2445_o : n2446_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2448_o = n2441_o ? 1'b0 : n2447_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2449_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2451_o = enable_sreg_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2452_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2453_o = ~n2452_o;
  assign n2454_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2455_o = n2451_o ? n2453_o : n2454_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2456_o = n2449_o ? 1'b0 : n2455_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2457_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2459_o = enable_sreg_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2460_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2461_o = ~n2460_o;
  assign n2462_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2463_o = n2459_o ? n2461_o : n2462_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2464_o = n2457_o ? 1'b0 : n2463_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2465_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2467_o = enable_sreg_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2468_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2469_o = ~n2468_o;
  assign n2470_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2471_o = n2467_o ? n2469_o : n2470_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2472_o = n2465_o ? 1'b0 : n2471_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2473_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2475_o = enable_sreg_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2476_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2477_o = ~n2476_o;
  assign n2478_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2479_o = n2475_o ? n2477_o : n2478_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2480_o = n2473_o ? 1'b0 : n2479_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2481_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2483_o = enable_sreg_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2484_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2485_o = ~n2484_o;
  assign n2486_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2487_o = n2483_o ? n2485_o : n2486_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2488_o = n2481_o ? 1'b0 : n2487_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2489_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2491_o = enable_sreg_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2492_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2493_o = ~n2492_o;
  assign n2494_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2495_o = n2491_o ? n2493_o : n2494_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2496_o = n2489_o ? 1'b0 : n2495_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2497_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2499_o = enable_sreg_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2500_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2501_o = ~n2500_o;
  assign n2502_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2503_o = n2499_o ? n2501_o : n2502_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2504_o = n2497_o ? 1'b0 : n2503_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2505_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2507_o = enable_sreg_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2508_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2509_o = ~n2508_o;
  assign n2510_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2511_o = n2507_o ? n2509_o : n2510_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2512_o = n2505_o ? 1'b0 : n2511_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2513_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2515_o = enable_sreg_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2516_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2517_o = ~n2516_o;
  assign n2518_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2519_o = n2515_o ? n2517_o : n2518_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2520_o = n2513_o ? 1'b0 : n2519_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2521_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2523_o = enable_sreg_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2524_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2525_o = ~n2524_o;
  assign n2526_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2527_o = n2523_o ? n2525_o : n2526_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2528_o = n2521_o ? 1'b0 : n2527_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2529_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2531_o = enable_sreg_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2532_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2533_o = ~n2532_o;
  assign n2534_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2535_o = n2531_o ? n2533_o : n2534_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2536_o = n2529_o ? 1'b0 : n2535_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2537_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2539_o = enable_sreg_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2540_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2541_o = ~n2540_o;
  assign n2542_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2543_o = n2539_o ? n2541_o : n2542_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2544_o = n2537_o ? 1'b0 : n2543_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2545_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2547_o = enable_sreg_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2548_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2549_o = ~n2548_o;
  assign n2550_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2551_o = n2547_o ? n2549_o : n2550_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2552_o = n2545_o ? 1'b0 : n2551_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2553_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2555_o = enable_sreg_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2556_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2557_o = ~n2556_o;
  assign n2558_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2559_o = n2555_o ? n2557_o : n2558_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2560_o = n2553_o ? 1'b0 : n2559_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2561_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2563_o = enable_sreg_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2564_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2565_o = ~n2564_o;
  assign n2566_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2567_o = n2563_o ? n2565_o : n2566_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2568_o = n2561_o ? 1'b0 : n2567_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2569_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2571_o = enable_sreg_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2572_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2573_o = ~n2572_o;
  assign n2574_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2575_o = n2571_o ? n2573_o : n2574_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2576_o = n2569_o ? 1'b0 : n2575_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2577_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2579_o = enable_sreg_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2580_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2581_o = ~n2580_o;
  assign n2582_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2583_o = n2579_o ? n2581_o : n2582_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2584_o = n2577_o ? 1'b0 : n2583_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2585_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2587_o = enable_sreg_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2588_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2589_o = ~n2588_o;
  assign n2590_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2591_o = n2587_o ? n2589_o : n2590_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2592_o = n2585_o ? 1'b0 : n2591_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2593_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2595_o = enable_sreg_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2596_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2597_o = ~n2596_o;
  assign n2598_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2599_o = n2595_o ? n2597_o : n2598_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2600_o = n2593_o ? 1'b0 : n2599_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2601_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2603_o = enable_sreg_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2604_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2605_o = ~n2604_o;
  assign n2606_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2607_o = n2603_o ? n2605_o : n2606_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2608_o = n2601_o ? 1'b0 : n2607_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2609_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2611_o = enable_sreg_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2612_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2613_o = ~n2612_o;
  assign n2614_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2615_o = n2611_o ? n2613_o : n2614_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2616_o = n2609_o ? 1'b0 : n2615_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2617_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2619_o = enable_sreg_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2620_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2621_o = ~n2620_o;
  assign n2622_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2623_o = n2619_o ? n2621_o : n2622_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2624_o = n2617_o ? 1'b0 : n2623_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2625_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2627_o = enable_sreg_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2628_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2629_o = ~n2628_o;
  assign n2630_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2631_o = n2627_o ? n2629_o : n2630_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2632_o = n2625_o ? 1'b0 : n2631_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2633_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2635_o = enable_sreg_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2636_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2637_o = ~n2636_o;
  assign n2638_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2639_o = n2635_o ? n2637_o : n2638_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2640_o = n2633_o ? 1'b0 : n2639_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2641_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2643_o = enable_sreg_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2644_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2645_o = ~n2644_o;
  assign n2646_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2647_o = n2643_o ? n2645_o : n2646_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2648_o = n2641_o ? 1'b0 : n2647_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2649_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2651_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2652_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2653_o = ~n2652_o;
  assign n2654_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2655_o = n2651_o ? n2653_o : n2654_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2656_o = n2649_o ? 1'b0 : n2655_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2657_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2659_o = enable_sreg_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2660_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2661_o = ~n2660_o;
  assign n2662_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2663_o = n2659_o ? n2661_o : n2662_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2664_o = n2657_o ? 1'b0 : n2663_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2665_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2667_o = enable_sreg_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2668_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2669_o = ~n2668_o;
  assign n2670_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2671_o = n2667_o ? n2669_o : n2670_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2672_o = n2665_o ? 1'b0 : n2671_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2673_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2675_o = enable_sreg_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2676_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2677_o = ~n2676_o;
  assign n2678_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2679_o = n2675_o ? n2677_o : n2678_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2680_o = n2673_o ? 1'b0 : n2679_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2681_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2683_o = enable_sreg_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2684_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2685_o = ~n2684_o;
  assign n2686_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2687_o = n2683_o ? n2685_o : n2686_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2688_o = n2681_o ? 1'b0 : n2687_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2689_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2691_o = enable_sreg_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2692_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2693_o = ~n2692_o;
  assign n2694_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2695_o = n2691_o ? n2693_o : n2694_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2696_o = n2689_o ? 1'b0 : n2695_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2697_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2699_o = enable_sreg_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2700_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2701_o = ~n2700_o;
  assign n2702_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2703_o = n2699_o ? n2701_o : n2702_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2704_o = n2697_o ? 1'b0 : n2703_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2705_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2707_o = enable_sreg_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2708_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2709_o = ~n2708_o;
  assign n2710_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2711_o = n2707_o ? n2709_o : n2710_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2712_o = n2705_o ? 1'b0 : n2711_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2713_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2715_o = enable_sreg_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2716_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2717_o = ~n2716_o;
  assign n2718_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2719_o = n2715_o ? n2717_o : n2718_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2720_o = n2713_o ? 1'b0 : n2719_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2721_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2723_o = enable_sreg_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2724_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2725_o = ~n2724_o;
  assign n2726_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2727_o = n2723_o ? n2725_o : n2726_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2728_o = n2721_o ? 1'b0 : n2727_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2729_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2731_o = enable_sreg_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2732_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2733_o = ~n2732_o;
  assign n2734_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2735_o = n2731_o ? n2733_o : n2734_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2736_o = n2729_o ? 1'b0 : n2735_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2737_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2739_o = enable_sreg_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2740_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2741_o = ~n2740_o;
  assign n2742_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2743_o = n2739_o ? n2741_o : n2742_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2744_o = n2737_o ? 1'b0 : n2743_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2745_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2747_o = enable_sreg_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2748_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2749_o = ~n2748_o;
  assign n2750_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2751_o = n2747_o ? n2749_o : n2750_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2752_o = n2745_o ? 1'b0 : n2751_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2753_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2755_o = enable_sreg_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2756_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2757_o = ~n2756_o;
  assign n2758_o = inv_chain_s[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2759_o = n2755_o ? n2757_o : n2758_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2760_o = n2753_o ? 1'b0 : n2759_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2761_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2763_o = enable_sreg_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2764_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2765_o = ~n2764_o;
  assign n2766_o = inv_chain_s[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2767_o = n2763_o ? n2765_o : n2766_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2768_o = n2761_o ? 1'b0 : n2767_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2769_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2771_o = enable_sreg_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2772_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2773_o = ~n2772_o;
  assign n2774_o = inv_chain_s[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2775_o = n2771_o ? n2773_o : n2774_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2776_o = n2769_o ? 1'b0 : n2775_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2777_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2779_o = enable_sreg_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2780_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2781_o = ~n2780_o;
  assign n2782_o = inv_chain_s[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2783_o = n2779_o ? n2781_o : n2782_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2784_o = n2777_o ? 1'b0 : n2783_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2785_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2787_o = enable_sreg_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2788_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2789_o = ~n2788_o;
  assign n2790_o = inv_chain_s[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2791_o = n2787_o ? n2789_o : n2790_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2792_o = n2785_o ? 1'b0 : n2791_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2793_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2795_o = enable_sreg_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2796_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2797_o = ~n2796_o;
  assign n2798_o = inv_chain_s[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2799_o = n2795_o ? n2797_o : n2798_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2800_o = n2793_o ? 1'b0 : n2799_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2801_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2803_o = enable_sreg_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2804_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2805_o = ~n2804_o;
  assign n2806_o = inv_chain_s[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2807_o = n2803_o ? n2805_o : n2806_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2808_o = n2801_o ? 1'b0 : n2807_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2809_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2811_o = enable_sreg_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2812_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2813_o = ~n2812_o;
  assign n2814_o = inv_chain_s[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2815_o = n2811_o ? n2813_o : n2814_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2816_o = n2809_o ? 1'b0 : n2815_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2817_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2819_o = enable_sreg_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2820_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2821_o = ~n2820_o;
  assign n2822_o = inv_chain_s[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2823_o = n2819_o ? n2821_o : n2822_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2824_o = n2817_o ? 1'b0 : n2823_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2825_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2827_o = enable_sreg_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2828_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2829_o = ~n2828_o;
  assign n2830_o = inv_chain_s[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2831_o = n2827_o ? n2829_o : n2830_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2832_o = n2825_o ? 1'b0 : n2831_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2833_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2835_o = enable_sreg_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n2836_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n2837_o = ~n2836_o;
  assign n2838_o = inv_chain_s[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2839_o = n2835_o ? n2837_o : n2838_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2840_o = n2833_o ? 1'b0 : n2839_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n2841_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n2843_o = enable_sreg_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n2844_o = ~feedback;
  assign n2845_o = inv_chain_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n2846_o = n2843_o ? n2844_o : n2845_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n2847_o = n2841_o ? 1'b0 : n2846_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2850_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2852_o = enable_sreg_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2853_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2854_o = ~n2853_o;
  assign n2855_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2856_o = n2852_o ? n2854_o : n2855_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2857_o = n2850_o ? 1'b0 : n2856_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2858_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2860_o = enable_sreg_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2861_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2862_o = ~n2861_o;
  assign n2863_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2864_o = n2860_o ? n2862_o : n2863_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2865_o = n2858_o ? 1'b0 : n2864_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2866_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2868_o = enable_sreg_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2869_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2870_o = ~n2869_o;
  assign n2871_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2872_o = n2868_o ? n2870_o : n2871_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2873_o = n2866_o ? 1'b0 : n2872_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2874_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2876_o = enable_sreg_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2877_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2878_o = ~n2877_o;
  assign n2879_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2880_o = n2876_o ? n2878_o : n2879_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2881_o = n2874_o ? 1'b0 : n2880_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2882_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2884_o = enable_sreg_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2885_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2886_o = ~n2885_o;
  assign n2887_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2888_o = n2884_o ? n2886_o : n2887_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2889_o = n2882_o ? 1'b0 : n2888_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2890_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2892_o = enable_sreg_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2893_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2894_o = ~n2893_o;
  assign n2895_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2896_o = n2892_o ? n2894_o : n2895_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2897_o = n2890_o ? 1'b0 : n2896_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2898_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2900_o = enable_sreg_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2901_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2902_o = ~n2901_o;
  assign n2903_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2904_o = n2900_o ? n2902_o : n2903_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2905_o = n2898_o ? 1'b0 : n2904_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2906_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2908_o = enable_sreg_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2909_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2910_o = ~n2909_o;
  assign n2911_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2912_o = n2908_o ? n2910_o : n2911_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2913_o = n2906_o ? 1'b0 : n2912_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2914_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2916_o = enable_sreg_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2917_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2918_o = ~n2917_o;
  assign n2919_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2920_o = n2916_o ? n2918_o : n2919_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2921_o = n2914_o ? 1'b0 : n2920_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2922_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2924_o = enable_sreg_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2925_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2926_o = ~n2925_o;
  assign n2927_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2928_o = n2924_o ? n2926_o : n2927_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2929_o = n2922_o ? 1'b0 : n2928_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2930_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2932_o = enable_sreg_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2933_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2934_o = ~n2933_o;
  assign n2935_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2936_o = n2932_o ? n2934_o : n2935_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2937_o = n2930_o ? 1'b0 : n2936_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2938_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2940_o = enable_sreg_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2941_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2942_o = ~n2941_o;
  assign n2943_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2944_o = n2940_o ? n2942_o : n2943_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2945_o = n2938_o ? 1'b0 : n2944_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2946_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2948_o = enable_sreg_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2949_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2950_o = ~n2949_o;
  assign n2951_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2952_o = n2948_o ? n2950_o : n2951_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2953_o = n2946_o ? 1'b0 : n2952_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2954_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2956_o = enable_sreg_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2957_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2958_o = ~n2957_o;
  assign n2959_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2960_o = n2956_o ? n2958_o : n2959_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2961_o = n2954_o ? 1'b0 : n2960_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2962_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2964_o = enable_sreg_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2965_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2966_o = ~n2965_o;
  assign n2967_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2968_o = n2964_o ? n2966_o : n2967_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2969_o = n2962_o ? 1'b0 : n2968_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2970_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2972_o = enable_sreg_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2973_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2974_o = ~n2973_o;
  assign n2975_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2976_o = n2972_o ? n2974_o : n2975_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2977_o = n2970_o ? 1'b0 : n2976_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2978_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2980_o = enable_sreg_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2981_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2982_o = ~n2981_o;
  assign n2983_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2984_o = n2980_o ? n2982_o : n2983_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2985_o = n2978_o ? 1'b0 : n2984_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2986_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2988_o = enable_sreg_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2989_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2990_o = ~n2989_o;
  assign n2991_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2992_o = n2988_o ? n2990_o : n2991_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2993_o = n2986_o ? 1'b0 : n2992_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2994_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2996_o = enable_sreg_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2997_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2998_o = ~n2997_o;
  assign n2999_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3000_o = n2996_o ? n2998_o : n2999_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3001_o = n2994_o ? 1'b0 : n3000_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3002_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3004_o = enable_sreg_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3005_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3006_o = ~n3005_o;
  assign n3007_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3008_o = n3004_o ? n3006_o : n3007_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3009_o = n3002_o ? 1'b0 : n3008_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3010_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3012_o = enable_sreg_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3013_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3014_o = ~n3013_o;
  assign n3015_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3016_o = n3012_o ? n3014_o : n3015_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3017_o = n3010_o ? 1'b0 : n3016_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3018_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3020_o = enable_sreg_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3021_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3022_o = ~n3021_o;
  assign n3023_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3024_o = n3020_o ? n3022_o : n3023_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3025_o = n3018_o ? 1'b0 : n3024_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3026_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3028_o = enable_sreg_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3029_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3030_o = ~n3029_o;
  assign n3031_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3032_o = n3028_o ? n3030_o : n3031_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3033_o = n3026_o ? 1'b0 : n3032_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3034_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3036_o = enable_sreg_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3037_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3038_o = ~n3037_o;
  assign n3039_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3040_o = n3036_o ? n3038_o : n3039_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3041_o = n3034_o ? 1'b0 : n3040_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3042_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3044_o = enable_sreg_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3045_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3046_o = ~n3045_o;
  assign n3047_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3048_o = n3044_o ? n3046_o : n3047_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3049_o = n3042_o ? 1'b0 : n3048_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3050_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3052_o = enable_sreg_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3053_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3054_o = ~n3053_o;
  assign n3055_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3056_o = n3052_o ? n3054_o : n3055_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3057_o = n3050_o ? 1'b0 : n3056_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3058_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3060_o = enable_sreg_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3061_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3062_o = ~n3061_o;
  assign n3063_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3064_o = n3060_o ? n3062_o : n3063_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3065_o = n3058_o ? 1'b0 : n3064_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3066_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3068_o = enable_sreg_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3069_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3070_o = ~n3069_o;
  assign n3071_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3072_o = n3068_o ? n3070_o : n3071_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3073_o = n3066_o ? 1'b0 : n3072_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3074_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3076_o = enable_sreg_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3077_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3078_o = ~n3077_o;
  assign n3079_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3080_o = n3076_o ? n3078_o : n3079_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3081_o = n3074_o ? 1'b0 : n3080_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3082_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3084_o = enable_sreg_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3085_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3086_o = ~n3085_o;
  assign n3087_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3088_o = n3084_o ? n3086_o : n3087_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3089_o = n3082_o ? 1'b0 : n3088_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3090_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3092_o = enable_sreg_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3093_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3094_o = ~n3093_o;
  assign n3095_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3096_o = n3092_o ? n3094_o : n3095_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3097_o = n3090_o ? 1'b0 : n3096_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3098_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3100_o = enable_sreg_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3101_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3102_o = ~n3101_o;
  assign n3103_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3104_o = n3100_o ? n3102_o : n3103_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3105_o = n3098_o ? 1'b0 : n3104_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3106_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3108_o = enable_sreg_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3109_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3110_o = ~n3109_o;
  assign n3111_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3112_o = n3108_o ? n3110_o : n3111_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3113_o = n3106_o ? 1'b0 : n3112_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3114_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3116_o = enable_sreg_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3117_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3118_o = ~n3117_o;
  assign n3119_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3120_o = n3116_o ? n3118_o : n3119_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3121_o = n3114_o ? 1'b0 : n3120_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3122_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3124_o = enable_sreg_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3125_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3126_o = ~n3125_o;
  assign n3127_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3128_o = n3124_o ? n3126_o : n3127_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3129_o = n3122_o ? 1'b0 : n3128_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3130_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3132_o = enable_sreg_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3133_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3134_o = ~n3133_o;
  assign n3135_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3136_o = n3132_o ? n3134_o : n3135_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3137_o = n3130_o ? 1'b0 : n3136_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3138_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3140_o = enable_sreg_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3141_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3142_o = ~n3141_o;
  assign n3143_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3144_o = n3140_o ? n3142_o : n3143_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3145_o = n3138_o ? 1'b0 : n3144_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3146_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3148_o = enable_sreg_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3149_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3150_o = ~n3149_o;
  assign n3151_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3152_o = n3148_o ? n3150_o : n3151_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3153_o = n3146_o ? 1'b0 : n3152_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3154_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3156_o = enable_sreg_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3157_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3158_o = ~n3157_o;
  assign n3159_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3160_o = n3156_o ? n3158_o : n3159_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3161_o = n3154_o ? 1'b0 : n3160_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3162_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3164_o = enable_sreg_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3165_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3166_o = ~n3165_o;
  assign n3167_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3168_o = n3164_o ? n3166_o : n3167_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3169_o = n3162_o ? 1'b0 : n3168_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3170_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3172_o = enable_sreg_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3173_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3174_o = ~n3173_o;
  assign n3175_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3176_o = n3172_o ? n3174_o : n3175_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3177_o = n3170_o ? 1'b0 : n3176_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3178_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3180_o = enable_sreg_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3181_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3182_o = ~n3181_o;
  assign n3183_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3184_o = n3180_o ? n3182_o : n3183_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3185_o = n3178_o ? 1'b0 : n3184_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3186_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3188_o = enable_sreg_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3189_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3190_o = ~n3189_o;
  assign n3191_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3192_o = n3188_o ? n3190_o : n3191_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3193_o = n3186_o ? 1'b0 : n3192_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3194_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3196_o = enable_sreg_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3197_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3198_o = ~n3197_o;
  assign n3199_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3200_o = n3196_o ? n3198_o : n3199_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3201_o = n3194_o ? 1'b0 : n3200_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3202_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3204_o = enable_sreg_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3205_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3206_o = ~n3205_o;
  assign n3207_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3208_o = n3204_o ? n3206_o : n3207_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3209_o = n3202_o ? 1'b0 : n3208_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3210_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3212_o = enable_sreg_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3213_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3214_o = ~n3213_o;
  assign n3215_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3216_o = n3212_o ? n3214_o : n3215_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3217_o = n3210_o ? 1'b0 : n3216_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3218_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3220_o = enable_sreg_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3221_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3222_o = ~n3221_o;
  assign n3223_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3224_o = n3220_o ? n3222_o : n3223_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3225_o = n3218_o ? 1'b0 : n3224_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3226_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3228_o = enable_sreg_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3229_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3230_o = ~n3229_o;
  assign n3231_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3232_o = n3228_o ? n3230_o : n3231_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3233_o = n3226_o ? 1'b0 : n3232_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3234_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3236_o = enable_sreg_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3237_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3238_o = ~n3237_o;
  assign n3239_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3240_o = n3236_o ? n3238_o : n3239_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3241_o = n3234_o ? 1'b0 : n3240_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3242_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3244_o = enable_sreg_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3245_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3246_o = ~n3245_o;
  assign n3247_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3248_o = n3244_o ? n3246_o : n3247_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3249_o = n3242_o ? 1'b0 : n3248_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3250_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3252_o = enable_sreg_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3253_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3254_o = ~n3253_o;
  assign n3255_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3256_o = n3252_o ? n3254_o : n3255_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3257_o = n3250_o ? 1'b0 : n3256_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3258_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3260_o = enable_sreg_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3261_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3262_o = ~n3261_o;
  assign n3263_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3264_o = n3260_o ? n3262_o : n3263_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3265_o = n3258_o ? 1'b0 : n3264_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3266_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3268_o = enable_sreg_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3269_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3270_o = ~n3269_o;
  assign n3271_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3272_o = n3268_o ? n3270_o : n3271_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3273_o = n3266_o ? 1'b0 : n3272_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3274_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3276_o = enable_sreg_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3277_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3278_o = ~n3277_o;
  assign n3279_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3280_o = n3276_o ? n3278_o : n3279_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3281_o = n3274_o ? 1'b0 : n3280_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3282_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3284_o = enable_sreg_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3285_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3286_o = ~n3285_o;
  assign n3287_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3288_o = n3284_o ? n3286_o : n3287_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3289_o = n3282_o ? 1'b0 : n3288_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3290_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3292_o = enable_sreg_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3293_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3294_o = ~n3293_o;
  assign n3295_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3296_o = n3292_o ? n3294_o : n3295_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3297_o = n3290_o ? 1'b0 : n3296_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3298_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3300_o = enable_sreg_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3301_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3302_o = ~n3301_o;
  assign n3303_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3304_o = n3300_o ? n3302_o : n3303_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3305_o = n3298_o ? 1'b0 : n3304_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3306_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3308_o = enable_sreg_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3309_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3310_o = ~n3309_o;
  assign n3311_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3312_o = n3308_o ? n3310_o : n3311_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3313_o = n3306_o ? 1'b0 : n3312_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3314_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3316_o = enable_sreg_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3317_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3318_o = ~n3317_o;
  assign n3319_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3320_o = n3316_o ? n3318_o : n3319_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3321_o = n3314_o ? 1'b0 : n3320_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3322_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3324_o = enable_sreg_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3325_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3326_o = ~n3325_o;
  assign n3327_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3328_o = n3324_o ? n3326_o : n3327_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3329_o = n3322_o ? 1'b0 : n3328_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3330_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3332_o = enable_sreg_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3333_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3334_o = ~n3333_o;
  assign n3335_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3336_o = n3332_o ? n3334_o : n3335_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3337_o = n3330_o ? 1'b0 : n3336_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3338_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3340_o = enable_sreg_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3341_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3342_o = ~n3341_o;
  assign n3343_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3344_o = n3340_o ? n3342_o : n3343_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3345_o = n3338_o ? 1'b0 : n3344_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3346_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3348_o = enable_sreg_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3349_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3350_o = ~n3349_o;
  assign n3351_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3352_o = n3348_o ? n3350_o : n3351_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3353_o = n3346_o ? 1'b0 : n3352_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3354_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3356_o = enable_sreg_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3357_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3358_o = ~n3357_o;
  assign n3359_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3360_o = n3356_o ? n3358_o : n3359_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3361_o = n3354_o ? 1'b0 : n3360_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3362_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3364_o = enable_sreg_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3365_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3366_o = ~n3365_o;
  assign n3367_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3368_o = n3364_o ? n3366_o : n3367_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3369_o = n3362_o ? 1'b0 : n3368_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3370_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3372_o = enable_sreg_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3373_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3374_o = ~n3373_o;
  assign n3375_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3376_o = n3372_o ? n3374_o : n3375_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3377_o = n3370_o ? 1'b0 : n3376_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3378_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3380_o = enable_sreg_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3381_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3382_o = ~n3381_o;
  assign n3383_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3384_o = n3380_o ? n3382_o : n3383_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3385_o = n3378_o ? 1'b0 : n3384_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3386_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3388_o = enable_sreg_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3389_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3390_o = ~n3389_o;
  assign n3391_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3392_o = n3388_o ? n3390_o : n3391_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3393_o = n3386_o ? 1'b0 : n3392_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3394_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3396_o = enable_sreg_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3397_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3398_o = ~n3397_o;
  assign n3399_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3400_o = n3396_o ? n3398_o : n3399_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3401_o = n3394_o ? 1'b0 : n3400_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3402_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3404_o = enable_sreg_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3405_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3406_o = ~n3405_o;
  assign n3407_o = inv_chain_l[69];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3408_o = n3404_o ? n3406_o : n3407_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3409_o = n3402_o ? 1'b0 : n3408_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3410_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3412_o = enable_sreg_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3413_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3414_o = ~n3413_o;
  assign n3415_o = inv_chain_l[70];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3416_o = n3412_o ? n3414_o : n3415_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3417_o = n3410_o ? 1'b0 : n3416_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3418_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3420_o = enable_sreg_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3421_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3422_o = ~n3421_o;
  assign n3423_o = inv_chain_l[71];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3424_o = n3420_o ? n3422_o : n3423_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3425_o = n3418_o ? 1'b0 : n3424_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3426_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3428_o = enable_sreg_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3429_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3430_o = ~n3429_o;
  assign n3431_o = inv_chain_l[72];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3432_o = n3428_o ? n3430_o : n3431_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3433_o = n3426_o ? 1'b0 : n3432_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3434_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3436_o = enable_sreg_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3437_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3438_o = ~n3437_o;
  assign n3439_o = inv_chain_l[73];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3440_o = n3436_o ? n3438_o : n3439_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3441_o = n3434_o ? 1'b0 : n3440_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3442_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3444_o = enable_sreg_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3445_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3446_o = ~n3445_o;
  assign n3447_o = inv_chain_l[74];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3448_o = n3444_o ? n3446_o : n3447_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3449_o = n3442_o ? 1'b0 : n3448_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3450_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3452_o = enable_sreg_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3453_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3454_o = ~n3453_o;
  assign n3455_o = inv_chain_l[75];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3456_o = n3452_o ? n3454_o : n3455_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3457_o = n3450_o ? 1'b0 : n3456_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3458_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3460_o = enable_sreg_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3461_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3462_o = ~n3461_o;
  assign n3463_o = inv_chain_l[76];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3464_o = n3460_o ? n3462_o : n3463_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3465_o = n3458_o ? 1'b0 : n3464_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3466_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3468_o = enable_sreg_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3469_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3470_o = ~n3469_o;
  assign n3471_o = inv_chain_l[77];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3472_o = n3468_o ? n3470_o : n3471_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3473_o = n3466_o ? 1'b0 : n3472_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3474_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3476_o = enable_sreg_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3477_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3478_o = ~n3477_o;
  assign n3479_o = inv_chain_l[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3480_o = n3476_o ? n3478_o : n3479_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3481_o = n3474_o ? 1'b0 : n3480_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3482_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3484_o = enable_sreg_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n3485_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n3486_o = ~n3485_o;
  assign n3487_o = inv_chain_l[79];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3488_o = n3484_o ? n3486_o : n3487_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3489_o = n3482_o ? 1'b0 : n3488_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n3490_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n3492_o = enable_sreg_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n3493_o = ~feedback;
  assign n3494_o = inv_chain_l[80];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n3495_o = n3492_o ? n3493_o : n3494_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n3496_o = n3490_o ? 1'b0 : n3495_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n3498_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n3499_o = select_i ? n3498_o : n3500_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n3500_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n3503_o = enable_sreg_s[77:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n3504_o = {n3503_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n3505_o = enable_sreg_l[79:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n3506_o = enable_sreg_s[78];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n3507_o = {n3505_o, n3506_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n3511_q <= n3504_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n3512_q <= n3507_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n3513_o = enable_sreg_l[80];
  assign n3514_o = {n2847_o, n2840_o, n2832_o, n2824_o, n2816_o, n2808_o, n2800_o, n2792_o, n2784_o, n2776_o, n2768_o, n2760_o, n2752_o, n2744_o, n2736_o, n2728_o, n2720_o, n2712_o, n2704_o, n2696_o, n2688_o, n2680_o, n2672_o, n2664_o, n2656_o, n2648_o, n2640_o, n2632_o, n2624_o, n2616_o, n2608_o, n2600_o, n2592_o, n2584_o, n2576_o, n2568_o, n2560_o, n2552_o, n2544_o, n2536_o, n2528_o, n2520_o, n2512_o, n2504_o, n2496_o, n2488_o, n2480_o, n2472_o, n2464_o, n2456_o, n2448_o, n2440_o, n2432_o, n2424_o, n2416_o, n2408_o, n2400_o, n2392_o, n2384_o, n2376_o, n2368_o, n2360_o, n2352_o, n2344_o, n2336_o, n2328_o, n2320_o, n2312_o, n2304_o, n2296_o, n2288_o, n2280_o, n2272_o, n2264_o, n2256_o, n2248_o, n2240_o, n2232_o, n2224_o};
  assign n3515_o = {n3496_o, n3489_o, n3481_o, n3473_o, n3465_o, n3457_o, n3449_o, n3441_o, n3433_o, n3425_o, n3417_o, n3409_o, n3401_o, n3393_o, n3385_o, n3377_o, n3369_o, n3361_o, n3353_o, n3345_o, n3337_o, n3329_o, n3321_o, n3313_o, n3305_o, n3297_o, n3289_o, n3281_o, n3273_o, n3265_o, n3257_o, n3249_o, n3241_o, n3233_o, n3225_o, n3217_o, n3209_o, n3201_o, n3193_o, n3185_o, n3177_o, n3169_o, n3161_o, n3153_o, n3145_o, n3137_o, n3129_o, n3121_o, n3113_o, n3105_o, n3097_o, n3089_o, n3081_o, n3073_o, n3065_o, n3057_o, n3049_o, n3041_o, n3033_o, n3025_o, n3017_o, n3009_o, n3001_o, n2993_o, n2985_o, n2977_o, n2969_o, n2961_o, n2953_o, n2945_o, n2937_o, n2929_o, n2921_o, n2913_o, n2905_o, n2897_o, n2889_o, n2881_o, n2873_o, n2865_o, n2857_o};
endmodule

module neotrng_cell_67_69_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [66:0] inv_chain_s;
  wire [68:0] inv_chain_l;
  wire feedback;
  wire [66:0] enable_sreg_s;
  wire [68:0] enable_sreg_l;
  wire n1106_o;
  wire n1108_o;
  wire n1109_o;
  wire n1110_o;
  wire n1111_o;
  wire n1112_o;
  wire n1113_o;
  wire n1114_o;
  wire n1116_o;
  wire n1117_o;
  wire n1118_o;
  wire n1119_o;
  wire n1120_o;
  wire n1121_o;
  wire n1122_o;
  wire n1124_o;
  wire n1125_o;
  wire n1126_o;
  wire n1127_o;
  wire n1128_o;
  wire n1129_o;
  wire n1130_o;
  wire n1132_o;
  wire n1133_o;
  wire n1134_o;
  wire n1135_o;
  wire n1136_o;
  wire n1137_o;
  wire n1138_o;
  wire n1140_o;
  wire n1141_o;
  wire n1142_o;
  wire n1143_o;
  wire n1144_o;
  wire n1145_o;
  wire n1146_o;
  wire n1148_o;
  wire n1149_o;
  wire n1150_o;
  wire n1151_o;
  wire n1152_o;
  wire n1153_o;
  wire n1154_o;
  wire n1156_o;
  wire n1157_o;
  wire n1158_o;
  wire n1159_o;
  wire n1160_o;
  wire n1161_o;
  wire n1162_o;
  wire n1164_o;
  wire n1165_o;
  wire n1166_o;
  wire n1167_o;
  wire n1168_o;
  wire n1169_o;
  wire n1170_o;
  wire n1172_o;
  wire n1173_o;
  wire n1174_o;
  wire n1175_o;
  wire n1176_o;
  wire n1177_o;
  wire n1178_o;
  wire n1180_o;
  wire n1181_o;
  wire n1182_o;
  wire n1183_o;
  wire n1184_o;
  wire n1185_o;
  wire n1186_o;
  wire n1188_o;
  wire n1189_o;
  wire n1190_o;
  wire n1191_o;
  wire n1192_o;
  wire n1193_o;
  wire n1194_o;
  wire n1196_o;
  wire n1197_o;
  wire n1198_o;
  wire n1199_o;
  wire n1200_o;
  wire n1201_o;
  wire n1202_o;
  wire n1204_o;
  wire n1205_o;
  wire n1206_o;
  wire n1207_o;
  wire n1208_o;
  wire n1209_o;
  wire n1210_o;
  wire n1212_o;
  wire n1213_o;
  wire n1214_o;
  wire n1215_o;
  wire n1216_o;
  wire n1217_o;
  wire n1218_o;
  wire n1220_o;
  wire n1221_o;
  wire n1222_o;
  wire n1223_o;
  wire n1224_o;
  wire n1225_o;
  wire n1226_o;
  wire n1228_o;
  wire n1229_o;
  wire n1230_o;
  wire n1231_o;
  wire n1232_o;
  wire n1233_o;
  wire n1234_o;
  wire n1236_o;
  wire n1237_o;
  wire n1238_o;
  wire n1239_o;
  wire n1240_o;
  wire n1241_o;
  wire n1242_o;
  wire n1244_o;
  wire n1245_o;
  wire n1246_o;
  wire n1247_o;
  wire n1248_o;
  wire n1249_o;
  wire n1250_o;
  wire n1252_o;
  wire n1253_o;
  wire n1254_o;
  wire n1255_o;
  wire n1256_o;
  wire n1257_o;
  wire n1258_o;
  wire n1260_o;
  wire n1261_o;
  wire n1262_o;
  wire n1263_o;
  wire n1264_o;
  wire n1265_o;
  wire n1266_o;
  wire n1268_o;
  wire n1269_o;
  wire n1270_o;
  wire n1271_o;
  wire n1272_o;
  wire n1273_o;
  wire n1274_o;
  wire n1276_o;
  wire n1277_o;
  wire n1278_o;
  wire n1279_o;
  wire n1280_o;
  wire n1281_o;
  wire n1282_o;
  wire n1284_o;
  wire n1285_o;
  wire n1286_o;
  wire n1287_o;
  wire n1288_o;
  wire n1289_o;
  wire n1290_o;
  wire n1292_o;
  wire n1293_o;
  wire n1294_o;
  wire n1295_o;
  wire n1296_o;
  wire n1297_o;
  wire n1298_o;
  wire n1300_o;
  wire n1301_o;
  wire n1302_o;
  wire n1303_o;
  wire n1304_o;
  wire n1305_o;
  wire n1306_o;
  wire n1308_o;
  wire n1309_o;
  wire n1310_o;
  wire n1311_o;
  wire n1312_o;
  wire n1313_o;
  wire n1314_o;
  wire n1316_o;
  wire n1317_o;
  wire n1318_o;
  wire n1319_o;
  wire n1320_o;
  wire n1321_o;
  wire n1322_o;
  wire n1324_o;
  wire n1325_o;
  wire n1326_o;
  wire n1327_o;
  wire n1328_o;
  wire n1329_o;
  wire n1330_o;
  wire n1332_o;
  wire n1333_o;
  wire n1334_o;
  wire n1335_o;
  wire n1336_o;
  wire n1337_o;
  wire n1338_o;
  wire n1340_o;
  wire n1341_o;
  wire n1342_o;
  wire n1343_o;
  wire n1344_o;
  wire n1345_o;
  wire n1346_o;
  wire n1348_o;
  wire n1349_o;
  wire n1350_o;
  wire n1351_o;
  wire n1352_o;
  wire n1353_o;
  wire n1354_o;
  wire n1356_o;
  wire n1357_o;
  wire n1358_o;
  wire n1359_o;
  wire n1360_o;
  wire n1361_o;
  wire n1362_o;
  wire n1364_o;
  wire n1365_o;
  wire n1366_o;
  wire n1367_o;
  wire n1368_o;
  wire n1369_o;
  wire n1370_o;
  wire n1372_o;
  wire n1373_o;
  wire n1374_o;
  wire n1375_o;
  wire n1376_o;
  wire n1377_o;
  wire n1378_o;
  wire n1380_o;
  wire n1381_o;
  wire n1382_o;
  wire n1383_o;
  wire n1384_o;
  wire n1385_o;
  wire n1386_o;
  wire n1388_o;
  wire n1389_o;
  wire n1390_o;
  wire n1391_o;
  wire n1392_o;
  wire n1393_o;
  wire n1394_o;
  wire n1396_o;
  wire n1397_o;
  wire n1398_o;
  wire n1399_o;
  wire n1400_o;
  wire n1401_o;
  wire n1402_o;
  wire n1404_o;
  wire n1405_o;
  wire n1406_o;
  wire n1407_o;
  wire n1408_o;
  wire n1409_o;
  wire n1410_o;
  wire n1412_o;
  wire n1413_o;
  wire n1414_o;
  wire n1415_o;
  wire n1416_o;
  wire n1417_o;
  wire n1418_o;
  wire n1420_o;
  wire n1421_o;
  wire n1422_o;
  wire n1423_o;
  wire n1424_o;
  wire n1425_o;
  wire n1426_o;
  wire n1428_o;
  wire n1429_o;
  wire n1430_o;
  wire n1431_o;
  wire n1432_o;
  wire n1433_o;
  wire n1434_o;
  wire n1436_o;
  wire n1437_o;
  wire n1438_o;
  wire n1439_o;
  wire n1440_o;
  wire n1441_o;
  wire n1442_o;
  wire n1444_o;
  wire n1445_o;
  wire n1446_o;
  wire n1447_o;
  wire n1448_o;
  wire n1449_o;
  wire n1450_o;
  wire n1452_o;
  wire n1453_o;
  wire n1454_o;
  wire n1455_o;
  wire n1456_o;
  wire n1457_o;
  wire n1458_o;
  wire n1460_o;
  wire n1461_o;
  wire n1462_o;
  wire n1463_o;
  wire n1464_o;
  wire n1465_o;
  wire n1466_o;
  wire n1468_o;
  wire n1469_o;
  wire n1470_o;
  wire n1471_o;
  wire n1472_o;
  wire n1473_o;
  wire n1474_o;
  wire n1476_o;
  wire n1477_o;
  wire n1478_o;
  wire n1479_o;
  wire n1480_o;
  wire n1481_o;
  wire n1482_o;
  wire n1484_o;
  wire n1485_o;
  wire n1486_o;
  wire n1487_o;
  wire n1488_o;
  wire n1489_o;
  wire n1490_o;
  wire n1492_o;
  wire n1493_o;
  wire n1494_o;
  wire n1495_o;
  wire n1496_o;
  wire n1497_o;
  wire n1498_o;
  wire n1500_o;
  wire n1501_o;
  wire n1502_o;
  wire n1503_o;
  wire n1504_o;
  wire n1505_o;
  wire n1506_o;
  wire n1508_o;
  wire n1509_o;
  wire n1510_o;
  wire n1511_o;
  wire n1512_o;
  wire n1513_o;
  wire n1514_o;
  wire n1516_o;
  wire n1517_o;
  wire n1518_o;
  wire n1519_o;
  wire n1520_o;
  wire n1521_o;
  wire n1522_o;
  wire n1524_o;
  wire n1525_o;
  wire n1526_o;
  wire n1527_o;
  wire n1528_o;
  wire n1529_o;
  wire n1530_o;
  wire n1532_o;
  wire n1533_o;
  wire n1534_o;
  wire n1535_o;
  wire n1536_o;
  wire n1537_o;
  wire n1538_o;
  wire n1540_o;
  wire n1541_o;
  wire n1542_o;
  wire n1543_o;
  wire n1544_o;
  wire n1545_o;
  wire n1546_o;
  wire n1548_o;
  wire n1549_o;
  wire n1550_o;
  wire n1551_o;
  wire n1552_o;
  wire n1553_o;
  wire n1554_o;
  wire n1556_o;
  wire n1557_o;
  wire n1558_o;
  wire n1559_o;
  wire n1560_o;
  wire n1561_o;
  wire n1562_o;
  wire n1564_o;
  wire n1565_o;
  wire n1566_o;
  wire n1567_o;
  wire n1568_o;
  wire n1569_o;
  wire n1570_o;
  wire n1572_o;
  wire n1573_o;
  wire n1574_o;
  wire n1575_o;
  wire n1576_o;
  wire n1577_o;
  wire n1578_o;
  wire n1580_o;
  wire n1581_o;
  wire n1582_o;
  wire n1583_o;
  wire n1584_o;
  wire n1585_o;
  wire n1586_o;
  wire n1588_o;
  wire n1589_o;
  wire n1590_o;
  wire n1591_o;
  wire n1592_o;
  wire n1593_o;
  wire n1594_o;
  wire n1596_o;
  wire n1597_o;
  wire n1598_o;
  wire n1599_o;
  wire n1600_o;
  wire n1601_o;
  wire n1602_o;
  wire n1604_o;
  wire n1605_o;
  wire n1606_o;
  wire n1607_o;
  wire n1608_o;
  wire n1609_o;
  wire n1610_o;
  wire n1612_o;
  wire n1613_o;
  wire n1614_o;
  wire n1615_o;
  wire n1616_o;
  wire n1617_o;
  wire n1618_o;
  wire n1620_o;
  wire n1621_o;
  wire n1622_o;
  wire n1623_o;
  wire n1624_o;
  wire n1625_o;
  wire n1626_o;
  wire n1628_o;
  wire n1629_o;
  wire n1630_o;
  wire n1631_o;
  wire n1632_o;
  wire n1633_o;
  wire n1634_o;
  wire n1636_o;
  wire n1637_o;
  wire n1638_o;
  wire n1639_o;
  wire n1640_o;
  wire n1643_o;
  wire n1645_o;
  wire n1646_o;
  wire n1647_o;
  wire n1648_o;
  wire n1649_o;
  wire n1650_o;
  wire n1651_o;
  wire n1653_o;
  wire n1654_o;
  wire n1655_o;
  wire n1656_o;
  wire n1657_o;
  wire n1658_o;
  wire n1659_o;
  wire n1661_o;
  wire n1662_o;
  wire n1663_o;
  wire n1664_o;
  wire n1665_o;
  wire n1666_o;
  wire n1667_o;
  wire n1669_o;
  wire n1670_o;
  wire n1671_o;
  wire n1672_o;
  wire n1673_o;
  wire n1674_o;
  wire n1675_o;
  wire n1677_o;
  wire n1678_o;
  wire n1679_o;
  wire n1680_o;
  wire n1681_o;
  wire n1682_o;
  wire n1683_o;
  wire n1685_o;
  wire n1686_o;
  wire n1687_o;
  wire n1688_o;
  wire n1689_o;
  wire n1690_o;
  wire n1691_o;
  wire n1693_o;
  wire n1694_o;
  wire n1695_o;
  wire n1696_o;
  wire n1697_o;
  wire n1698_o;
  wire n1699_o;
  wire n1701_o;
  wire n1702_o;
  wire n1703_o;
  wire n1704_o;
  wire n1705_o;
  wire n1706_o;
  wire n1707_o;
  wire n1709_o;
  wire n1710_o;
  wire n1711_o;
  wire n1712_o;
  wire n1713_o;
  wire n1714_o;
  wire n1715_o;
  wire n1717_o;
  wire n1718_o;
  wire n1719_o;
  wire n1720_o;
  wire n1721_o;
  wire n1722_o;
  wire n1723_o;
  wire n1725_o;
  wire n1726_o;
  wire n1727_o;
  wire n1728_o;
  wire n1729_o;
  wire n1730_o;
  wire n1731_o;
  wire n1733_o;
  wire n1734_o;
  wire n1735_o;
  wire n1736_o;
  wire n1737_o;
  wire n1738_o;
  wire n1739_o;
  wire n1741_o;
  wire n1742_o;
  wire n1743_o;
  wire n1744_o;
  wire n1745_o;
  wire n1746_o;
  wire n1747_o;
  wire n1749_o;
  wire n1750_o;
  wire n1751_o;
  wire n1752_o;
  wire n1753_o;
  wire n1754_o;
  wire n1755_o;
  wire n1757_o;
  wire n1758_o;
  wire n1759_o;
  wire n1760_o;
  wire n1761_o;
  wire n1762_o;
  wire n1763_o;
  wire n1765_o;
  wire n1766_o;
  wire n1767_o;
  wire n1768_o;
  wire n1769_o;
  wire n1770_o;
  wire n1771_o;
  wire n1773_o;
  wire n1774_o;
  wire n1775_o;
  wire n1776_o;
  wire n1777_o;
  wire n1778_o;
  wire n1779_o;
  wire n1781_o;
  wire n1782_o;
  wire n1783_o;
  wire n1784_o;
  wire n1785_o;
  wire n1786_o;
  wire n1787_o;
  wire n1789_o;
  wire n1790_o;
  wire n1791_o;
  wire n1792_o;
  wire n1793_o;
  wire n1794_o;
  wire n1795_o;
  wire n1797_o;
  wire n1798_o;
  wire n1799_o;
  wire n1800_o;
  wire n1801_o;
  wire n1802_o;
  wire n1803_o;
  wire n1805_o;
  wire n1806_o;
  wire n1807_o;
  wire n1808_o;
  wire n1809_o;
  wire n1810_o;
  wire n1811_o;
  wire n1813_o;
  wire n1814_o;
  wire n1815_o;
  wire n1816_o;
  wire n1817_o;
  wire n1818_o;
  wire n1819_o;
  wire n1821_o;
  wire n1822_o;
  wire n1823_o;
  wire n1824_o;
  wire n1825_o;
  wire n1826_o;
  wire n1827_o;
  wire n1829_o;
  wire n1830_o;
  wire n1831_o;
  wire n1832_o;
  wire n1833_o;
  wire n1834_o;
  wire n1835_o;
  wire n1837_o;
  wire n1838_o;
  wire n1839_o;
  wire n1840_o;
  wire n1841_o;
  wire n1842_o;
  wire n1843_o;
  wire n1845_o;
  wire n1846_o;
  wire n1847_o;
  wire n1848_o;
  wire n1849_o;
  wire n1850_o;
  wire n1851_o;
  wire n1853_o;
  wire n1854_o;
  wire n1855_o;
  wire n1856_o;
  wire n1857_o;
  wire n1858_o;
  wire n1859_o;
  wire n1861_o;
  wire n1862_o;
  wire n1863_o;
  wire n1864_o;
  wire n1865_o;
  wire n1866_o;
  wire n1867_o;
  wire n1869_o;
  wire n1870_o;
  wire n1871_o;
  wire n1872_o;
  wire n1873_o;
  wire n1874_o;
  wire n1875_o;
  wire n1877_o;
  wire n1878_o;
  wire n1879_o;
  wire n1880_o;
  wire n1881_o;
  wire n1882_o;
  wire n1883_o;
  wire n1885_o;
  wire n1886_o;
  wire n1887_o;
  wire n1888_o;
  wire n1889_o;
  wire n1890_o;
  wire n1891_o;
  wire n1893_o;
  wire n1894_o;
  wire n1895_o;
  wire n1896_o;
  wire n1897_o;
  wire n1898_o;
  wire n1899_o;
  wire n1901_o;
  wire n1902_o;
  wire n1903_o;
  wire n1904_o;
  wire n1905_o;
  wire n1906_o;
  wire n1907_o;
  wire n1909_o;
  wire n1910_o;
  wire n1911_o;
  wire n1912_o;
  wire n1913_o;
  wire n1914_o;
  wire n1915_o;
  wire n1917_o;
  wire n1918_o;
  wire n1919_o;
  wire n1920_o;
  wire n1921_o;
  wire n1922_o;
  wire n1923_o;
  wire n1925_o;
  wire n1926_o;
  wire n1927_o;
  wire n1928_o;
  wire n1929_o;
  wire n1930_o;
  wire n1931_o;
  wire n1933_o;
  wire n1934_o;
  wire n1935_o;
  wire n1936_o;
  wire n1937_o;
  wire n1938_o;
  wire n1939_o;
  wire n1941_o;
  wire n1942_o;
  wire n1943_o;
  wire n1944_o;
  wire n1945_o;
  wire n1946_o;
  wire n1947_o;
  wire n1949_o;
  wire n1950_o;
  wire n1951_o;
  wire n1952_o;
  wire n1953_o;
  wire n1954_o;
  wire n1955_o;
  wire n1957_o;
  wire n1958_o;
  wire n1959_o;
  wire n1960_o;
  wire n1961_o;
  wire n1962_o;
  wire n1963_o;
  wire n1965_o;
  wire n1966_o;
  wire n1967_o;
  wire n1968_o;
  wire n1969_o;
  wire n1970_o;
  wire n1971_o;
  wire n1973_o;
  wire n1974_o;
  wire n1975_o;
  wire n1976_o;
  wire n1977_o;
  wire n1978_o;
  wire n1979_o;
  wire n1981_o;
  wire n1982_o;
  wire n1983_o;
  wire n1984_o;
  wire n1985_o;
  wire n1986_o;
  wire n1987_o;
  wire n1989_o;
  wire n1990_o;
  wire n1991_o;
  wire n1992_o;
  wire n1993_o;
  wire n1994_o;
  wire n1995_o;
  wire n1997_o;
  wire n1998_o;
  wire n1999_o;
  wire n2000_o;
  wire n2001_o;
  wire n2002_o;
  wire n2003_o;
  wire n2005_o;
  wire n2006_o;
  wire n2007_o;
  wire n2008_o;
  wire n2009_o;
  wire n2010_o;
  wire n2011_o;
  wire n2013_o;
  wire n2014_o;
  wire n2015_o;
  wire n2016_o;
  wire n2017_o;
  wire n2018_o;
  wire n2019_o;
  wire n2021_o;
  wire n2022_o;
  wire n2023_o;
  wire n2024_o;
  wire n2025_o;
  wire n2026_o;
  wire n2027_o;
  wire n2029_o;
  wire n2030_o;
  wire n2031_o;
  wire n2032_o;
  wire n2033_o;
  wire n2034_o;
  wire n2035_o;
  wire n2037_o;
  wire n2038_o;
  wire n2039_o;
  wire n2040_o;
  wire n2041_o;
  wire n2042_o;
  wire n2043_o;
  wire n2045_o;
  wire n2046_o;
  wire n2047_o;
  wire n2048_o;
  wire n2049_o;
  wire n2050_o;
  wire n2051_o;
  wire n2053_o;
  wire n2054_o;
  wire n2055_o;
  wire n2056_o;
  wire n2057_o;
  wire n2058_o;
  wire n2059_o;
  wire n2061_o;
  wire n2062_o;
  wire n2063_o;
  wire n2064_o;
  wire n2065_o;
  wire n2066_o;
  wire n2067_o;
  wire n2069_o;
  wire n2070_o;
  wire n2071_o;
  wire n2072_o;
  wire n2073_o;
  wire n2074_o;
  wire n2075_o;
  wire n2077_o;
  wire n2078_o;
  wire n2079_o;
  wire n2080_o;
  wire n2081_o;
  wire n2082_o;
  wire n2083_o;
  wire n2085_o;
  wire n2086_o;
  wire n2087_o;
  wire n2088_o;
  wire n2089_o;
  wire n2090_o;
  wire n2091_o;
  wire n2093_o;
  wire n2094_o;
  wire n2095_o;
  wire n2096_o;
  wire n2097_o;
  wire n2098_o;
  wire n2099_o;
  wire n2101_o;
  wire n2102_o;
  wire n2103_o;
  wire n2104_o;
  wire n2105_o;
  wire n2106_o;
  wire n2107_o;
  wire n2109_o;
  wire n2110_o;
  wire n2111_o;
  wire n2112_o;
  wire n2113_o;
  wire n2114_o;
  wire n2115_o;
  wire n2117_o;
  wire n2118_o;
  wire n2119_o;
  wire n2120_o;
  wire n2121_o;
  wire n2122_o;
  wire n2123_o;
  wire n2125_o;
  wire n2126_o;
  wire n2127_o;
  wire n2128_o;
  wire n2129_o;
  wire n2130_o;
  wire n2131_o;
  wire n2133_o;
  wire n2134_o;
  wire n2135_o;
  wire n2136_o;
  wire n2137_o;
  wire n2138_o;
  wire n2139_o;
  wire n2141_o;
  wire n2142_o;
  wire n2143_o;
  wire n2144_o;
  wire n2145_o;
  wire n2146_o;
  wire n2147_o;
  wire n2149_o;
  wire n2150_o;
  wire n2151_o;
  wire n2152_o;
  wire n2153_o;
  wire n2154_o;
  wire n2155_o;
  wire n2157_o;
  wire n2158_o;
  wire n2159_o;
  wire n2160_o;
  wire n2161_o;
  wire n2162_o;
  wire n2163_o;
  wire n2165_o;
  wire n2166_o;
  wire n2167_o;
  wire n2168_o;
  wire n2169_o;
  wire n2170_o;
  wire n2171_o;
  wire n2173_o;
  wire n2174_o;
  wire n2175_o;
  wire n2176_o;
  wire n2177_o;
  wire n2178_o;
  wire n2179_o;
  wire n2181_o;
  wire n2182_o;
  wire n2183_o;
  wire n2184_o;
  wire n2185_o;
  wire n2186_o;
  wire n2187_o;
  wire n2189_o;
  wire n2190_o;
  wire n2191_o;
  wire n2192_o;
  wire n2193_o;
  wire n2195_o;
  wire n2196_o;
  wire n2197_o;
  wire [65:0] n2200_o;
  wire [66:0] n2201_o;
  wire [67:0] n2202_o;
  wire n2203_o;
  wire [68:0] n2204_o;
  reg [66:0] n2208_q;
  reg [68:0] n2209_q;
  wire n2210_o;
  wire [66:0] n2211_o;
  wire [68:0] n2212_o;
  assign enable_o = n2210_o;
  assign data_o = feedback;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n2211_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n2212_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n2196_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n2208_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n2209_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1106_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1108_o = enable_sreg_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1109_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1110_o = ~n1109_o;
  assign n1111_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1112_o = n1108_o ? n1110_o : n1111_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1113_o = n1106_o ? 1'b0 : n1112_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1114_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1116_o = enable_sreg_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1117_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1118_o = ~n1117_o;
  assign n1119_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1120_o = n1116_o ? n1118_o : n1119_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1121_o = n1114_o ? 1'b0 : n1120_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1122_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1124_o = enable_sreg_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1125_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1126_o = ~n1125_o;
  assign n1127_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1128_o = n1124_o ? n1126_o : n1127_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1129_o = n1122_o ? 1'b0 : n1128_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1130_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1132_o = enable_sreg_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1133_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1134_o = ~n1133_o;
  assign n1135_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1136_o = n1132_o ? n1134_o : n1135_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1137_o = n1130_o ? 1'b0 : n1136_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1138_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1140_o = enable_sreg_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1141_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1142_o = ~n1141_o;
  assign n1143_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1144_o = n1140_o ? n1142_o : n1143_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1145_o = n1138_o ? 1'b0 : n1144_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1146_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1148_o = enable_sreg_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1149_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1150_o = ~n1149_o;
  assign n1151_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1152_o = n1148_o ? n1150_o : n1151_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1153_o = n1146_o ? 1'b0 : n1152_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1154_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1156_o = enable_sreg_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1157_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1158_o = ~n1157_o;
  assign n1159_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1160_o = n1156_o ? n1158_o : n1159_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1161_o = n1154_o ? 1'b0 : n1160_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1162_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1164_o = enable_sreg_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1165_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1166_o = ~n1165_o;
  assign n1167_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1168_o = n1164_o ? n1166_o : n1167_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1169_o = n1162_o ? 1'b0 : n1168_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1170_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1172_o = enable_sreg_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1173_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1174_o = ~n1173_o;
  assign n1175_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1176_o = n1172_o ? n1174_o : n1175_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1177_o = n1170_o ? 1'b0 : n1176_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1178_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1180_o = enable_sreg_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1181_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1182_o = ~n1181_o;
  assign n1183_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1184_o = n1180_o ? n1182_o : n1183_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1185_o = n1178_o ? 1'b0 : n1184_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1186_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1188_o = enable_sreg_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1189_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1190_o = ~n1189_o;
  assign n1191_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1192_o = n1188_o ? n1190_o : n1191_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1193_o = n1186_o ? 1'b0 : n1192_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1194_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1196_o = enable_sreg_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1197_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1198_o = ~n1197_o;
  assign n1199_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1200_o = n1196_o ? n1198_o : n1199_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1201_o = n1194_o ? 1'b0 : n1200_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1202_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1204_o = enable_sreg_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1205_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1206_o = ~n1205_o;
  assign n1207_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1208_o = n1204_o ? n1206_o : n1207_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1209_o = n1202_o ? 1'b0 : n1208_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1210_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1212_o = enable_sreg_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1213_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1214_o = ~n1213_o;
  assign n1215_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1216_o = n1212_o ? n1214_o : n1215_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1217_o = n1210_o ? 1'b0 : n1216_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1218_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1220_o = enable_sreg_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1221_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1222_o = ~n1221_o;
  assign n1223_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1224_o = n1220_o ? n1222_o : n1223_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1225_o = n1218_o ? 1'b0 : n1224_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1226_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1228_o = enable_sreg_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1229_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1230_o = ~n1229_o;
  assign n1231_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1232_o = n1228_o ? n1230_o : n1231_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1233_o = n1226_o ? 1'b0 : n1232_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1234_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1236_o = enable_sreg_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1237_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1238_o = ~n1237_o;
  assign n1239_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1240_o = n1236_o ? n1238_o : n1239_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1241_o = n1234_o ? 1'b0 : n1240_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1242_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1244_o = enable_sreg_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1245_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1246_o = ~n1245_o;
  assign n1247_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1248_o = n1244_o ? n1246_o : n1247_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1249_o = n1242_o ? 1'b0 : n1248_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1250_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1252_o = enable_sreg_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1253_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1254_o = ~n1253_o;
  assign n1255_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1256_o = n1252_o ? n1254_o : n1255_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1257_o = n1250_o ? 1'b0 : n1256_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1258_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1260_o = enable_sreg_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1261_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1262_o = ~n1261_o;
  assign n1263_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1264_o = n1260_o ? n1262_o : n1263_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1265_o = n1258_o ? 1'b0 : n1264_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1266_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1268_o = enable_sreg_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1269_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1270_o = ~n1269_o;
  assign n1271_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1272_o = n1268_o ? n1270_o : n1271_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1273_o = n1266_o ? 1'b0 : n1272_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1274_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1276_o = enable_sreg_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1277_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1278_o = ~n1277_o;
  assign n1279_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1280_o = n1276_o ? n1278_o : n1279_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1281_o = n1274_o ? 1'b0 : n1280_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1282_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1284_o = enable_sreg_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1285_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1286_o = ~n1285_o;
  assign n1287_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1288_o = n1284_o ? n1286_o : n1287_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1289_o = n1282_o ? 1'b0 : n1288_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1290_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1292_o = enable_sreg_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1293_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1294_o = ~n1293_o;
  assign n1295_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1296_o = n1292_o ? n1294_o : n1295_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1297_o = n1290_o ? 1'b0 : n1296_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1298_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1300_o = enable_sreg_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1301_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1302_o = ~n1301_o;
  assign n1303_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1304_o = n1300_o ? n1302_o : n1303_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1305_o = n1298_o ? 1'b0 : n1304_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1306_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1308_o = enable_sreg_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1309_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1310_o = ~n1309_o;
  assign n1311_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1312_o = n1308_o ? n1310_o : n1311_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1313_o = n1306_o ? 1'b0 : n1312_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1314_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1316_o = enable_sreg_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1317_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1318_o = ~n1317_o;
  assign n1319_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1320_o = n1316_o ? n1318_o : n1319_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1321_o = n1314_o ? 1'b0 : n1320_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1322_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1324_o = enable_sreg_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1325_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1326_o = ~n1325_o;
  assign n1327_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1328_o = n1324_o ? n1326_o : n1327_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1329_o = n1322_o ? 1'b0 : n1328_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1330_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1332_o = enable_sreg_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1333_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1334_o = ~n1333_o;
  assign n1335_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1336_o = n1332_o ? n1334_o : n1335_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1337_o = n1330_o ? 1'b0 : n1336_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1338_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1340_o = enable_sreg_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1341_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1342_o = ~n1341_o;
  assign n1343_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1344_o = n1340_o ? n1342_o : n1343_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1345_o = n1338_o ? 1'b0 : n1344_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1346_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1348_o = enable_sreg_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1349_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1350_o = ~n1349_o;
  assign n1351_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1352_o = n1348_o ? n1350_o : n1351_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1353_o = n1346_o ? 1'b0 : n1352_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1354_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1356_o = enable_sreg_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1357_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1358_o = ~n1357_o;
  assign n1359_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1360_o = n1356_o ? n1358_o : n1359_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1361_o = n1354_o ? 1'b0 : n1360_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1362_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1364_o = enable_sreg_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1365_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1366_o = ~n1365_o;
  assign n1367_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1368_o = n1364_o ? n1366_o : n1367_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1369_o = n1362_o ? 1'b0 : n1368_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1370_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1372_o = enable_sreg_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1373_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1374_o = ~n1373_o;
  assign n1375_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1376_o = n1372_o ? n1374_o : n1375_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1377_o = n1370_o ? 1'b0 : n1376_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1378_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1380_o = enable_sreg_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1381_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1382_o = ~n1381_o;
  assign n1383_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1384_o = n1380_o ? n1382_o : n1383_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1385_o = n1378_o ? 1'b0 : n1384_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1386_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1388_o = enable_sreg_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1389_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1390_o = ~n1389_o;
  assign n1391_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1392_o = n1388_o ? n1390_o : n1391_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1393_o = n1386_o ? 1'b0 : n1392_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1394_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1396_o = enable_sreg_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1397_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1398_o = ~n1397_o;
  assign n1399_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1400_o = n1396_o ? n1398_o : n1399_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1401_o = n1394_o ? 1'b0 : n1400_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1402_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1404_o = enable_sreg_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1405_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1406_o = ~n1405_o;
  assign n1407_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1408_o = n1404_o ? n1406_o : n1407_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1409_o = n1402_o ? 1'b0 : n1408_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1410_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1412_o = enable_sreg_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1413_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1414_o = ~n1413_o;
  assign n1415_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1416_o = n1412_o ? n1414_o : n1415_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1417_o = n1410_o ? 1'b0 : n1416_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1418_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1420_o = enable_sreg_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1421_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1422_o = ~n1421_o;
  assign n1423_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1424_o = n1420_o ? n1422_o : n1423_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1425_o = n1418_o ? 1'b0 : n1424_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1426_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1428_o = enable_sreg_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1429_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1430_o = ~n1429_o;
  assign n1431_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1432_o = n1428_o ? n1430_o : n1431_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1433_o = n1426_o ? 1'b0 : n1432_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1434_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1436_o = enable_sreg_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1437_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1438_o = ~n1437_o;
  assign n1439_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1440_o = n1436_o ? n1438_o : n1439_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1441_o = n1434_o ? 1'b0 : n1440_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1442_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1444_o = enable_sreg_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1445_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1446_o = ~n1445_o;
  assign n1447_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1448_o = n1444_o ? n1446_o : n1447_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1449_o = n1442_o ? 1'b0 : n1448_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1450_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1452_o = enable_sreg_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1453_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1454_o = ~n1453_o;
  assign n1455_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1456_o = n1452_o ? n1454_o : n1455_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1457_o = n1450_o ? 1'b0 : n1456_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1458_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1460_o = enable_sreg_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1461_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1462_o = ~n1461_o;
  assign n1463_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1464_o = n1460_o ? n1462_o : n1463_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1465_o = n1458_o ? 1'b0 : n1464_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1466_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1468_o = enable_sreg_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1469_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1470_o = ~n1469_o;
  assign n1471_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1472_o = n1468_o ? n1470_o : n1471_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1473_o = n1466_o ? 1'b0 : n1472_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1474_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1476_o = enable_sreg_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1477_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1478_o = ~n1477_o;
  assign n1479_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1480_o = n1476_o ? n1478_o : n1479_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1481_o = n1474_o ? 1'b0 : n1480_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1482_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1484_o = enable_sreg_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1485_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1486_o = ~n1485_o;
  assign n1487_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1488_o = n1484_o ? n1486_o : n1487_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1489_o = n1482_o ? 1'b0 : n1488_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1490_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1492_o = enable_sreg_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1493_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1494_o = ~n1493_o;
  assign n1495_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1496_o = n1492_o ? n1494_o : n1495_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1497_o = n1490_o ? 1'b0 : n1496_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1498_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1500_o = enable_sreg_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1501_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1502_o = ~n1501_o;
  assign n1503_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1504_o = n1500_o ? n1502_o : n1503_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1505_o = n1498_o ? 1'b0 : n1504_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1506_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1508_o = enable_sreg_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1509_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1510_o = ~n1509_o;
  assign n1511_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1512_o = n1508_o ? n1510_o : n1511_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1513_o = n1506_o ? 1'b0 : n1512_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1514_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1516_o = enable_sreg_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1517_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1518_o = ~n1517_o;
  assign n1519_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1520_o = n1516_o ? n1518_o : n1519_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1521_o = n1514_o ? 1'b0 : n1520_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1522_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1524_o = enable_sreg_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1525_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1526_o = ~n1525_o;
  assign n1527_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1528_o = n1524_o ? n1526_o : n1527_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1529_o = n1522_o ? 1'b0 : n1528_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1530_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1532_o = enable_sreg_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1533_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1534_o = ~n1533_o;
  assign n1535_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1536_o = n1532_o ? n1534_o : n1535_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1537_o = n1530_o ? 1'b0 : n1536_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1538_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1540_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1541_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1542_o = ~n1541_o;
  assign n1543_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1544_o = n1540_o ? n1542_o : n1543_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1545_o = n1538_o ? 1'b0 : n1544_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1546_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1548_o = enable_sreg_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1549_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1550_o = ~n1549_o;
  assign n1551_o = inv_chain_s[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1552_o = n1548_o ? n1550_o : n1551_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1553_o = n1546_o ? 1'b0 : n1552_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1554_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1556_o = enable_sreg_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1557_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1558_o = ~n1557_o;
  assign n1559_o = inv_chain_s[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1560_o = n1556_o ? n1558_o : n1559_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1561_o = n1554_o ? 1'b0 : n1560_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1562_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1564_o = enable_sreg_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1565_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1566_o = ~n1565_o;
  assign n1567_o = inv_chain_s[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1568_o = n1564_o ? n1566_o : n1567_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1569_o = n1562_o ? 1'b0 : n1568_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1570_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1572_o = enable_sreg_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1573_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1574_o = ~n1573_o;
  assign n1575_o = inv_chain_s[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1576_o = n1572_o ? n1574_o : n1575_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1577_o = n1570_o ? 1'b0 : n1576_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1578_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1580_o = enable_sreg_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1581_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1582_o = ~n1581_o;
  assign n1583_o = inv_chain_s[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1584_o = n1580_o ? n1582_o : n1583_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1585_o = n1578_o ? 1'b0 : n1584_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1586_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1588_o = enable_sreg_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1589_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1590_o = ~n1589_o;
  assign n1591_o = inv_chain_s[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1592_o = n1588_o ? n1590_o : n1591_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1593_o = n1586_o ? 1'b0 : n1592_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1594_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1596_o = enable_sreg_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1597_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1598_o = ~n1597_o;
  assign n1599_o = inv_chain_s[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1600_o = n1596_o ? n1598_o : n1599_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1601_o = n1594_o ? 1'b0 : n1600_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1602_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1604_o = enable_sreg_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1605_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1606_o = ~n1605_o;
  assign n1607_o = inv_chain_s[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1608_o = n1604_o ? n1606_o : n1607_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1609_o = n1602_o ? 1'b0 : n1608_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1610_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1612_o = enable_sreg_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1613_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1614_o = ~n1613_o;
  assign n1615_o = inv_chain_s[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1616_o = n1612_o ? n1614_o : n1615_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1617_o = n1610_o ? 1'b0 : n1616_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1618_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1620_o = enable_sreg_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1621_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1622_o = ~n1621_o;
  assign n1623_o = inv_chain_s[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1624_o = n1620_o ? n1622_o : n1623_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1625_o = n1618_o ? 1'b0 : n1624_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1626_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1628_o = enable_sreg_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n1629_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n1630_o = ~n1629_o;
  assign n1631_o = inv_chain_s[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1632_o = n1628_o ? n1630_o : n1631_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1633_o = n1626_o ? 1'b0 : n1632_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n1634_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n1636_o = enable_sreg_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n1637_o = ~feedback;
  assign n1638_o = inv_chain_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n1639_o = n1636_o ? n1637_o : n1638_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n1640_o = n1634_o ? 1'b0 : n1639_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1643_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1645_o = enable_sreg_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1646_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1647_o = ~n1646_o;
  assign n1648_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1649_o = n1645_o ? n1647_o : n1648_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1650_o = n1643_o ? 1'b0 : n1649_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1651_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1653_o = enable_sreg_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1654_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1655_o = ~n1654_o;
  assign n1656_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1657_o = n1653_o ? n1655_o : n1656_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1658_o = n1651_o ? 1'b0 : n1657_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1659_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1661_o = enable_sreg_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1662_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1663_o = ~n1662_o;
  assign n1664_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1665_o = n1661_o ? n1663_o : n1664_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1666_o = n1659_o ? 1'b0 : n1665_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1667_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1669_o = enable_sreg_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1670_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1671_o = ~n1670_o;
  assign n1672_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1673_o = n1669_o ? n1671_o : n1672_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1674_o = n1667_o ? 1'b0 : n1673_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1675_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1677_o = enable_sreg_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1678_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1679_o = ~n1678_o;
  assign n1680_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1681_o = n1677_o ? n1679_o : n1680_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1682_o = n1675_o ? 1'b0 : n1681_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1683_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1685_o = enable_sreg_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1686_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1687_o = ~n1686_o;
  assign n1688_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1689_o = n1685_o ? n1687_o : n1688_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1690_o = n1683_o ? 1'b0 : n1689_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1691_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1693_o = enable_sreg_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1694_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1695_o = ~n1694_o;
  assign n1696_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1697_o = n1693_o ? n1695_o : n1696_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1698_o = n1691_o ? 1'b0 : n1697_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1699_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1701_o = enable_sreg_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1702_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1703_o = ~n1702_o;
  assign n1704_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1705_o = n1701_o ? n1703_o : n1704_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1706_o = n1699_o ? 1'b0 : n1705_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1707_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1709_o = enable_sreg_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1710_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1711_o = ~n1710_o;
  assign n1712_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1713_o = n1709_o ? n1711_o : n1712_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1714_o = n1707_o ? 1'b0 : n1713_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1715_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1717_o = enable_sreg_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1718_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1719_o = ~n1718_o;
  assign n1720_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1721_o = n1717_o ? n1719_o : n1720_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1722_o = n1715_o ? 1'b0 : n1721_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1723_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1725_o = enable_sreg_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1726_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1727_o = ~n1726_o;
  assign n1728_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1729_o = n1725_o ? n1727_o : n1728_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1730_o = n1723_o ? 1'b0 : n1729_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1731_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1733_o = enable_sreg_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1734_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1735_o = ~n1734_o;
  assign n1736_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1737_o = n1733_o ? n1735_o : n1736_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1738_o = n1731_o ? 1'b0 : n1737_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1739_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1741_o = enable_sreg_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1742_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1743_o = ~n1742_o;
  assign n1744_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1745_o = n1741_o ? n1743_o : n1744_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1746_o = n1739_o ? 1'b0 : n1745_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1747_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1749_o = enable_sreg_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1750_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1751_o = ~n1750_o;
  assign n1752_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1753_o = n1749_o ? n1751_o : n1752_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1754_o = n1747_o ? 1'b0 : n1753_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1755_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1757_o = enable_sreg_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1758_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1759_o = ~n1758_o;
  assign n1760_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1761_o = n1757_o ? n1759_o : n1760_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1762_o = n1755_o ? 1'b0 : n1761_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1763_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1765_o = enable_sreg_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1766_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1767_o = ~n1766_o;
  assign n1768_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1769_o = n1765_o ? n1767_o : n1768_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1770_o = n1763_o ? 1'b0 : n1769_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1771_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1773_o = enable_sreg_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1774_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1775_o = ~n1774_o;
  assign n1776_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1777_o = n1773_o ? n1775_o : n1776_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1778_o = n1771_o ? 1'b0 : n1777_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1779_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1781_o = enable_sreg_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1782_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1783_o = ~n1782_o;
  assign n1784_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1785_o = n1781_o ? n1783_o : n1784_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1786_o = n1779_o ? 1'b0 : n1785_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1787_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1789_o = enable_sreg_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1790_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1791_o = ~n1790_o;
  assign n1792_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1793_o = n1789_o ? n1791_o : n1792_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1794_o = n1787_o ? 1'b0 : n1793_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1795_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1797_o = enable_sreg_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1798_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1799_o = ~n1798_o;
  assign n1800_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1801_o = n1797_o ? n1799_o : n1800_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1802_o = n1795_o ? 1'b0 : n1801_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1803_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1805_o = enable_sreg_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1806_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1807_o = ~n1806_o;
  assign n1808_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1809_o = n1805_o ? n1807_o : n1808_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1810_o = n1803_o ? 1'b0 : n1809_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1811_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1813_o = enable_sreg_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1814_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1815_o = ~n1814_o;
  assign n1816_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1817_o = n1813_o ? n1815_o : n1816_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1818_o = n1811_o ? 1'b0 : n1817_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1819_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1821_o = enable_sreg_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1822_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1823_o = ~n1822_o;
  assign n1824_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1825_o = n1821_o ? n1823_o : n1824_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1826_o = n1819_o ? 1'b0 : n1825_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1827_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1829_o = enable_sreg_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1830_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1831_o = ~n1830_o;
  assign n1832_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1833_o = n1829_o ? n1831_o : n1832_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1834_o = n1827_o ? 1'b0 : n1833_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1835_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1837_o = enable_sreg_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1838_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1839_o = ~n1838_o;
  assign n1840_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1841_o = n1837_o ? n1839_o : n1840_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1842_o = n1835_o ? 1'b0 : n1841_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1843_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1845_o = enable_sreg_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1846_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1847_o = ~n1846_o;
  assign n1848_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1849_o = n1845_o ? n1847_o : n1848_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1850_o = n1843_o ? 1'b0 : n1849_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1851_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1853_o = enable_sreg_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1854_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1855_o = ~n1854_o;
  assign n1856_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1857_o = n1853_o ? n1855_o : n1856_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1858_o = n1851_o ? 1'b0 : n1857_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1859_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1861_o = enable_sreg_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1862_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1863_o = ~n1862_o;
  assign n1864_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1865_o = n1861_o ? n1863_o : n1864_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1866_o = n1859_o ? 1'b0 : n1865_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1867_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1869_o = enable_sreg_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1870_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1871_o = ~n1870_o;
  assign n1872_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1873_o = n1869_o ? n1871_o : n1872_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1874_o = n1867_o ? 1'b0 : n1873_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1875_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1877_o = enable_sreg_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1878_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1879_o = ~n1878_o;
  assign n1880_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1881_o = n1877_o ? n1879_o : n1880_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1882_o = n1875_o ? 1'b0 : n1881_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1883_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1885_o = enable_sreg_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1886_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1887_o = ~n1886_o;
  assign n1888_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1889_o = n1885_o ? n1887_o : n1888_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1890_o = n1883_o ? 1'b0 : n1889_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1891_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1893_o = enable_sreg_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1894_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1895_o = ~n1894_o;
  assign n1896_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1897_o = n1893_o ? n1895_o : n1896_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1898_o = n1891_o ? 1'b0 : n1897_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1899_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1901_o = enable_sreg_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1902_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1903_o = ~n1902_o;
  assign n1904_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1905_o = n1901_o ? n1903_o : n1904_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1906_o = n1899_o ? 1'b0 : n1905_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1907_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1909_o = enable_sreg_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1910_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1911_o = ~n1910_o;
  assign n1912_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1913_o = n1909_o ? n1911_o : n1912_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1914_o = n1907_o ? 1'b0 : n1913_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1915_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1917_o = enable_sreg_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1918_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1919_o = ~n1918_o;
  assign n1920_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1921_o = n1917_o ? n1919_o : n1920_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1922_o = n1915_o ? 1'b0 : n1921_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1923_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1925_o = enable_sreg_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1926_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1927_o = ~n1926_o;
  assign n1928_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1929_o = n1925_o ? n1927_o : n1928_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1930_o = n1923_o ? 1'b0 : n1929_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1931_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1933_o = enable_sreg_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1934_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1935_o = ~n1934_o;
  assign n1936_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1937_o = n1933_o ? n1935_o : n1936_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1938_o = n1931_o ? 1'b0 : n1937_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1939_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1941_o = enable_sreg_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1942_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1943_o = ~n1942_o;
  assign n1944_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1945_o = n1941_o ? n1943_o : n1944_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1946_o = n1939_o ? 1'b0 : n1945_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1947_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1949_o = enable_sreg_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1950_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1951_o = ~n1950_o;
  assign n1952_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1953_o = n1949_o ? n1951_o : n1952_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1954_o = n1947_o ? 1'b0 : n1953_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1955_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1957_o = enable_sreg_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1958_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1959_o = ~n1958_o;
  assign n1960_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1961_o = n1957_o ? n1959_o : n1960_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1962_o = n1955_o ? 1'b0 : n1961_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1963_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1965_o = enable_sreg_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1966_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1967_o = ~n1966_o;
  assign n1968_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1969_o = n1965_o ? n1967_o : n1968_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1970_o = n1963_o ? 1'b0 : n1969_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1971_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1973_o = enable_sreg_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1974_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1975_o = ~n1974_o;
  assign n1976_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1977_o = n1973_o ? n1975_o : n1976_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1978_o = n1971_o ? 1'b0 : n1977_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1979_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1981_o = enable_sreg_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1982_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1983_o = ~n1982_o;
  assign n1984_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1985_o = n1981_o ? n1983_o : n1984_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1986_o = n1979_o ? 1'b0 : n1985_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1987_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1989_o = enable_sreg_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1990_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1991_o = ~n1990_o;
  assign n1992_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1993_o = n1989_o ? n1991_o : n1992_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1994_o = n1987_o ? 1'b0 : n1993_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1995_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1997_o = enable_sreg_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1998_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1999_o = ~n1998_o;
  assign n2000_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2001_o = n1997_o ? n1999_o : n2000_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2002_o = n1995_o ? 1'b0 : n2001_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2003_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2005_o = enable_sreg_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2006_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2007_o = ~n2006_o;
  assign n2008_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2009_o = n2005_o ? n2007_o : n2008_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2010_o = n2003_o ? 1'b0 : n2009_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2011_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2013_o = enable_sreg_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2014_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2015_o = ~n2014_o;
  assign n2016_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2017_o = n2013_o ? n2015_o : n2016_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2018_o = n2011_o ? 1'b0 : n2017_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2019_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2021_o = enable_sreg_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2022_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2023_o = ~n2022_o;
  assign n2024_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2025_o = n2021_o ? n2023_o : n2024_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2026_o = n2019_o ? 1'b0 : n2025_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2027_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2029_o = enable_sreg_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2030_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2031_o = ~n2030_o;
  assign n2032_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2033_o = n2029_o ? n2031_o : n2032_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2034_o = n2027_o ? 1'b0 : n2033_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2035_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2037_o = enable_sreg_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2038_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2039_o = ~n2038_o;
  assign n2040_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2041_o = n2037_o ? n2039_o : n2040_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2042_o = n2035_o ? 1'b0 : n2041_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2043_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2045_o = enable_sreg_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2046_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2047_o = ~n2046_o;
  assign n2048_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2049_o = n2045_o ? n2047_o : n2048_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2050_o = n2043_o ? 1'b0 : n2049_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2051_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2053_o = enable_sreg_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2054_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2055_o = ~n2054_o;
  assign n2056_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2057_o = n2053_o ? n2055_o : n2056_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2058_o = n2051_o ? 1'b0 : n2057_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2059_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2061_o = enable_sreg_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2062_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2063_o = ~n2062_o;
  assign n2064_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2065_o = n2061_o ? n2063_o : n2064_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2066_o = n2059_o ? 1'b0 : n2065_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2067_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2069_o = enable_sreg_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2070_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2071_o = ~n2070_o;
  assign n2072_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2073_o = n2069_o ? n2071_o : n2072_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2074_o = n2067_o ? 1'b0 : n2073_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2075_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2077_o = enable_sreg_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2078_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2079_o = ~n2078_o;
  assign n2080_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2081_o = n2077_o ? n2079_o : n2080_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2082_o = n2075_o ? 1'b0 : n2081_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2083_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2085_o = enable_sreg_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2086_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2087_o = ~n2086_o;
  assign n2088_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2089_o = n2085_o ? n2087_o : n2088_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2090_o = n2083_o ? 1'b0 : n2089_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2091_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2093_o = enable_sreg_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2094_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2095_o = ~n2094_o;
  assign n2096_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2097_o = n2093_o ? n2095_o : n2096_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2098_o = n2091_o ? 1'b0 : n2097_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2099_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2101_o = enable_sreg_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2102_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2103_o = ~n2102_o;
  assign n2104_o = inv_chain_l[57];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2105_o = n2101_o ? n2103_o : n2104_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2106_o = n2099_o ? 1'b0 : n2105_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2107_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2109_o = enable_sreg_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2110_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2111_o = ~n2110_o;
  assign n2112_o = inv_chain_l[58];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2113_o = n2109_o ? n2111_o : n2112_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2114_o = n2107_o ? 1'b0 : n2113_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2115_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2117_o = enable_sreg_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2118_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2119_o = ~n2118_o;
  assign n2120_o = inv_chain_l[59];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2121_o = n2117_o ? n2119_o : n2120_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2122_o = n2115_o ? 1'b0 : n2121_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2123_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2125_o = enable_sreg_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2126_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2127_o = ~n2126_o;
  assign n2128_o = inv_chain_l[60];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2129_o = n2125_o ? n2127_o : n2128_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2130_o = n2123_o ? 1'b0 : n2129_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2131_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2133_o = enable_sreg_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2134_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2135_o = ~n2134_o;
  assign n2136_o = inv_chain_l[61];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2137_o = n2133_o ? n2135_o : n2136_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2138_o = n2131_o ? 1'b0 : n2137_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2139_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2141_o = enable_sreg_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2142_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2143_o = ~n2142_o;
  assign n2144_o = inv_chain_l[62];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2145_o = n2141_o ? n2143_o : n2144_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2146_o = n2139_o ? 1'b0 : n2145_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2147_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2149_o = enable_sreg_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2150_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2151_o = ~n2150_o;
  assign n2152_o = inv_chain_l[63];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2153_o = n2149_o ? n2151_o : n2152_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2154_o = n2147_o ? 1'b0 : n2153_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2155_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2157_o = enable_sreg_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2158_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2159_o = ~n2158_o;
  assign n2160_o = inv_chain_l[64];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2161_o = n2157_o ? n2159_o : n2160_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2162_o = n2155_o ? 1'b0 : n2161_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2163_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2165_o = enable_sreg_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2166_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2167_o = ~n2166_o;
  assign n2168_o = inv_chain_l[65];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2169_o = n2165_o ? n2167_o : n2168_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2170_o = n2163_o ? 1'b0 : n2169_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2171_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2173_o = enable_sreg_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2174_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2175_o = ~n2174_o;
  assign n2176_o = inv_chain_l[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2177_o = n2173_o ? n2175_o : n2176_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2178_o = n2171_o ? 1'b0 : n2177_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2179_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2181_o = enable_sreg_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n2182_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n2183_o = ~n2182_o;
  assign n2184_o = inv_chain_l[67];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2185_o = n2181_o ? n2183_o : n2184_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2186_o = n2179_o ? 1'b0 : n2185_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n2187_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n2189_o = enable_sreg_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n2190_o = ~feedback;
  assign n2191_o = inv_chain_l[68];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n2192_o = n2189_o ? n2190_o : n2191_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n2193_o = n2187_o ? 1'b0 : n2192_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n2195_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n2196_o = select_i ? n2195_o : n2197_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n2197_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n2200_o = enable_sreg_s[65:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n2201_o = {n2200_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n2202_o = enable_sreg_l[67:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n2203_o = enable_sreg_s[66];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n2204_o = {n2202_o, n2203_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n2208_q <= n2201_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n2209_q <= n2204_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n2210_o = enable_sreg_l[68];
  assign n2211_o = {n1640_o, n1633_o, n1625_o, n1617_o, n1609_o, n1601_o, n1593_o, n1585_o, n1577_o, n1569_o, n1561_o, n1553_o, n1545_o, n1537_o, n1529_o, n1521_o, n1513_o, n1505_o, n1497_o, n1489_o, n1481_o, n1473_o, n1465_o, n1457_o, n1449_o, n1441_o, n1433_o, n1425_o, n1417_o, n1409_o, n1401_o, n1393_o, n1385_o, n1377_o, n1369_o, n1361_o, n1353_o, n1345_o, n1337_o, n1329_o, n1321_o, n1313_o, n1305_o, n1297_o, n1289_o, n1281_o, n1273_o, n1265_o, n1257_o, n1249_o, n1241_o, n1233_o, n1225_o, n1217_o, n1209_o, n1201_o, n1193_o, n1185_o, n1177_o, n1169_o, n1161_o, n1153_o, n1145_o, n1137_o, n1129_o, n1121_o, n1113_o};
  assign n2212_o = {n2193_o, n2186_o, n2178_o, n2170_o, n2162_o, n2154_o, n2146_o, n2138_o, n2130_o, n2122_o, n2114_o, n2106_o, n2098_o, n2090_o, n2082_o, n2074_o, n2066_o, n2058_o, n2050_o, n2042_o, n2034_o, n2026_o, n2018_o, n2010_o, n2002_o, n1994_o, n1986_o, n1978_o, n1970_o, n1962_o, n1954_o, n1946_o, n1938_o, n1930_o, n1922_o, n1914_o, n1906_o, n1898_o, n1890_o, n1882_o, n1874_o, n1866_o, n1858_o, n1850_o, n1842_o, n1834_o, n1826_o, n1818_o, n1810_o, n1802_o, n1794_o, n1786_o, n1778_o, n1770_o, n1762_o, n1754_o, n1746_o, n1738_o, n1730_o, n1722_o, n1714_o, n1706_o, n1698_o, n1690_o, n1682_o, n1674_o, n1666_o, n1658_o, n1650_o};
endmodule

module neotrng_cell_55_57_5ba93c9db0cff93f52b521d7420e43f6eda2784f
  (input  clk_i,
   input  select_i,
   input  enable_i,
   output enable_o,
   output data_o);
  wire [54:0] inv_chain_s;
  wire [56:0] inv_chain_l;
  wire feedback;
  wire [54:0] enable_sreg_s;
  wire [56:0] enable_sreg_l;
  wire n187_o;
  wire n189_o;
  wire n190_o;
  wire n191_o;
  wire n192_o;
  wire n193_o;
  wire n194_o;
  wire n195_o;
  wire n197_o;
  wire n198_o;
  wire n199_o;
  wire n200_o;
  wire n201_o;
  wire n202_o;
  wire n203_o;
  wire n205_o;
  wire n206_o;
  wire n207_o;
  wire n208_o;
  wire n209_o;
  wire n210_o;
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
  wire n250_o;
  wire n251_o;
  wire n253_o;
  wire n254_o;
  wire n255_o;
  wire n256_o;
  wire n257_o;
  wire n258_o;
  wire n259_o;
  wire n261_o;
  wire n262_o;
  wire n263_o;
  wire n264_o;
  wire n265_o;
  wire n266_o;
  wire n267_o;
  wire n269_o;
  wire n270_o;
  wire n271_o;
  wire n272_o;
  wire n273_o;
  wire n274_o;
  wire n275_o;
  wire n277_o;
  wire n278_o;
  wire n279_o;
  wire n280_o;
  wire n281_o;
  wire n282_o;
  wire n283_o;
  wire n285_o;
  wire n286_o;
  wire n287_o;
  wire n288_o;
  wire n289_o;
  wire n290_o;
  wire n291_o;
  wire n293_o;
  wire n294_o;
  wire n295_o;
  wire n296_o;
  wire n297_o;
  wire n298_o;
  wire n299_o;
  wire n301_o;
  wire n302_o;
  wire n303_o;
  wire n304_o;
  wire n305_o;
  wire n306_o;
  wire n307_o;
  wire n309_o;
  wire n310_o;
  wire n311_o;
  wire n312_o;
  wire n313_o;
  wire n314_o;
  wire n315_o;
  wire n317_o;
  wire n318_o;
  wire n319_o;
  wire n320_o;
  wire n321_o;
  wire n322_o;
  wire n323_o;
  wire n325_o;
  wire n326_o;
  wire n327_o;
  wire n328_o;
  wire n329_o;
  wire n330_o;
  wire n331_o;
  wire n333_o;
  wire n334_o;
  wire n335_o;
  wire n336_o;
  wire n337_o;
  wire n338_o;
  wire n339_o;
  wire n341_o;
  wire n342_o;
  wire n343_o;
  wire n344_o;
  wire n345_o;
  wire n346_o;
  wire n347_o;
  wire n349_o;
  wire n350_o;
  wire n351_o;
  wire n352_o;
  wire n353_o;
  wire n354_o;
  wire n355_o;
  wire n357_o;
  wire n358_o;
  wire n359_o;
  wire n360_o;
  wire n361_o;
  wire n362_o;
  wire n363_o;
  wire n365_o;
  wire n366_o;
  wire n367_o;
  wire n368_o;
  wire n369_o;
  wire n370_o;
  wire n371_o;
  wire n373_o;
  wire n374_o;
  wire n375_o;
  wire n376_o;
  wire n377_o;
  wire n378_o;
  wire n379_o;
  wire n381_o;
  wire n382_o;
  wire n383_o;
  wire n384_o;
  wire n385_o;
  wire n386_o;
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
  wire n458_o;
  wire n459_o;
  wire n461_o;
  wire n462_o;
  wire n463_o;
  wire n464_o;
  wire n465_o;
  wire n466_o;
  wire n467_o;
  wire n469_o;
  wire n470_o;
  wire n471_o;
  wire n472_o;
  wire n473_o;
  wire n474_o;
  wire n475_o;
  wire n477_o;
  wire n478_o;
  wire n479_o;
  wire n480_o;
  wire n481_o;
  wire n482_o;
  wire n483_o;
  wire n485_o;
  wire n486_o;
  wire n487_o;
  wire n488_o;
  wire n489_o;
  wire n490_o;
  wire n491_o;
  wire n493_o;
  wire n494_o;
  wire n495_o;
  wire n496_o;
  wire n497_o;
  wire n498_o;
  wire n499_o;
  wire n501_o;
  wire n502_o;
  wire n503_o;
  wire n504_o;
  wire n505_o;
  wire n506_o;
  wire n507_o;
  wire n509_o;
  wire n510_o;
  wire n511_o;
  wire n512_o;
  wire n513_o;
  wire n514_o;
  wire n515_o;
  wire n517_o;
  wire n518_o;
  wire n519_o;
  wire n520_o;
  wire n521_o;
  wire n522_o;
  wire n523_o;
  wire n525_o;
  wire n526_o;
  wire n527_o;
  wire n528_o;
  wire n529_o;
  wire n530_o;
  wire n531_o;
  wire n533_o;
  wire n534_o;
  wire n535_o;
  wire n536_o;
  wire n537_o;
  wire n538_o;
  wire n539_o;
  wire n541_o;
  wire n542_o;
  wire n543_o;
  wire n544_o;
  wire n545_o;
  wire n546_o;
  wire n547_o;
  wire n549_o;
  wire n550_o;
  wire n551_o;
  wire n552_o;
  wire n553_o;
  wire n554_o;
  wire n555_o;
  wire n557_o;
  wire n558_o;
  wire n559_o;
  wire n560_o;
  wire n561_o;
  wire n562_o;
  wire n563_o;
  wire n565_o;
  wire n566_o;
  wire n567_o;
  wire n568_o;
  wire n569_o;
  wire n570_o;
  wire n571_o;
  wire n573_o;
  wire n574_o;
  wire n575_o;
  wire n576_o;
  wire n577_o;
  wire n578_o;
  wire n579_o;
  wire n581_o;
  wire n582_o;
  wire n583_o;
  wire n584_o;
  wire n585_o;
  wire n586_o;
  wire n587_o;
  wire n589_o;
  wire n590_o;
  wire n591_o;
  wire n592_o;
  wire n593_o;
  wire n594_o;
  wire n595_o;
  wire n597_o;
  wire n598_o;
  wire n599_o;
  wire n600_o;
  wire n601_o;
  wire n602_o;
  wire n603_o;
  wire n605_o;
  wire n606_o;
  wire n607_o;
  wire n608_o;
  wire n609_o;
  wire n610_o;
  wire n611_o;
  wire n613_o;
  wire n614_o;
  wire n615_o;
  wire n616_o;
  wire n617_o;
  wire n618_o;
  wire n619_o;
  wire n621_o;
  wire n622_o;
  wire n623_o;
  wire n624_o;
  wire n625_o;
  wire n628_o;
  wire n630_o;
  wire n631_o;
  wire n632_o;
  wire n633_o;
  wire n634_o;
  wire n635_o;
  wire n636_o;
  wire n638_o;
  wire n639_o;
  wire n640_o;
  wire n641_o;
  wire n642_o;
  wire n643_o;
  wire n644_o;
  wire n646_o;
  wire n647_o;
  wire n648_o;
  wire n649_o;
  wire n650_o;
  wire n651_o;
  wire n652_o;
  wire n654_o;
  wire n655_o;
  wire n656_o;
  wire n657_o;
  wire n658_o;
  wire n659_o;
  wire n660_o;
  wire n662_o;
  wire n663_o;
  wire n664_o;
  wire n665_o;
  wire n666_o;
  wire n667_o;
  wire n668_o;
  wire n670_o;
  wire n671_o;
  wire n672_o;
  wire n673_o;
  wire n674_o;
  wire n675_o;
  wire n676_o;
  wire n678_o;
  wire n679_o;
  wire n680_o;
  wire n681_o;
  wire n682_o;
  wire n683_o;
  wire n684_o;
  wire n686_o;
  wire n687_o;
  wire n688_o;
  wire n689_o;
  wire n690_o;
  wire n691_o;
  wire n692_o;
  wire n694_o;
  wire n695_o;
  wire n696_o;
  wire n697_o;
  wire n698_o;
  wire n699_o;
  wire n700_o;
  wire n702_o;
  wire n703_o;
  wire n704_o;
  wire n705_o;
  wire n706_o;
  wire n707_o;
  wire n708_o;
  wire n710_o;
  wire n711_o;
  wire n712_o;
  wire n713_o;
  wire n714_o;
  wire n715_o;
  wire n716_o;
  wire n718_o;
  wire n719_o;
  wire n720_o;
  wire n721_o;
  wire n722_o;
  wire n723_o;
  wire n724_o;
  wire n726_o;
  wire n727_o;
  wire n728_o;
  wire n729_o;
  wire n730_o;
  wire n731_o;
  wire n732_o;
  wire n734_o;
  wire n735_o;
  wire n736_o;
  wire n737_o;
  wire n738_o;
  wire n739_o;
  wire n740_o;
  wire n742_o;
  wire n743_o;
  wire n744_o;
  wire n745_o;
  wire n746_o;
  wire n747_o;
  wire n748_o;
  wire n750_o;
  wire n751_o;
  wire n752_o;
  wire n753_o;
  wire n754_o;
  wire n755_o;
  wire n756_o;
  wire n758_o;
  wire n759_o;
  wire n760_o;
  wire n761_o;
  wire n762_o;
  wire n763_o;
  wire n764_o;
  wire n766_o;
  wire n767_o;
  wire n768_o;
  wire n769_o;
  wire n770_o;
  wire n771_o;
  wire n772_o;
  wire n774_o;
  wire n775_o;
  wire n776_o;
  wire n777_o;
  wire n778_o;
  wire n779_o;
  wire n780_o;
  wire n782_o;
  wire n783_o;
  wire n784_o;
  wire n785_o;
  wire n786_o;
  wire n787_o;
  wire n788_o;
  wire n790_o;
  wire n791_o;
  wire n792_o;
  wire n793_o;
  wire n794_o;
  wire n795_o;
  wire n796_o;
  wire n798_o;
  wire n799_o;
  wire n800_o;
  wire n801_o;
  wire n802_o;
  wire n803_o;
  wire n804_o;
  wire n806_o;
  wire n807_o;
  wire n808_o;
  wire n809_o;
  wire n810_o;
  wire n811_o;
  wire n812_o;
  wire n814_o;
  wire n815_o;
  wire n816_o;
  wire n817_o;
  wire n818_o;
  wire n819_o;
  wire n820_o;
  wire n822_o;
  wire n823_o;
  wire n824_o;
  wire n825_o;
  wire n826_o;
  wire n827_o;
  wire n828_o;
  wire n830_o;
  wire n831_o;
  wire n832_o;
  wire n833_o;
  wire n834_o;
  wire n835_o;
  wire n836_o;
  wire n838_o;
  wire n839_o;
  wire n840_o;
  wire n841_o;
  wire n842_o;
  wire n843_o;
  wire n844_o;
  wire n846_o;
  wire n847_o;
  wire n848_o;
  wire n849_o;
  wire n850_o;
  wire n851_o;
  wire n852_o;
  wire n854_o;
  wire n855_o;
  wire n856_o;
  wire n857_o;
  wire n858_o;
  wire n859_o;
  wire n860_o;
  wire n862_o;
  wire n863_o;
  wire n864_o;
  wire n865_o;
  wire n866_o;
  wire n867_o;
  wire n868_o;
  wire n870_o;
  wire n871_o;
  wire n872_o;
  wire n873_o;
  wire n874_o;
  wire n875_o;
  wire n876_o;
  wire n878_o;
  wire n879_o;
  wire n880_o;
  wire n881_o;
  wire n882_o;
  wire n883_o;
  wire n884_o;
  wire n886_o;
  wire n887_o;
  wire n888_o;
  wire n889_o;
  wire n890_o;
  wire n891_o;
  wire n892_o;
  wire n894_o;
  wire n895_o;
  wire n896_o;
  wire n897_o;
  wire n898_o;
  wire n899_o;
  wire n900_o;
  wire n902_o;
  wire n903_o;
  wire n904_o;
  wire n905_o;
  wire n906_o;
  wire n907_o;
  wire n908_o;
  wire n910_o;
  wire n911_o;
  wire n912_o;
  wire n913_o;
  wire n914_o;
  wire n915_o;
  wire n916_o;
  wire n918_o;
  wire n919_o;
  wire n920_o;
  wire n921_o;
  wire n922_o;
  wire n923_o;
  wire n924_o;
  wire n926_o;
  wire n927_o;
  wire n928_o;
  wire n929_o;
  wire n930_o;
  wire n931_o;
  wire n932_o;
  wire n934_o;
  wire n935_o;
  wire n936_o;
  wire n937_o;
  wire n938_o;
  wire n939_o;
  wire n940_o;
  wire n942_o;
  wire n943_o;
  wire n944_o;
  wire n945_o;
  wire n946_o;
  wire n947_o;
  wire n948_o;
  wire n950_o;
  wire n951_o;
  wire n952_o;
  wire n953_o;
  wire n954_o;
  wire n955_o;
  wire n956_o;
  wire n958_o;
  wire n959_o;
  wire n960_o;
  wire n961_o;
  wire n962_o;
  wire n963_o;
  wire n964_o;
  wire n966_o;
  wire n967_o;
  wire n968_o;
  wire n969_o;
  wire n970_o;
  wire n971_o;
  wire n972_o;
  wire n974_o;
  wire n975_o;
  wire n976_o;
  wire n977_o;
  wire n978_o;
  wire n979_o;
  wire n980_o;
  wire n982_o;
  wire n983_o;
  wire n984_o;
  wire n985_o;
  wire n986_o;
  wire n987_o;
  wire n988_o;
  wire n990_o;
  wire n991_o;
  wire n992_o;
  wire n993_o;
  wire n994_o;
  wire n995_o;
  wire n996_o;
  wire n998_o;
  wire n999_o;
  wire n1000_o;
  wire n1001_o;
  wire n1002_o;
  wire n1003_o;
  wire n1004_o;
  wire n1006_o;
  wire n1007_o;
  wire n1008_o;
  wire n1009_o;
  wire n1010_o;
  wire n1011_o;
  wire n1012_o;
  wire n1014_o;
  wire n1015_o;
  wire n1016_o;
  wire n1017_o;
  wire n1018_o;
  wire n1019_o;
  wire n1020_o;
  wire n1022_o;
  wire n1023_o;
  wire n1024_o;
  wire n1025_o;
  wire n1026_o;
  wire n1027_o;
  wire n1028_o;
  wire n1030_o;
  wire n1031_o;
  wire n1032_o;
  wire n1033_o;
  wire n1034_o;
  wire n1035_o;
  wire n1036_o;
  wire n1038_o;
  wire n1039_o;
  wire n1040_o;
  wire n1041_o;
  wire n1042_o;
  wire n1043_o;
  wire n1044_o;
  wire n1046_o;
  wire n1047_o;
  wire n1048_o;
  wire n1049_o;
  wire n1050_o;
  wire n1051_o;
  wire n1052_o;
  wire n1054_o;
  wire n1055_o;
  wire n1056_o;
  wire n1057_o;
  wire n1058_o;
  wire n1059_o;
  wire n1060_o;
  wire n1062_o;
  wire n1063_o;
  wire n1064_o;
  wire n1065_o;
  wire n1066_o;
  wire n1067_o;
  wire n1068_o;
  wire n1070_o;
  wire n1071_o;
  wire n1072_o;
  wire n1073_o;
  wire n1074_o;
  wire n1075_o;
  wire n1076_o;
  wire n1078_o;
  wire n1079_o;
  wire n1080_o;
  wire n1081_o;
  wire n1082_o;
  wire n1084_o;
  wire n1085_o;
  wire n1086_o;
  wire [53:0] n1089_o;
  wire [54:0] n1090_o;
  wire [55:0] n1091_o;
  wire n1092_o;
  wire [56:0] n1093_o;
  reg [54:0] n1097_q;
  reg [56:0] n1098_q;
  wire n1099_o;
  wire [54:0] n1100_o;
  wire [56:0] n1101_o;
  assign enable_o = n1099_o;
  assign data_o = feedback;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:379:10  */
  assign inv_chain_s = n1100_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:380:10  */
  assign inv_chain_l = n1101_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:381:10  */
  assign feedback = n1085_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:382:10  */
  assign enable_sreg_s = n1097_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:383:10  */
  assign enable_sreg_l = n1098_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n187_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n189_o = enable_sreg_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n190_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n191_o = ~n190_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  assign n192_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n193_o = n189_o ? n191_o : n192_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n194_o = n187_o ? 1'b0 : n193_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n195_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n197_o = enable_sreg_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n198_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n199_o = ~n198_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:258:5  */
  assign n200_o = inv_chain_s[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n201_o = n197_o ? n199_o : n200_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n202_o = n195_o ? 1'b0 : n201_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n203_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n205_o = enable_sreg_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n206_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n207_o = ~n206_o;
  assign n208_o = inv_chain_s[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n209_o = n205_o ? n207_o : n208_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n210_o = n203_o ? 1'b0 : n209_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n211_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n213_o = enable_sreg_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n214_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n215_o = ~n214_o;
  assign n216_o = inv_chain_s[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n217_o = n213_o ? n215_o : n216_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n218_o = n211_o ? 1'b0 : n217_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n219_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n221_o = enable_sreg_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n222_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n223_o = ~n222_o;
  assign n224_o = inv_chain_s[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n225_o = n221_o ? n223_o : n224_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n226_o = n219_o ? 1'b0 : n225_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n227_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n229_o = enable_sreg_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n230_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n231_o = ~n230_o;
  assign n232_o = inv_chain_s[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n233_o = n229_o ? n231_o : n232_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n234_o = n227_o ? 1'b0 : n233_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n235_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n237_o = enable_sreg_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n238_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n239_o = ~n238_o;
  assign n240_o = inv_chain_s[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n241_o = n237_o ? n239_o : n240_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n242_o = n235_o ? 1'b0 : n241_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n243_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n245_o = enable_sreg_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n246_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n247_o = ~n246_o;
  assign n248_o = inv_chain_s[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n249_o = n245_o ? n247_o : n248_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n250_o = n243_o ? 1'b0 : n249_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n251_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n253_o = enable_sreg_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n254_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n255_o = ~n254_o;
  assign n256_o = inv_chain_s[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n257_o = n253_o ? n255_o : n256_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n258_o = n251_o ? 1'b0 : n257_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n259_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n261_o = enable_sreg_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n262_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n263_o = ~n262_o;
  assign n264_o = inv_chain_s[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n265_o = n261_o ? n263_o : n264_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n266_o = n259_o ? 1'b0 : n265_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n267_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n269_o = enable_sreg_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n270_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n271_o = ~n270_o;
  assign n272_o = inv_chain_s[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n273_o = n269_o ? n271_o : n272_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n274_o = n267_o ? 1'b0 : n273_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n275_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n277_o = enable_sreg_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n278_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n279_o = ~n278_o;
  assign n280_o = inv_chain_s[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n281_o = n277_o ? n279_o : n280_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n282_o = n275_o ? 1'b0 : n281_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n283_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n285_o = enable_sreg_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n286_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n287_o = ~n286_o;
  assign n288_o = inv_chain_s[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n289_o = n285_o ? n287_o : n288_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n290_o = n283_o ? 1'b0 : n289_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n291_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n293_o = enable_sreg_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n294_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n295_o = ~n294_o;
  assign n296_o = inv_chain_s[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n297_o = n293_o ? n295_o : n296_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n298_o = n291_o ? 1'b0 : n297_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n299_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n301_o = enable_sreg_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n302_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n303_o = ~n302_o;
  assign n304_o = inv_chain_s[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n305_o = n301_o ? n303_o : n304_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n306_o = n299_o ? 1'b0 : n305_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n307_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n309_o = enable_sreg_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n310_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n311_o = ~n310_o;
  assign n312_o = inv_chain_s[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n313_o = n309_o ? n311_o : n312_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n314_o = n307_o ? 1'b0 : n313_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n315_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n317_o = enable_sreg_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n318_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n319_o = ~n318_o;
  assign n320_o = inv_chain_s[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n321_o = n317_o ? n319_o : n320_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n322_o = n315_o ? 1'b0 : n321_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n323_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n325_o = enable_sreg_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n326_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n327_o = ~n326_o;
  assign n328_o = inv_chain_s[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n329_o = n325_o ? n327_o : n328_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n330_o = n323_o ? 1'b0 : n329_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n331_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n333_o = enable_sreg_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n334_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n335_o = ~n334_o;
  assign n336_o = inv_chain_s[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n337_o = n333_o ? n335_o : n336_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n338_o = n331_o ? 1'b0 : n337_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n339_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n341_o = enable_sreg_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n342_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n343_o = ~n342_o;
  assign n344_o = inv_chain_s[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n345_o = n341_o ? n343_o : n344_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n346_o = n339_o ? 1'b0 : n345_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n347_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n349_o = enable_sreg_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n350_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n351_o = ~n350_o;
  assign n352_o = inv_chain_s[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n353_o = n349_o ? n351_o : n352_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n354_o = n347_o ? 1'b0 : n353_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n355_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n357_o = enable_sreg_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n358_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n359_o = ~n358_o;
  assign n360_o = inv_chain_s[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n361_o = n357_o ? n359_o : n360_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n362_o = n355_o ? 1'b0 : n361_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n363_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n365_o = enable_sreg_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n366_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n367_o = ~n366_o;
  assign n368_o = inv_chain_s[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n369_o = n365_o ? n367_o : n368_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n370_o = n363_o ? 1'b0 : n369_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n371_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n373_o = enable_sreg_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n374_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n375_o = ~n374_o;
  assign n376_o = inv_chain_s[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n377_o = n373_o ? n375_o : n376_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n378_o = n371_o ? 1'b0 : n377_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n379_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n381_o = enable_sreg_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n382_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n383_o = ~n382_o;
  assign n384_o = inv_chain_s[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n385_o = n381_o ? n383_o : n384_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n386_o = n379_o ? 1'b0 : n385_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n387_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n389_o = enable_sreg_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n390_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n391_o = ~n390_o;
  assign n392_o = inv_chain_s[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n393_o = n389_o ? n391_o : n392_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n394_o = n387_o ? 1'b0 : n393_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n395_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n397_o = enable_sreg_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n398_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n399_o = ~n398_o;
  assign n400_o = inv_chain_s[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n401_o = n397_o ? n399_o : n400_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n402_o = n395_o ? 1'b0 : n401_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n403_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n405_o = enable_sreg_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n406_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n407_o = ~n406_o;
  assign n408_o = inv_chain_s[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n409_o = n405_o ? n407_o : n408_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n410_o = n403_o ? 1'b0 : n409_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n411_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n413_o = enable_sreg_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n414_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n415_o = ~n414_o;
  assign n416_o = inv_chain_s[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n417_o = n413_o ? n415_o : n416_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n418_o = n411_o ? 1'b0 : n417_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n419_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n421_o = enable_sreg_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n422_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n423_o = ~n422_o;
  assign n424_o = inv_chain_s[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n425_o = n421_o ? n423_o : n424_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n426_o = n419_o ? 1'b0 : n425_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n427_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n429_o = enable_sreg_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n430_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n431_o = ~n430_o;
  assign n432_o = inv_chain_s[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n433_o = n429_o ? n431_o : n432_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n434_o = n427_o ? 1'b0 : n433_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n435_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n437_o = enable_sreg_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n438_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n439_o = ~n438_o;
  assign n440_o = inv_chain_s[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n441_o = n437_o ? n439_o : n440_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n442_o = n435_o ? 1'b0 : n441_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n443_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n445_o = enable_sreg_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n446_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n447_o = ~n446_o;
  assign n448_o = inv_chain_s[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n449_o = n445_o ? n447_o : n448_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n450_o = n443_o ? 1'b0 : n449_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n451_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n453_o = enable_sreg_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n454_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n455_o = ~n454_o;
  assign n456_o = inv_chain_s[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n457_o = n453_o ? n455_o : n456_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n458_o = n451_o ? 1'b0 : n457_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n459_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n461_o = enable_sreg_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n462_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n463_o = ~n462_o;
  assign n464_o = inv_chain_s[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n465_o = n461_o ? n463_o : n464_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n466_o = n459_o ? 1'b0 : n465_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n467_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n469_o = enable_sreg_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n470_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n471_o = ~n470_o;
  assign n472_o = inv_chain_s[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n473_o = n469_o ? n471_o : n472_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n474_o = n467_o ? 1'b0 : n473_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n475_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n477_o = enable_sreg_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n478_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n479_o = ~n478_o;
  assign n480_o = inv_chain_s[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n481_o = n477_o ? n479_o : n480_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n482_o = n475_o ? 1'b0 : n481_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n483_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n485_o = enable_sreg_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n486_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n487_o = ~n486_o;
  assign n488_o = inv_chain_s[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n489_o = n485_o ? n487_o : n488_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n490_o = n483_o ? 1'b0 : n489_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n491_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n493_o = enable_sreg_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n494_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n495_o = ~n494_o;
  assign n496_o = inv_chain_s[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n497_o = n493_o ? n495_o : n496_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n498_o = n491_o ? 1'b0 : n497_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n499_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n501_o = enable_sreg_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n502_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n503_o = ~n502_o;
  assign n504_o = inv_chain_s[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n505_o = n501_o ? n503_o : n504_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n506_o = n499_o ? 1'b0 : n505_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n507_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n509_o = enable_sreg_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n510_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n511_o = ~n510_o;
  assign n512_o = inv_chain_s[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n513_o = n509_o ? n511_o : n512_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n514_o = n507_o ? 1'b0 : n513_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n515_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n517_o = enable_sreg_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n518_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n519_o = ~n518_o;
  assign n520_o = inv_chain_s[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n521_o = n517_o ? n519_o : n520_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n522_o = n515_o ? 1'b0 : n521_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n523_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n525_o = enable_sreg_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n526_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n527_o = ~n526_o;
  assign n528_o = inv_chain_s[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n529_o = n525_o ? n527_o : n528_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n530_o = n523_o ? 1'b0 : n529_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n531_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n533_o = enable_sreg_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n534_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n535_o = ~n534_o;
  assign n536_o = inv_chain_s[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n537_o = n533_o ? n535_o : n536_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n538_o = n531_o ? 1'b0 : n537_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n539_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n541_o = enable_sreg_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n542_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n543_o = ~n542_o;
  assign n544_o = inv_chain_s[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n545_o = n541_o ? n543_o : n544_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n546_o = n539_o ? 1'b0 : n545_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n547_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n549_o = enable_sreg_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n550_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n551_o = ~n550_o;
  assign n552_o = inv_chain_s[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n553_o = n549_o ? n551_o : n552_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n554_o = n547_o ? 1'b0 : n553_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n555_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n557_o = enable_sreg_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n558_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n559_o = ~n558_o;
  assign n560_o = inv_chain_s[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n561_o = n557_o ? n559_o : n560_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n562_o = n555_o ? 1'b0 : n561_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n563_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n565_o = enable_sreg_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n566_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n567_o = ~n566_o;
  assign n568_o = inv_chain_s[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n569_o = n565_o ? n567_o : n568_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n570_o = n563_o ? 1'b0 : n569_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n571_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n573_o = enable_sreg_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n574_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n575_o = ~n574_o;
  assign n576_o = inv_chain_s[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n577_o = n573_o ? n575_o : n576_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n578_o = n571_o ? 1'b0 : n577_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n579_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n581_o = enable_sreg_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n582_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n583_o = ~n582_o;
  assign n584_o = inv_chain_s[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n585_o = n581_o ? n583_o : n584_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n586_o = n579_o ? 1'b0 : n585_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n587_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n589_o = enable_sreg_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n590_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n591_o = ~n590_o;
  assign n592_o = inv_chain_s[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n593_o = n589_o ? n591_o : n592_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n594_o = n587_o ? 1'b0 : n593_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n595_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n597_o = enable_sreg_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n598_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n599_o = ~n598_o;
  assign n600_o = inv_chain_s[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n601_o = n597_o ? n599_o : n600_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n602_o = n595_o ? 1'b0 : n601_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n603_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n605_o = enable_sreg_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n606_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n607_o = ~n606_o;
  assign n608_o = inv_chain_s[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n609_o = n605_o ? n607_o : n608_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n610_o = n603_o ? 1'b0 : n609_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n611_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n613_o = enable_sreg_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:46  */
  assign n614_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:408:31  */
  assign n615_o = ~n614_o;
  assign n616_o = inv_chain_s[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n617_o = n613_o ? n615_o : n616_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n618_o = n611_o ? 1'b0 : n617_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:22  */
  assign n619_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:29  */
  assign n621_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:406:31  */
  assign n622_o = ~feedback;
  assign n623_o = inv_chain_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:404:9  */
  assign n624_o = n621_o ? n622_o : n623_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:402:9  */
  assign n625_o = n619_o ? 1'b0 : n624_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n628_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n630_o = enable_sreg_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n631_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n632_o = ~n631_o;
  assign n633_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n634_o = n630_o ? n632_o : n633_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n635_o = n628_o ? 1'b0 : n634_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n636_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n638_o = enable_sreg_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n639_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n640_o = ~n639_o;
  assign n641_o = inv_chain_l[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n642_o = n638_o ? n640_o : n641_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n643_o = n636_o ? 1'b0 : n642_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n644_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n646_o = enable_sreg_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n647_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n648_o = ~n647_o;
  assign n649_o = inv_chain_l[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n650_o = n646_o ? n648_o : n649_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n651_o = n644_o ? 1'b0 : n650_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n652_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n654_o = enable_sreg_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n655_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n656_o = ~n655_o;
  assign n657_o = inv_chain_l[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n658_o = n654_o ? n656_o : n657_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n659_o = n652_o ? 1'b0 : n658_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n660_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n662_o = enable_sreg_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n663_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n664_o = ~n663_o;
  assign n665_o = inv_chain_l[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n666_o = n662_o ? n664_o : n665_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n667_o = n660_o ? 1'b0 : n666_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n668_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n670_o = enable_sreg_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n671_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n672_o = ~n671_o;
  assign n673_o = inv_chain_l[5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n674_o = n670_o ? n672_o : n673_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n675_o = n668_o ? 1'b0 : n674_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n676_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n678_o = enable_sreg_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n679_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n680_o = ~n679_o;
  assign n681_o = inv_chain_l[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n682_o = n678_o ? n680_o : n681_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n683_o = n676_o ? 1'b0 : n682_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n684_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n686_o = enable_sreg_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n687_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n688_o = ~n687_o;
  assign n689_o = inv_chain_l[7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n690_o = n686_o ? n688_o : n689_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n691_o = n684_o ? 1'b0 : n690_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n692_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n694_o = enable_sreg_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n695_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n696_o = ~n695_o;
  assign n697_o = inv_chain_l[8];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n698_o = n694_o ? n696_o : n697_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n699_o = n692_o ? 1'b0 : n698_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n700_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n702_o = enable_sreg_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n703_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n704_o = ~n703_o;
  assign n705_o = inv_chain_l[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n706_o = n702_o ? n704_o : n705_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n707_o = n700_o ? 1'b0 : n706_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n708_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n710_o = enable_sreg_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n711_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n712_o = ~n711_o;
  assign n713_o = inv_chain_l[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n714_o = n710_o ? n712_o : n713_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n715_o = n708_o ? 1'b0 : n714_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n716_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n718_o = enable_sreg_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n719_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n720_o = ~n719_o;
  assign n721_o = inv_chain_l[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n722_o = n718_o ? n720_o : n721_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n723_o = n716_o ? 1'b0 : n722_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n724_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n726_o = enable_sreg_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n727_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n728_o = ~n727_o;
  assign n729_o = inv_chain_l[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n730_o = n726_o ? n728_o : n729_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n731_o = n724_o ? 1'b0 : n730_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n732_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n734_o = enable_sreg_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n735_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n736_o = ~n735_o;
  assign n737_o = inv_chain_l[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n738_o = n734_o ? n736_o : n737_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n739_o = n732_o ? 1'b0 : n738_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n740_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n742_o = enable_sreg_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n743_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n744_o = ~n743_o;
  assign n745_o = inv_chain_l[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n746_o = n742_o ? n744_o : n745_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n747_o = n740_o ? 1'b0 : n746_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n748_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n750_o = enable_sreg_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n751_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n752_o = ~n751_o;
  assign n753_o = inv_chain_l[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n754_o = n750_o ? n752_o : n753_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n755_o = n748_o ? 1'b0 : n754_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n756_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n758_o = enable_sreg_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n759_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n760_o = ~n759_o;
  assign n761_o = inv_chain_l[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n762_o = n758_o ? n760_o : n761_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n763_o = n756_o ? 1'b0 : n762_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n764_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n766_o = enable_sreg_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n767_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n768_o = ~n767_o;
  assign n769_o = inv_chain_l[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n770_o = n766_o ? n768_o : n769_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n771_o = n764_o ? 1'b0 : n770_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n772_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n774_o = enable_sreg_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n775_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n776_o = ~n775_o;
  assign n777_o = inv_chain_l[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n778_o = n774_o ? n776_o : n777_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n779_o = n772_o ? 1'b0 : n778_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n780_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n782_o = enable_sreg_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n783_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n784_o = ~n783_o;
  assign n785_o = inv_chain_l[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n786_o = n782_o ? n784_o : n785_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n787_o = n780_o ? 1'b0 : n786_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n788_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n790_o = enable_sreg_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n791_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n792_o = ~n791_o;
  assign n793_o = inv_chain_l[20];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n794_o = n790_o ? n792_o : n793_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n795_o = n788_o ? 1'b0 : n794_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n796_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n798_o = enable_sreg_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n799_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n800_o = ~n799_o;
  assign n801_o = inv_chain_l[21];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n802_o = n798_o ? n800_o : n801_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n803_o = n796_o ? 1'b0 : n802_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n804_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n806_o = enable_sreg_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n807_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n808_o = ~n807_o;
  assign n809_o = inv_chain_l[22];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n810_o = n806_o ? n808_o : n809_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n811_o = n804_o ? 1'b0 : n810_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n812_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n814_o = enable_sreg_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n815_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n816_o = ~n815_o;
  assign n817_o = inv_chain_l[23];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n818_o = n814_o ? n816_o : n817_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n819_o = n812_o ? 1'b0 : n818_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n820_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n822_o = enable_sreg_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n823_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n824_o = ~n823_o;
  assign n825_o = inv_chain_l[24];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n826_o = n822_o ? n824_o : n825_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n827_o = n820_o ? 1'b0 : n826_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n828_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n830_o = enable_sreg_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n831_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n832_o = ~n831_o;
  assign n833_o = inv_chain_l[25];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n834_o = n830_o ? n832_o : n833_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n835_o = n828_o ? 1'b0 : n834_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n836_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n838_o = enable_sreg_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n839_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n840_o = ~n839_o;
  assign n841_o = inv_chain_l[26];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n842_o = n838_o ? n840_o : n841_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n843_o = n836_o ? 1'b0 : n842_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n844_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n846_o = enable_sreg_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n847_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n848_o = ~n847_o;
  assign n849_o = inv_chain_l[27];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n850_o = n846_o ? n848_o : n849_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n851_o = n844_o ? 1'b0 : n850_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n852_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n854_o = enable_sreg_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n855_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n856_o = ~n855_o;
  assign n857_o = inv_chain_l[28];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n858_o = n854_o ? n856_o : n857_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n859_o = n852_o ? 1'b0 : n858_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n860_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n862_o = enable_sreg_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n863_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n864_o = ~n863_o;
  assign n865_o = inv_chain_l[29];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n866_o = n862_o ? n864_o : n865_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n867_o = n860_o ? 1'b0 : n866_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n868_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n870_o = enable_sreg_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n871_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n872_o = ~n871_o;
  assign n873_o = inv_chain_l[30];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n874_o = n870_o ? n872_o : n873_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n875_o = n868_o ? 1'b0 : n874_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n876_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n878_o = enable_sreg_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n879_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n880_o = ~n879_o;
  assign n881_o = inv_chain_l[31];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n882_o = n878_o ? n880_o : n881_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n883_o = n876_o ? 1'b0 : n882_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n884_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n886_o = enable_sreg_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n887_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n888_o = ~n887_o;
  assign n889_o = inv_chain_l[32];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n890_o = n886_o ? n888_o : n889_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n891_o = n884_o ? 1'b0 : n890_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n892_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n894_o = enable_sreg_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n895_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n896_o = ~n895_o;
  assign n897_o = inv_chain_l[33];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n898_o = n894_o ? n896_o : n897_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n899_o = n892_o ? 1'b0 : n898_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n900_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n902_o = enable_sreg_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n903_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n904_o = ~n903_o;
  assign n905_o = inv_chain_l[34];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n906_o = n902_o ? n904_o : n905_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n907_o = n900_o ? 1'b0 : n906_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n908_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n910_o = enable_sreg_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n911_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n912_o = ~n911_o;
  assign n913_o = inv_chain_l[35];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n914_o = n910_o ? n912_o : n913_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n915_o = n908_o ? 1'b0 : n914_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n916_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n918_o = enable_sreg_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n919_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n920_o = ~n919_o;
  assign n921_o = inv_chain_l[36];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n922_o = n918_o ? n920_o : n921_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n923_o = n916_o ? 1'b0 : n922_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n924_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n926_o = enable_sreg_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n927_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n928_o = ~n927_o;
  assign n929_o = inv_chain_l[37];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n930_o = n926_o ? n928_o : n929_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n931_o = n924_o ? 1'b0 : n930_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n932_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n934_o = enable_sreg_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n935_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n936_o = ~n935_o;
  assign n937_o = inv_chain_l[38];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n938_o = n934_o ? n936_o : n937_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n939_o = n932_o ? 1'b0 : n938_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n940_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n942_o = enable_sreg_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n943_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n944_o = ~n943_o;
  assign n945_o = inv_chain_l[39];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n946_o = n942_o ? n944_o : n945_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n947_o = n940_o ? 1'b0 : n946_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n948_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n950_o = enable_sreg_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n951_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n952_o = ~n951_o;
  assign n953_o = inv_chain_l[40];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n954_o = n950_o ? n952_o : n953_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n955_o = n948_o ? 1'b0 : n954_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n956_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n958_o = enable_sreg_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n959_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n960_o = ~n959_o;
  assign n961_o = inv_chain_l[41];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n962_o = n958_o ? n960_o : n961_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n963_o = n956_o ? 1'b0 : n962_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n964_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n966_o = enable_sreg_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n967_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n968_o = ~n967_o;
  assign n969_o = inv_chain_l[42];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n970_o = n966_o ? n968_o : n969_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n971_o = n964_o ? 1'b0 : n970_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n972_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n974_o = enable_sreg_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n975_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n976_o = ~n975_o;
  assign n977_o = inv_chain_l[43];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n978_o = n974_o ? n976_o : n977_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n979_o = n972_o ? 1'b0 : n978_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n980_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n982_o = enable_sreg_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n983_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n984_o = ~n983_o;
  assign n985_o = inv_chain_l[44];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n986_o = n982_o ? n984_o : n985_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n987_o = n980_o ? 1'b0 : n986_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n988_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n990_o = enable_sreg_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n991_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n992_o = ~n991_o;
  assign n993_o = inv_chain_l[45];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n994_o = n990_o ? n992_o : n993_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n995_o = n988_o ? 1'b0 : n994_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n996_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n998_o = enable_sreg_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n999_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1000_o = ~n999_o;
  assign n1001_o = inv_chain_l[46];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1002_o = n998_o ? n1000_o : n1001_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1003_o = n996_o ? 1'b0 : n1002_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1004_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1006_o = enable_sreg_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1007_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1008_o = ~n1007_o;
  assign n1009_o = inv_chain_l[47];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1010_o = n1006_o ? n1008_o : n1009_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1011_o = n1004_o ? 1'b0 : n1010_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1012_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1014_o = enable_sreg_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1015_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1016_o = ~n1015_o;
  assign n1017_o = inv_chain_l[48];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1018_o = n1014_o ? n1016_o : n1017_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1019_o = n1012_o ? 1'b0 : n1018_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1020_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1022_o = enable_sreg_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1023_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1024_o = ~n1023_o;
  assign n1025_o = inv_chain_l[49];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1026_o = n1022_o ? n1024_o : n1025_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1027_o = n1020_o ? 1'b0 : n1026_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1028_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1030_o = enable_sreg_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1031_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1032_o = ~n1031_o;
  assign n1033_o = inv_chain_l[50];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1034_o = n1030_o ? n1032_o : n1033_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1035_o = n1028_o ? 1'b0 : n1034_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1036_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1038_o = enable_sreg_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1039_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1040_o = ~n1039_o;
  assign n1041_o = inv_chain_l[51];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1042_o = n1038_o ? n1040_o : n1041_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1043_o = n1036_o ? 1'b0 : n1042_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1044_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1046_o = enable_sreg_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1047_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1048_o = ~n1047_o;
  assign n1049_o = inv_chain_l[52];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1050_o = n1046_o ? n1048_o : n1049_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1051_o = n1044_o ? 1'b0 : n1050_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1052_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1054_o = enable_sreg_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1055_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1056_o = ~n1055_o;
  assign n1057_o = inv_chain_l[53];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1058_o = n1054_o ? n1056_o : n1057_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1059_o = n1052_o ? 1'b0 : n1058_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1060_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1062_o = enable_sreg_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1063_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1064_o = ~n1063_o;
  assign n1065_o = inv_chain_l[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1066_o = n1062_o ? n1064_o : n1065_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1067_o = n1060_o ? 1'b0 : n1066_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1068_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1070_o = enable_sreg_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:46  */
  assign n1071_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:424:31  */
  assign n1072_o = ~n1071_o;
  assign n1073_o = inv_chain_l[55];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1074_o = n1070_o ? n1072_o : n1073_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1075_o = n1068_o ? 1'b0 : n1074_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:22  */
  assign n1076_o = ~enable_i;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:29  */
  assign n1078_o = enable_sreg_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:422:31  */
  assign n1079_o = ~feedback;
  assign n1080_o = inv_chain_l[56];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:420:9  */
  assign n1081_o = n1078_o ? n1079_o : n1080_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:418:9  */
  assign n1082_o = n1076_o ? 1'b0 : n1081_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:28  */
  assign n1084_o = inv_chain_l[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:32  */
  assign n1085_o = select_i ? n1084_o : n1086_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:431:70  */
  assign n1086_o = inv_chain_s[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:37  */
  assign n1089_o = enable_sreg_s[53:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:466:69  */
  assign n1090_o = {n1089_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:37  */
  assign n1091_o = enable_sreg_l[55:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:84  */
  assign n1092_o = enable_sreg_s[54];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:467:69  */
  assign n1093_o = {n1091_o, n1092_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n1097_q <= n1090_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:465:5  */
  always @(posedge clk_i)
    n1098_q <= n1093_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:472:28  */
  assign n1099_o = enable_sreg_l[56];
  assign n1100_o = {n625_o, n618_o, n610_o, n602_o, n594_o, n586_o, n578_o, n570_o, n562_o, n554_o, n546_o, n538_o, n530_o, n522_o, n514_o, n506_o, n498_o, n490_o, n482_o, n474_o, n466_o, n458_o, n450_o, n442_o, n434_o, n426_o, n418_o, n410_o, n402_o, n394_o, n386_o, n378_o, n370_o, n362_o, n354_o, n346_o, n338_o, n330_o, n322_o, n314_o, n306_o, n298_o, n290_o, n282_o, n274_o, n266_o, n258_o, n250_o, n242_o, n234_o, n226_o, n218_o, n210_o, n202_o, n194_o};
  assign n1101_o = {n1082_o, n1075_o, n1067_o, n1059_o, n1051_o, n1043_o, n1035_o, n1027_o, n1019_o, n1011_o, n1003_o, n995_o, n987_o, n979_o, n971_o, n963_o, n955_o, n947_o, n939_o, n931_o, n923_o, n915_o, n907_o, n899_o, n891_o, n883_o, n875_o, n867_o, n859_o, n851_o, n843_o, n835_o, n827_o, n819_o, n811_o, n803_o, n795_o, n787_o, n779_o, n771_o, n763_o, n755_o, n747_o, n739_o, n731_o, n723_o, n715_o, n707_o, n699_o, n691_o, n683_o, n675_o, n667_o, n659_o, n651_o, n643_o, n635_o};
endmodule

module neoTRNG
  (input  clk_i,
   input  enable_i,
   output [7:0] data_o,
   output valid_o);
  wire [19:0] cell_array;
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
  wire n27_o;
  wire neotrng_cell_inst_n4_neotrng_cell_inst_i_n28;
  wire neotrng_cell_inst_n4_neotrng_cell_inst_i_n29;
  wire neotrng_cell_inst_n4_neotrng_cell_inst_i_enable_o;
  wire neotrng_cell_inst_n4_neotrng_cell_inst_i_data_o;
  wire n34_o;
  wire n35_o;
  wire neotrng_cell_inst_n5_neotrng_cell_inst_i_n36;
  wire neotrng_cell_inst_n5_neotrng_cell_inst_i_n37;
  wire neotrng_cell_inst_n5_neotrng_cell_inst_i_enable_o;
  wire neotrng_cell_inst_n5_neotrng_cell_inst_i_data_o;
  wire n42_o;
  wire [3:0] n43_o;
  wire n45_o;
  wire n46_o;
  wire n47_o;
  wire n48_o;
  wire n49_o;
  wire n50_o;
  wire n51_o;
  wire n52_o;
  wire n53_o;
  wire n54_o;
  wire n55_o;
  wire n56_o;
  wire [4:0] n57_o;
  wire [4:0] n58_o;
  wire [4:0] n59_o;
  wire n63_o;
  wire n64_o;
  wire [1:0] n65_o;
  reg [1:0] n68_q;
  wire n71_o;
  wire n72_o;
  wire [1:0] n73_o;
  wire n74_o;
  wire n75_o;
  wire n76_o;
  wire n77_o;
  wire [2:0] n78_o;
  reg [2:0] n82_q;
  wire n85_o;
  wire [1:0] n86_o;
  wire [2:0] n87_o;
  wire n90_o;
  wire n93_o;
  wire [1:0] n95_o;
  reg n96_o;
  wire n98_o;
  wire n101_o;
  wire n102_o;
  wire n105_o;
  wire [2:0] n106_o;
  wire [2:0] n108_o;
  wire n110_o;
  wire n111_o;
  wire [2:0] n112_o;
  wire [2:0] n113_o;
  wire n114_o;
  wire [2:0] n115_o;
  wire n116_o;
  wire [6:0] n117_o;
  wire n118_o;
  wire [7:0] n119_o;
  wire [7:0] n120_o;
  wire [7:0] n121_o;
  wire [2:0] n122_o;
  wire n124_o;
  wire n125_o;
  wire n126_o;
  wire n127_o;
  wire n128_o;
  wire n131_o;
  wire [13:0] n132_o;
  reg [13:0] n135_q;
  wire n138_o;
  wire [1:0] n140_o;
  wire n145_o;
  wire n146_o;
  wire n147_o;
  wire [6:0] n148_o;
  wire [7:0] n149_o;
  wire [7:0] n150_o;
  wire [7:0] n151_o;
  wire [3:0] n152_o;
  wire [3:0] n154_o;
  wire [11:0] n155_o;
  wire [11:0] n156_o;
  wire [11:0] n157_o;
  wire n158_o;
  wire n161_o;
  wire n162_o;
  wire n163_o;
  wire n165_o;
  wire [1:0] n167_o;
  reg n168_o;
  wire [3:0] n169_o;
  wire [3:0] n170_o;
  reg [3:0] n171_o;
  wire [7:0] n172_o;
  wire [7:0] n173_o;
  reg [7:0] n174_o;
  reg n175_o;
  wire [14:0] n176_o;
  reg [14:0] n179_q;
  wire [7:0] n180_o;
  wire n181_o;
  wire [19:0] n182_o;
  wire [4:0] n183_o;
  assign data_o = n180_o;
  assign valid_o = n181_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:97:10  */
  assign cell_array = n182_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:100:10  */
  assign rnd_sync = n68_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:109:10  */
  assign db = n183_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:119:10  */
  assign sample = n135_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:128:10  */
  assign post = n179_q; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n2_o = cell_array[15];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n3_o = cell_array[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n1_neotrng_cell_inst_i_n4 = neotrng_cell_inst_n1_neotrng_cell_inst_i_enable_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n1_neotrng_cell_inst_i_n5 = neotrng_cell_inst_n1_neotrng_cell_inst_i_data_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_55_57_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n1_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n2_o),
    .enable_i(n3_o),
    .enable_o(neotrng_cell_inst_n1_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n1_neotrng_cell_inst_i_data_o));
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n10_o = cell_array[16];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n11_o = cell_array[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n2_neotrng_cell_inst_i_n12 = neotrng_cell_inst_n2_neotrng_cell_inst_i_enable_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n2_neotrng_cell_inst_i_n13 = neotrng_cell_inst_n2_neotrng_cell_inst_i_data_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_67_69_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n2_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n10_o),
    .enable_i(n11_o),
    .enable_o(neotrng_cell_inst_n2_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n2_neotrng_cell_inst_i_data_o));
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n18_o = cell_array[17];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n19_o = cell_array[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n3_neotrng_cell_inst_i_n20 = neotrng_cell_inst_n3_neotrng_cell_inst_i_enable_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n3_neotrng_cell_inst_i_n21 = neotrng_cell_inst_n3_neotrng_cell_inst_i_data_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_79_81_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n3_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n18_o),
    .enable_i(n19_o),
    .enable_o(neotrng_cell_inst_n3_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n3_neotrng_cell_inst_i_data_o));
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n26_o = cell_array[18];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n27_o = cell_array[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n4_neotrng_cell_inst_i_n28 = neotrng_cell_inst_n4_neotrng_cell_inst_i_enable_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n4_neotrng_cell_inst_i_n29 = neotrng_cell_inst_n4_neotrng_cell_inst_i_data_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_91_93_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n4_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n26_o),
    .enable_i(n27_o),
    .enable_o(neotrng_cell_inst_n4_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n4_neotrng_cell_inst_i_data_o));
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:155:35  */
  assign n34_o = cell_array[19];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:156:35  */
  assign n35_o = cell_array[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:157:19  */
  assign neotrng_cell_inst_n5_neotrng_cell_inst_i_n36 = neotrng_cell_inst_n5_neotrng_cell_inst_i_enable_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:158:19  */
  assign neotrng_cell_inst_n5_neotrng_cell_inst_i_n37 = neotrng_cell_inst_n5_neotrng_cell_inst_i_data_o; // (signal)
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:147:5  */
  neotrng_cell_103_105_5ba93c9db0cff93f52b521d7420e43f6eda2784f neotrng_cell_inst_n5_neotrng_cell_inst_i (
    .clk_i(clk_i),
    .select_i(n34_o),
    .enable_i(n35_o),
    .enable_o(neotrng_cell_inst_n5_neotrng_cell_inst_i_enable_o),
    .data_o(neotrng_cell_inst_n5_neotrng_cell_inst_i_data_o));
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:163:33  */
  assign n42_o = sample[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:164:62  */
  assign n43_o = cell_array[8:5];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:169:17  */
  assign n45_o = rnd_sync[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:169:21  */
  assign n46_o = ~n45_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:170:47  */
  assign n47_o = cell_array[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n48_o = cell_array[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n49_o = cell_array[11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n50_o = cell_array[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:172:51  */
  assign n51_o = cell_array[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:175:57  */
  assign n52_o = cell_array[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n53_o = cell_array[14];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n54_o = cell_array[13];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n55_o = cell_array[12];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:177:51  */
  assign n56_o = cell_array[11];
  assign n57_o = {n52_o, n53_o, n54_o, n55_o, n56_o};
  assign n58_o = {n51_o, n50_o, n49_o, n48_o, n47_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:169:5  */
  assign n59_o = n46_o ? n58_o : n57_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:189:30  */
  assign n63_o = rnd_sync[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:190:39  */
  assign n64_o = cell_array[14];
  assign n65_o = {n63_o, n64_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:188:5  */
  always @(posedge clk_i)
    n68_q <= n65_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:200:25  */
  assign n71_o = db[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:200:39  */
  assign n72_o = rnd_sync[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:200:29  */
  assign n73_o = {n71_o, n72_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:202:27  */
  assign n74_o = db[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:202:20  */
  assign n75_o = ~n74_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:202:55  */
  assign n76_o = cell_array[9];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:202:34  */
  assign n77_o = n75_o & n76_o;
  assign n78_o = {n77_o, n73_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:199:5  */
  always @(posedge clk_i)
    n82_q <= n78_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:210:17  */
  assign n85_o = db[2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:210:32  */
  assign n86_o = db[1:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:210:23  */
  assign n87_o = {n85_o, n86_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:212:7  */
  assign n90_o = n87_o == 3'b101;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:213:7  */
  assign n93_o = n87_o == 3'b110;
  assign n95_o = {n93_o, n90_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:211:5  */
  always @*
    case (n95_o)
      2'b10: n96_o <= 1'b1;
      2'b01: n96_o <= 1'b1;
      default: n96_o <= 1'b0;
    endcase
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:219:21  */
  assign n98_o = db[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:230:18  */
  assign n101_o = sample[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:230:25  */
  assign n102_o = ~n101_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:233:17  */
  assign n105_o = db[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:234:57  */
  assign n106_o = sample[13:11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:234:62  */
  assign n108_o = n106_o + 3'b001;
  assign n110_o = sample[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:233:7  */
  assign n111_o = n105_o ? 1'b1 : n110_o;
  assign n112_o = sample[13:11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:233:7  */
  assign n113_o = n105_o ? n108_o : n112_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:230:7  */
  assign n114_o = n102_o ? 1'b0 : n111_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:230:7  */
  assign n115_o = n102_o ? 3'b000 : n113_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:239:14  */
  assign n116_o = db[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:240:35  */
  assign n117_o = sample[8:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:240:70  */
  assign n118_o = db[4];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:240:65  */
  assign n119_o = {n117_o, n118_o};
  assign n120_o = sample[9:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:239:7  */
  assign n121_o = n116_o ? n119_o : n120_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:18  */
  assign n122_o = sample[13:11];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:22  */
  assign n124_o = n122_o == 3'b000;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:43  */
  assign n125_o = sample[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:31  */
  assign n126_o = n124_o & n125_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:62  */
  assign n127_o = db[3];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:54  */
  assign n128_o = n126_o & n127_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:244:7  */
  assign n131_o = n128_o ? 1'b1 : 1'b0;
  assign n132_o = {n115_o, n131_o, n121_o, n114_o, enable_i};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:226:5  */
  always @(posedge clk_i)
    n135_q <= n132_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:262:33  */
  assign n138_o = sample[1];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:266:19  */
  assign n140_o = post[1:0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:268:11  */
  assign n145_o = n140_o == 2'b10;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:274:24  */
  assign n146_o = sample[10];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:275:62  */
  assign n147_o = post[6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:275:76  */
  assign n148_o = post[13:7];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:275:66  */
  assign n149_o = {n147_o, n148_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:275:108  */
  assign n150_o = sample[9:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:275:90  */
  assign n151_o = n149_o + n150_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:276:59  */
  assign n152_o = post[5:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:276:64  */
  assign n154_o = n152_o + 4'b0001;
  assign n155_o = {n151_o, n154_o};
  assign n156_o = post[13:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:274:13  */
  assign n157_o = n146_o ? n155_o : n156_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:278:25  */
  assign n158_o = post[5];
  assign n161_o = post[0];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:278:13  */
  assign n162_o = n158_o ? 1'b0 : n161_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:278:13  */
  assign n163_o = n158_o ? 1'b1 : 1'b0;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:273:11  */
  assign n165_o = n140_o == 2'b11;
  assign n167_o = {n165_o, n145_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n167_o)
      2'b10: n168_o <= n162_o;
      2'b01: n168_o <= 1'b1;
      default: n168_o <= 1'b0;
    endcase
  assign n169_o = n157_o[3:0];
  assign n170_o = post[5:2];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n167_o)
      2'b10: n171_o <= n169_o;
      2'b01: n171_o <= 4'b0000;
      default: n171_o <= n170_o;
    endcase
  assign n172_o = n157_o[11:4];
  assign n173_o = post[13:6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n167_o)
      2'b10: n174_o <= n172_o;
      2'b01: n174_o <= 8'b00000000;
      default: n174_o <= n173_o;
    endcase
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:266:9  */
  always @*
    case (n167_o)
      2'b10: n175_o <= n163_o;
      2'b01: n175_o <= 1'b0;
      default: n175_o <= 1'b0;
    endcase
  assign n176_o = {n175_o, n174_o, n171_o, n138_o, n168_o};
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:260:7  */
  always @(posedge clk_i)
    n179_q <= n176_o;
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:291:21  */
  assign n180_o = post[13:6];
  /* /home/momo/Documents/ba/fomu-trng/src/neoTRNG/neoTRNG.vhd:292:21  */
  assign n181_o = post[14];
  assign n182_o = {n59_o, neotrng_cell_inst_n5_neotrng_cell_inst_i_n37, neotrng_cell_inst_n4_neotrng_cell_inst_i_n29, neotrng_cell_inst_n3_neotrng_cell_inst_i_n21, neotrng_cell_inst_n2_neotrng_cell_inst_i_n13, neotrng_cell_inst_n1_neotrng_cell_inst_i_n5, neotrng_cell_inst_n5_neotrng_cell_inst_i_n36, neotrng_cell_inst_n4_neotrng_cell_inst_i_n28, neotrng_cell_inst_n3_neotrng_cell_inst_i_n20, neotrng_cell_inst_n2_neotrng_cell_inst_i_n12, neotrng_cell_inst_n1_neotrng_cell_inst_i_n4, n43_o, n42_o};
  assign n183_o = {n98_o, n96_o, n82_q};
endmodule

