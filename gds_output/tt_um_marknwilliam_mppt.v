module tt_um_marknwilliam_mppt (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire \duty[0] ;
 wire \duty[1] ;
 wire \duty[2] ;
 wire \duty[4] ;
 wire \duty[5] ;
 wire net1;
 wire fault;
 wire pwm;
 wire net2;
 wire sleep;
 wire tx_busy;
 wire \u_core.cc ;
 wire \u_core.cv ;
 wire \u_core.eqok ;
 wire \u_core.fok ;
 wire \u_core.i_bat[0] ;
 wire \u_core.i_bat[1] ;
 wire \u_core.i_bat[2] ;
 wire \u_core.i_bat[3] ;
 wire \u_core.i_bat[4] ;
 wire \u_core.i_bat[5] ;
 wire \u_core.i_bat[6] ;
 wire \u_core.i_bat[7] ;
 wire \u_core.i_bat[8] ;
 wire \u_core.i_bat[9] ;
 wire \u_core.i_pv[6] ;
 wire \u_core.i_pv[7] ;
 wire \u_core.i_pv[8] ;
 wire \u_core.i_pv[9] ;
 wire \u_core.m_cnt[0] ;
 wire \u_core.m_cnt[10] ;
 wire \u_core.m_cnt[11] ;
 wire \u_core.m_cnt[12] ;
 wire \u_core.m_cnt[1] ;
 wire \u_core.m_cnt[2] ;
 wire \u_core.m_cnt[3] ;
 wire \u_core.m_cnt[4] ;
 wire \u_core.m_cnt[5] ;
 wire \u_core.m_cnt[6] ;
 wire \u_core.m_cnt[7] ;
 wire \u_core.m_cnt[8] ;
 wire \u_core.m_cnt[9] ;
 wire \u_core.sample_ready ;
 wire \u_core.t_cnt[0] ;
 wire \u_core.t_cnt[1] ;
 wire \u_core.t_cnt[2] ;
 wire \u_core.t_cnt[3] ;
 wire \u_core.t_cnt[4] ;
 wire \u_core.t_cnt[5] ;
 wire \u_core.t_cnt[6] ;
 wire \u_core.t_cnt[7] ;
 wire \u_core.t_cnt[8] ;
 wire \u_core.t_cnt[9] ;
 wire \u_core.u_adc.commit_data[0] ;
 wire \u_core.u_adc.commit_data[1] ;
 wire \u_core.u_adc.commit_data[2] ;
 wire \u_core.u_adc.commit_data[3] ;
 wire \u_core.u_adc.commit_data[4] ;
 wire \u_core.u_adc.commit_data[5] ;
 wire \u_core.u_adc.commit_data[6] ;
 wire \u_core.u_adc.commit_data[7] ;
 wire \u_core.u_adc.commit_data[8] ;
 wire \u_core.u_adc.commit_data[9] ;
 wire \u_core.u_adc.reg_bank[0][0] ;
 wire \u_core.u_adc.reg_bank[0][1] ;
 wire \u_core.u_adc.reg_bank[0][2] ;
 wire \u_core.u_adc.reg_bank[0][3] ;
 wire \u_core.u_adc.reg_bank[0][4] ;
 wire \u_core.u_adc.reg_bank[0][5] ;
 wire \u_core.u_adc.reg_bank[0][6] ;
 wire \u_core.u_adc.reg_bank[0][7] ;
 wire \u_core.u_adc.reg_bank[0][8] ;
 wire \u_core.u_adc.reg_bank[0][9] ;
 wire \u_core.u_adc.reg_bank[2][0] ;
 wire \u_core.u_adc.reg_bank[2][1] ;
 wire \u_core.u_adc.reg_bank[2][2] ;
 wire \u_core.u_adc.reg_bank[2][3] ;
 wire \u_core.u_adc.reg_bank[2][4] ;
 wire \u_core.u_adc.reg_bank[2][5] ;
 wire \u_core.u_adc.reg_bank[2][6] ;
 wire \u_core.u_adc.reg_bank[2][7] ;
 wire \u_core.u_adc.reg_bank[2][8] ;
 wire \u_core.u_adc.reg_bank[2][9] ;
 wire \u_core.u_adc.sclk_cnt[0] ;
 wire \u_core.u_adc.sclk_cnt[1] ;
 wire \u_core.u_adc.sclk_cnt[2] ;
 wire \u_core.u_adc.sclk_cnt[3] ;
 wire \u_core.u_adc.sclk_d ;
 wire \u_core.u_adc.shift[10] ;
 wire \u_core.u_adc.shift[11] ;
 wire \u_core.u_adc.shift[12] ;
 wire \u_core.u_adc.shift[13] ;
 wire \u_core.u_adc.shift[14] ;
 wire \u_core.u_adc.shift[15] ;
 wire \u_core.u_charge.eq_cnt[0] ;
 wire \u_core.u_charge.eq_cnt[10] ;
 wire \u_core.u_charge.eq_cnt[11] ;
 wire \u_core.u_charge.eq_cnt[12] ;
 wire \u_core.u_charge.eq_cnt[1] ;
 wire \u_core.u_charge.eq_cnt[2] ;
 wire \u_core.u_charge.eq_cnt[3] ;
 wire \u_core.u_charge.eq_cnt[4] ;
 wire \u_core.u_charge.eq_cnt[5] ;
 wire \u_core.u_charge.eq_cnt[6] ;
 wire \u_core.u_charge.eq_cnt[7] ;
 wire \u_core.u_charge.eq_cnt[8] ;
 wire \u_core.u_charge.eq_cnt[9] ;
 wire \u_core.u_charge.state[4] ;
 wire \u_core.u_mppt.acc[0] ;
 wire \u_core.u_mppt.acc[1] ;
 wire \u_core.u_mppt.acc[2] ;
 wire \u_core.u_mppt.acc[3] ;
 wire \u_core.u_mppt.acc[4] ;
 wire \u_core.u_mppt.acc[5] ;
 wire \u_core.u_mppt.acc[6] ;
 wire \u_core.u_mppt.acc[7] ;
 wire \u_core.u_mppt.cs[0] ;
 wire \u_core.u_mppt.cs[1] ;
 wire \u_core.u_mppt.cs[2] ;
 wire \u_core.u_mppt.cs[3] ;
 wire \u_core.u_mppt.p[0] ;
 wire \u_core.u_mppt.p[1] ;
 wire \u_core.u_mppt.p[2] ;
 wire \u_core.u_mppt.p[3] ;
 wire \u_core.u_mppt.p[4] ;
 wire \u_core.u_mppt.p[5] ;
 wire \u_core.u_mppt.p[6] ;
 wire \u_core.u_mppt.p[7] ;
 wire \u_core.u_mppt.p_prev[0] ;
 wire \u_core.u_mppt.p_prev[1] ;
 wire \u_core.u_mppt.p_prev[2] ;
 wire \u_core.u_mppt.p_prev[3] ;
 wire \u_core.u_mppt.p_prev[4] ;
 wire \u_core.u_mppt.p_prev[5] ;
 wire \u_core.u_mppt.p_prev[6] ;
 wire \u_core.u_mppt.p_prev[7] ;
 wire \u_core.u_mppt.qa[0] ;
 wire \u_core.u_mppt.qa[1] ;
 wire \u_core.u_mppt.qa[2] ;
 wire \u_core.u_mppt.qa[3] ;
 wire \u_core.u_mppt.qb[0] ;
 wire \u_core.u_mppt.qb[1] ;
 wire \u_core.u_mppt.qb[2] ;
 wire \u_core.u_mppt.qb[3] ;
 wire \u_core.u_prot.uv_cnt[0] ;
 wire \u_core.u_prot.uv_cnt[1] ;
 wire \u_core.u_prot.uv_cnt[2] ;
 wire \u_core.u_prot.uv_cnt[3] ;
 wire \u_core.u_prot.uv_cnt[4] ;
 wire \u_core.u_prot.uv_cnt[5] ;
 wire \u_core.u_prot.uv_cnt[6] ;
 wire \u_core.u_prot.uv_cnt[7] ;
 wire \u_core.u_prot.uv_cnt[8] ;
 wire \u_core.u_prot.uv_cnt[9] ;
 wire \u_core.u_pwm.cnt[0] ;
 wire \u_core.u_pwm.cnt[1] ;
 wire \u_core.u_pwm.cnt[2] ;
 wire \u_core.u_pwm.cnt[3] ;
 wire \u_core.u_pwm.cnt[4] ;
 wire \u_core.u_pwm.cnt[5] ;
 wire \u_core.u_sleep.low_cnt[0] ;
 wire \u_core.u_sleep.low_cnt[1] ;
 wire \u_core.u_sleep.low_cnt[2] ;
 wire \u_core.u_sleep.low_cnt[3] ;
 wire \u_core.u_tel.baud_cnt[0] ;
 wire \u_core.u_tel.baud_cnt[1] ;
 wire \u_core.u_tel.baud_cnt[2] ;
 wire \u_core.u_tel.baud_cnt[3] ;
 wire \u_core.u_tel.baud_cnt[4] ;
 wire \u_core.u_tel.baud_cnt[5] ;
 wire \u_core.u_tel.baud_cnt[6] ;
 wire \u_core.u_tel.baud_cnt[7] ;
 wire \u_core.u_tel.baud_cnt[8] ;
 wire \u_core.u_tel.baud_cnt[9] ;
 wire \u_core.u_tel.bit_ptr[0] ;
 wire \u_core.u_tel.bit_ptr[1] ;
 wire \u_core.u_tel.bit_ptr[2] ;
 wire \u_core.u_tel.bit_ptr[3] ;
 wire \u_core.u_tel.byte_ptr[0] ;
 wire \u_core.u_tel.byte_ptr[1] ;
 wire \u_core.u_tel.byte_ptr[2] ;
 wire \u_core.u_tel.byte_ptr[3] ;
 wire \u_core.u_tel.frame[0] ;
 wire \u_core.u_tel.frame[10] ;
 wire \u_core.u_tel.frame[11] ;
 wire \u_core.u_tel.frame[12] ;
 wire \u_core.u_tel.frame[13] ;
 wire \u_core.u_tel.frame[14] ;
 wire \u_core.u_tel.frame[15] ;
 wire \u_core.u_tel.frame[1] ;
 wire \u_core.u_tel.frame[2] ;
 wire \u_core.u_tel.frame[3] ;
 wire \u_core.u_tel.frame[4] ;
 wire \u_core.u_tel.frame[5] ;
 wire \u_core.u_tel.frame[6] ;
 wire \u_core.u_tel.frame[7] ;
 wire \u_core.u_tel.frame[8] ;
 wire \u_core.u_tel.frame[9] ;
 wire \u_core.u_wdt.cnt[0] ;
 wire \u_core.u_wdt.cnt[1] ;
 wire \u_core.u_wdt.cnt[2] ;
 wire \u_core.u_wdt.cnt[3] ;
 wire \u_core.u_wdt.cnt[4] ;
 wire \u_core.u_wdt.cnt[5] ;
 wire \u_core.u_wdt.cnt[6] ;
 wire \u_core.u_wdt.cnt[7] ;
 wire \u_core.u_wdt.timeout ;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net84;
 wire clknet_leaf_0_clk;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;

 sg13g2_antennanp ANTENNA_1 (.A(_0119_));
 sg13g2_antennanp ANTENNA_2 (.A(_0119_));
 sg13g2_antennanp ANTENNA_3 (.A(_0648_));
 sg13g2_antennanp ANTENNA_4 (.A(ena));
 sg13g2_antennanp ANTENNA_5 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_6 (.A(ui_in[2]));
 sg13g2_antennanp ANTENNA_7 (.A(ui_in[3]));
 sg13g2_antennanp ANTENNA_8 (.A(_0207_));
 sg13g2_antennanp ANTENNA_9 (.A(_0210_));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_decap_8 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_224 ();
 sg13g2_decap_8 FILLER_0_231 ();
 sg13g2_decap_8 FILLER_0_238 ();
 sg13g2_decap_8 FILLER_0_245 ();
 sg13g2_decap_8 FILLER_0_252 ();
 sg13g2_decap_8 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_266 ();
 sg13g2_decap_8 FILLER_0_273 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_fill_2 FILLER_0_364 ();
 sg13g2_fill_1 FILLER_0_366 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_decap_4 FILLER_0_406 ();
 sg13g2_fill_2 FILLER_0_414 ();
 sg13g2_fill_1 FILLER_0_416 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_4 FILLER_10_105 ();
 sg13g2_fill_2 FILLER_10_112 ();
 sg13g2_decap_8 FILLER_10_117 ();
 sg13g2_fill_2 FILLER_10_124 ();
 sg13g2_fill_1 FILLER_10_126 ();
 sg13g2_decap_8 FILLER_10_130 ();
 sg13g2_decap_4 FILLER_10_137 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_fill_2 FILLER_10_141 ();
 sg13g2_fill_1 FILLER_10_152 ();
 sg13g2_fill_2 FILLER_10_21 ();
 sg13g2_fill_1 FILLER_10_224 ();
 sg13g2_fill_1 FILLER_10_23 ();
 sg13g2_fill_2 FILLER_10_282 ();
 sg13g2_decap_4 FILLER_10_30 ();
 sg13g2_fill_2 FILLER_10_34 ();
 sg13g2_decap_8 FILLER_10_39 ();
 sg13g2_fill_2 FILLER_10_415 ();
 sg13g2_decap_8 FILLER_10_46 ();
 sg13g2_decap_8 FILLER_10_53 ();
 sg13g2_decap_8 FILLER_10_60 ();
 sg13g2_fill_1 FILLER_10_67 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_98 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_112 ();
 sg13g2_fill_2 FILLER_11_121 ();
 sg13g2_fill_1 FILLER_11_127 ();
 sg13g2_fill_2 FILLER_11_13 ();
 sg13g2_fill_1 FILLER_11_152 ();
 sg13g2_fill_1 FILLER_11_291 ();
 sg13g2_fill_1 FILLER_11_297 ();
 sg13g2_fill_1 FILLER_11_343 ();
 sg13g2_fill_2 FILLER_11_44 ();
 sg13g2_fill_1 FILLER_11_50 ();
 sg13g2_fill_1 FILLER_11_79 ();
 sg13g2_fill_2 FILLER_11_92 ();
 sg13g2_fill_2 FILLER_11_98 ();
 sg13g2_fill_2 FILLER_12_106 ();
 sg13g2_fill_2 FILLER_12_123 ();
 sg13g2_fill_2 FILLER_12_133 ();
 sg13g2_fill_1 FILLER_12_148 ();
 sg13g2_fill_2 FILLER_12_162 ();
 sg13g2_fill_1 FILLER_12_18 ();
 sg13g2_fill_2 FILLER_12_359 ();
 sg13g2_fill_2 FILLER_12_399 ();
 sg13g2_fill_1 FILLER_12_58 ();
 sg13g2_fill_2 FILLER_12_63 ();
 sg13g2_fill_1 FILLER_12_7 ();
 sg13g2_fill_1 FILLER_12_81 ();
 sg13g2_fill_1 FILLER_13_15 ();
 sg13g2_fill_1 FILLER_13_169 ();
 sg13g2_fill_1 FILLER_13_179 ();
 sg13g2_fill_2 FILLER_13_198 ();
 sg13g2_fill_2 FILLER_13_216 ();
 sg13g2_fill_2 FILLER_13_226 ();
 sg13g2_fill_1 FILLER_13_264 ();
 sg13g2_fill_2 FILLER_13_31 ();
 sg13g2_fill_2 FILLER_13_355 ();
 sg13g2_fill_2 FILLER_13_42 ();
 sg13g2_fill_2 FILLER_13_54 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_240 ();
 sg13g2_fill_1 FILLER_14_278 ();
 sg13g2_fill_1 FILLER_14_46 ();
 sg13g2_fill_1 FILLER_14_66 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_12 ();
 sg13g2_fill_1 FILLER_15_167 ();
 sg13g2_fill_1 FILLER_15_270 ();
 sg13g2_fill_2 FILLER_15_286 ();
 sg13g2_fill_1 FILLER_15_380 ();
 sg13g2_fill_1 FILLER_15_44 ();
 sg13g2_fill_2 FILLER_15_50 ();
 sg13g2_fill_2 FILLER_15_93 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_11 ();
 sg13g2_fill_2 FILLER_16_227 ();
 sg13g2_fill_1 FILLER_16_25 ();
 sg13g2_fill_1 FILLER_16_252 ();
 sg13g2_fill_2 FILLER_16_298 ();
 sg13g2_fill_1 FILLER_17_181 ();
 sg13g2_fill_1 FILLER_17_312 ();
 sg13g2_fill_1 FILLER_17_37 ();
 sg13g2_fill_2 FILLER_17_56 ();
 sg13g2_fill_2 FILLER_17_68 ();
 sg13g2_fill_2 FILLER_17_80 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_224 ();
 sg13g2_fill_1 FILLER_18_28 ();
 sg13g2_fill_1 FILLER_18_416 ();
 sg13g2_fill_1 FILLER_18_69 ();
 sg13g2_fill_1 FILLER_19_214 ();
 sg13g2_fill_2 FILLER_19_260 ();
 sg13g2_fill_2 FILLER_19_272 ();
 sg13g2_fill_2 FILLER_19_284 ();
 sg13g2_fill_1 FILLER_19_380 ();
 sg13g2_fill_2 FILLER_19_389 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_8 FILLER_1_238 ();
 sg13g2_decap_8 FILLER_1_245 ();
 sg13g2_decap_8 FILLER_1_252 ();
 sg13g2_decap_8 FILLER_1_259 ();
 sg13g2_decap_8 FILLER_1_266 ();
 sg13g2_decap_8 FILLER_1_273 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_280 ();
 sg13g2_decap_8 FILLER_1_287 ();
 sg13g2_decap_8 FILLER_1_294 ();
 sg13g2_decap_8 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_315 ();
 sg13g2_decap_8 FILLER_1_322 ();
 sg13g2_decap_8 FILLER_1_329 ();
 sg13g2_decap_8 FILLER_1_336 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_350 ();
 sg13g2_decap_4 FILLER_1_357 ();
 sg13g2_fill_1 FILLER_1_361 ();
 sg13g2_fill_2 FILLER_1_366 ();
 sg13g2_decap_4 FILLER_1_376 ();
 sg13g2_fill_2 FILLER_1_380 ();
 sg13g2_fill_1 FILLER_1_390 ();
 sg13g2_fill_1 FILLER_1_395 ();
 sg13g2_fill_2 FILLER_1_400 ();
 sg13g2_fill_2 FILLER_1_410 ();
 sg13g2_fill_1 FILLER_1_412 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_fill_1 FILLER_20_274 ();
 sg13g2_fill_1 FILLER_20_285 ();
 sg13g2_fill_2 FILLER_20_295 ();
 sg13g2_fill_2 FILLER_20_32 ();
 sg13g2_fill_1 FILLER_20_385 ();
 sg13g2_fill_2 FILLER_21_27 ();
 sg13g2_fill_1 FILLER_21_292 ();
 sg13g2_fill_2 FILLER_21_415 ();
 sg13g2_fill_1 FILLER_22_120 ();
 sg13g2_fill_1 FILLER_22_188 ();
 sg13g2_fill_1 FILLER_22_221 ();
 sg13g2_fill_1 FILLER_22_45 ();
 sg13g2_fill_2 FILLER_22_82 ();
 sg13g2_fill_1 FILLER_23_18 ();
 sg13g2_fill_2 FILLER_23_242 ();
 sg13g2_fill_2 FILLER_23_281 ();
 sg13g2_fill_2 FILLER_23_324 ();
 sg13g2_fill_1 FILLER_23_380 ();
 sg13g2_fill_1 FILLER_23_73 ();
 sg13g2_fill_2 FILLER_25_169 ();
 sg13g2_fill_1 FILLER_25_232 ();
 sg13g2_fill_1 FILLER_25_261 ();
 sg13g2_fill_2 FILLER_25_272 ();
 sg13g2_fill_2 FILLER_25_89 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_111 ();
 sg13g2_fill_2 FILLER_26_179 ();
 sg13g2_fill_1 FILLER_26_205 ();
 sg13g2_fill_2 FILLER_26_261 ();
 sg13g2_fill_2 FILLER_26_362 ();
 sg13g2_fill_1 FILLER_26_364 ();
 sg13g2_fill_2 FILLER_26_415 ();
 sg13g2_fill_2 FILLER_27_156 ();
 sg13g2_fill_2 FILLER_27_238 ();
 sg13g2_fill_1 FILLER_27_27 ();
 sg13g2_fill_1 FILLER_27_336 ();
 sg13g2_fill_1 FILLER_27_380 ();
 sg13g2_fill_2 FILLER_27_91 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_165 ();
 sg13g2_fill_1 FILLER_28_220 ();
 sg13g2_fill_2 FILLER_28_240 ();
 sg13g2_fill_1 FILLER_28_269 ();
 sg13g2_fill_2 FILLER_28_32 ();
 sg13g2_fill_2 FILLER_28_376 ();
 sg13g2_fill_1 FILLER_29_225 ();
 sg13g2_fill_1 FILLER_29_281 ();
 sg13g2_fill_1 FILLER_29_333 ();
 sg13g2_fill_2 FILLER_29_354 ();
 sg13g2_fill_2 FILLER_29_383 ();
 sg13g2_fill_2 FILLER_29_72 ();
 sg13g2_fill_2 FILLER_29_93 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_decap_8 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_168 ();
 sg13g2_decap_8 FILLER_2_175 ();
 sg13g2_decap_8 FILLER_2_182 ();
 sg13g2_decap_8 FILLER_2_189 ();
 sg13g2_decap_8 FILLER_2_196 ();
 sg13g2_decap_8 FILLER_2_203 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_decap_8 FILLER_2_217 ();
 sg13g2_decap_8 FILLER_2_224 ();
 sg13g2_decap_8 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_238 ();
 sg13g2_decap_8 FILLER_2_245 ();
 sg13g2_decap_8 FILLER_2_252 ();
 sg13g2_decap_8 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_280 ();
 sg13g2_decap_8 FILLER_2_287 ();
 sg13g2_decap_8 FILLER_2_294 ();
 sg13g2_decap_8 FILLER_2_301 ();
 sg13g2_decap_8 FILLER_2_308 ();
 sg13g2_decap_8 FILLER_2_315 ();
 sg13g2_decap_8 FILLER_2_322 ();
 sg13g2_decap_8 FILLER_2_329 ();
 sg13g2_decap_8 FILLER_2_336 ();
 sg13g2_fill_2 FILLER_2_343 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_fill_2 FILLER_2_353 ();
 sg13g2_fill_1 FILLER_2_395 ();
 sg13g2_fill_1 FILLER_2_400 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_fill_2 FILLER_30_126 ();
 sg13g2_fill_2 FILLER_30_13 ();
 sg13g2_fill_1 FILLER_30_323 ();
 sg13g2_fill_2 FILLER_30_361 ();
 sg13g2_fill_1 FILLER_30_38 ();
 sg13g2_fill_2 FILLER_30_402 ();
 sg13g2_fill_1 FILLER_30_47 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_275 ();
 sg13g2_fill_2 FILLER_31_313 ();
 sg13g2_fill_1 FILLER_31_347 ();
 sg13g2_fill_2 FILLER_32_295 ();
 sg13g2_fill_2 FILLER_32_342 ();
 sg13g2_fill_1 FILLER_32_365 ();
 sg13g2_fill_1 FILLER_32_49 ();
 sg13g2_fill_1 FILLER_32_70 ();
 sg13g2_fill_2 FILLER_32_99 ();
 sg13g2_fill_1 FILLER_33_27 ();
 sg13g2_fill_2 FILLER_33_344 ();
 sg13g2_fill_2 FILLER_33_37 ();
 sg13g2_fill_2 FILLER_33_397 ();
 sg13g2_fill_1 FILLER_34_168 ();
 sg13g2_fill_1 FILLER_34_202 ();
 sg13g2_fill_2 FILLER_34_293 ();
 sg13g2_fill_1 FILLER_34_331 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_113 ();
 sg13g2_fill_1 FILLER_35_172 ();
 sg13g2_fill_2 FILLER_35_21 ();
 sg13g2_fill_1 FILLER_35_380 ();
 sg13g2_fill_1 FILLER_35_62 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_126 ();
 sg13g2_fill_2 FILLER_36_241 ();
 sg13g2_fill_2 FILLER_36_261 ();
 sg13g2_fill_1 FILLER_36_31 ();
 sg13g2_fill_1 FILLER_36_398 ();
 sg13g2_fill_1 FILLER_36_416 ();
 sg13g2_fill_1 FILLER_36_46 ();
 sg13g2_fill_2 FILLER_37_128 ();
 sg13g2_fill_2 FILLER_37_139 ();
 sg13g2_fill_1 FILLER_37_272 ();
 sg13g2_fill_1 FILLER_37_343 ();
 sg13g2_fill_2 FILLER_37_72 ();
 sg13g2_fill_2 FILLER_38_111 ();
 sg13g2_fill_1 FILLER_38_177 ();
 sg13g2_fill_1 FILLER_38_264 ();
 sg13g2_fill_2 FILLER_38_27 ();
 sg13g2_fill_2 FILLER_38_354 ();
 sg13g2_fill_2 FILLER_38_388 ();
 sg13g2_fill_2 FILLER_38_61 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_8 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_126 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_140 ();
 sg13g2_decap_8 FILLER_3_147 ();
 sg13g2_decap_8 FILLER_3_154 ();
 sg13g2_decap_8 FILLER_3_161 ();
 sg13g2_decap_8 FILLER_3_168 ();
 sg13g2_decap_8 FILLER_3_175 ();
 sg13g2_decap_8 FILLER_3_182 ();
 sg13g2_decap_8 FILLER_3_189 ();
 sg13g2_decap_8 FILLER_3_196 ();
 sg13g2_decap_8 FILLER_3_203 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_210 ();
 sg13g2_decap_8 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_224 ();
 sg13g2_decap_8 FILLER_3_231 ();
 sg13g2_decap_8 FILLER_3_238 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_decap_8 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_259 ();
 sg13g2_decap_8 FILLER_3_266 ();
 sg13g2_decap_8 FILLER_3_273 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_280 ();
 sg13g2_decap_8 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_294 ();
 sg13g2_fill_2 FILLER_3_301 ();
 sg13g2_decap_8 FILLER_3_306 ();
 sg13g2_fill_2 FILLER_3_313 ();
 sg13g2_decap_4 FILLER_3_319 ();
 sg13g2_fill_1 FILLER_3_323 ();
 sg13g2_decap_8 FILLER_3_332 ();
 sg13g2_fill_2 FILLER_3_339 ();
 sg13g2_fill_1 FILLER_3_349 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_fill_2 FILLER_3_383 ();
 sg13g2_fill_1 FILLER_3_385 ();
 sg13g2_fill_2 FILLER_3_399 ();
 sg13g2_fill_2 FILLER_3_414 ();
 sg13g2_fill_1 FILLER_3_416 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_105 ();
 sg13g2_decap_8 FILLER_4_112 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_decap_8 FILLER_4_126 ();
 sg13g2_decap_8 FILLER_4_133 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_140 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_decap_8 FILLER_4_175 ();
 sg13g2_decap_8 FILLER_4_182 ();
 sg13g2_decap_8 FILLER_4_189 ();
 sg13g2_decap_8 FILLER_4_196 ();
 sg13g2_decap_8 FILLER_4_203 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_210 ();
 sg13g2_decap_8 FILLER_4_217 ();
 sg13g2_decap_8 FILLER_4_224 ();
 sg13g2_decap_8 FILLER_4_231 ();
 sg13g2_decap_8 FILLER_4_238 ();
 sg13g2_decap_8 FILLER_4_245 ();
 sg13g2_decap_8 FILLER_4_252 ();
 sg13g2_decap_8 FILLER_4_259 ();
 sg13g2_decap_8 FILLER_4_266 ();
 sg13g2_decap_8 FILLER_4_273 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_8 FILLER_4_280 ();
 sg13g2_fill_2 FILLER_4_287 ();
 sg13g2_fill_1 FILLER_4_289 ();
 sg13g2_fill_1 FILLER_4_298 ();
 sg13g2_fill_2 FILLER_4_319 ();
 sg13g2_fill_2 FILLER_4_333 ();
 sg13g2_fill_2 FILLER_4_348 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_fill_1 FILLER_4_350 ();
 sg13g2_fill_1 FILLER_4_366 ();
 sg13g2_fill_1 FILLER_4_402 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_77 ();
 sg13g2_decap_8 FILLER_4_84 ();
 sg13g2_decap_8 FILLER_4_91 ();
 sg13g2_decap_8 FILLER_4_98 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_105 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_decap_8 FILLER_5_119 ();
 sg13g2_decap_8 FILLER_5_126 ();
 sg13g2_decap_8 FILLER_5_133 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_140 ();
 sg13g2_decap_8 FILLER_5_147 ();
 sg13g2_decap_8 FILLER_5_154 ();
 sg13g2_decap_8 FILLER_5_161 ();
 sg13g2_decap_8 FILLER_5_168 ();
 sg13g2_decap_8 FILLER_5_175 ();
 sg13g2_decap_8 FILLER_5_182 ();
 sg13g2_decap_8 FILLER_5_189 ();
 sg13g2_decap_8 FILLER_5_196 ();
 sg13g2_decap_8 FILLER_5_203 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_8 FILLER_5_210 ();
 sg13g2_decap_8 FILLER_5_217 ();
 sg13g2_decap_8 FILLER_5_224 ();
 sg13g2_decap_8 FILLER_5_231 ();
 sg13g2_decap_8 FILLER_5_238 ();
 sg13g2_decap_8 FILLER_5_245 ();
 sg13g2_decap_8 FILLER_5_252 ();
 sg13g2_decap_8 FILLER_5_259 ();
 sg13g2_fill_2 FILLER_5_266 ();
 sg13g2_fill_1 FILLER_5_268 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_fill_2 FILLER_5_305 ();
 sg13g2_fill_2 FILLER_5_316 ();
 sg13g2_fill_1 FILLER_5_328 ();
 sg13g2_fill_1 FILLER_5_339 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_fill_2 FILLER_5_380 ();
 sg13g2_fill_1 FILLER_5_382 ();
 sg13g2_fill_2 FILLER_5_403 ();
 sg13g2_fill_1 FILLER_5_405 ();
 sg13g2_fill_1 FILLER_5_416 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_5_84 ();
 sg13g2_decap_8 FILLER_5_91 ();
 sg13g2_decap_8 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_105 ();
 sg13g2_decap_8 FILLER_6_112 ();
 sg13g2_decap_8 FILLER_6_119 ();
 sg13g2_decap_8 FILLER_6_126 ();
 sg13g2_decap_8 FILLER_6_133 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_140 ();
 sg13g2_decap_8 FILLER_6_147 ();
 sg13g2_decap_8 FILLER_6_154 ();
 sg13g2_decap_8 FILLER_6_161 ();
 sg13g2_decap_8 FILLER_6_168 ();
 sg13g2_decap_8 FILLER_6_175 ();
 sg13g2_decap_8 FILLER_6_182 ();
 sg13g2_decap_8 FILLER_6_189 ();
 sg13g2_decap_8 FILLER_6_196 ();
 sg13g2_decap_8 FILLER_6_203 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_210 ();
 sg13g2_decap_8 FILLER_6_217 ();
 sg13g2_fill_2 FILLER_6_224 ();
 sg13g2_fill_1 FILLER_6_226 ();
 sg13g2_decap_8 FILLER_6_230 ();
 sg13g2_decap_8 FILLER_6_237 ();
 sg13g2_decap_4 FILLER_6_244 ();
 sg13g2_fill_2 FILLER_6_272 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_fill_1 FILLER_6_282 ();
 sg13g2_fill_1 FILLER_6_287 ();
 sg13g2_fill_2 FILLER_6_324 ();
 sg13g2_fill_2 FILLER_6_340 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_fill_2 FILLER_6_367 ();
 sg13g2_fill_2 FILLER_6_374 ();
 sg13g2_fill_1 FILLER_6_416 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_decap_8 FILLER_6_77 ();
 sg13g2_decap_8 FILLER_6_84 ();
 sg13g2_decap_8 FILLER_6_91 ();
 sg13g2_decap_8 FILLER_6_98 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_105 ();
 sg13g2_decap_8 FILLER_7_112 ();
 sg13g2_decap_8 FILLER_7_119 ();
 sg13g2_decap_8 FILLER_7_126 ();
 sg13g2_decap_8 FILLER_7_133 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_140 ();
 sg13g2_decap_8 FILLER_7_147 ();
 sg13g2_decap_8 FILLER_7_154 ();
 sg13g2_decap_8 FILLER_7_161 ();
 sg13g2_decap_8 FILLER_7_168 ();
 sg13g2_decap_8 FILLER_7_175 ();
 sg13g2_decap_8 FILLER_7_182 ();
 sg13g2_decap_8 FILLER_7_189 ();
 sg13g2_decap_8 FILLER_7_196 ();
 sg13g2_decap_8 FILLER_7_203 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_fill_1 FILLER_7_210 ();
 sg13g2_fill_1 FILLER_7_243 ();
 sg13g2_fill_1 FILLER_7_259 ();
 sg13g2_fill_1 FILLER_7_265 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_fill_1 FILLER_7_296 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_fill_1 FILLER_7_416 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_8 FILLER_7_49 ();
 sg13g2_decap_8 FILLER_7_56 ();
 sg13g2_decap_8 FILLER_7_63 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_70 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_8 FILLER_7_84 ();
 sg13g2_decap_8 FILLER_7_91 ();
 sg13g2_decap_8 FILLER_7_98 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_105 ();
 sg13g2_decap_8 FILLER_8_112 ();
 sg13g2_decap_8 FILLER_8_119 ();
 sg13g2_decap_8 FILLER_8_126 ();
 sg13g2_decap_8 FILLER_8_133 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_140 ();
 sg13g2_decap_8 FILLER_8_147 ();
 sg13g2_decap_8 FILLER_8_154 ();
 sg13g2_decap_8 FILLER_8_161 ();
 sg13g2_decap_8 FILLER_8_168 ();
 sg13g2_decap_8 FILLER_8_175 ();
 sg13g2_decap_8 FILLER_8_182 ();
 sg13g2_decap_8 FILLER_8_189 ();
 sg13g2_decap_4 FILLER_8_196 ();
 sg13g2_fill_2 FILLER_8_208 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_fill_2 FILLER_8_254 ();
 sg13g2_decap_8 FILLER_8_28 ();
 sg13g2_fill_1 FILLER_8_297 ();
 sg13g2_decap_8 FILLER_8_35 ();
 sg13g2_fill_2 FILLER_8_370 ();
 sg13g2_fill_1 FILLER_8_411 ();
 sg13g2_decap_8 FILLER_8_42 ();
 sg13g2_decap_8 FILLER_8_49 ();
 sg13g2_decap_8 FILLER_8_56 ();
 sg13g2_decap_8 FILLER_8_63 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_70 ();
 sg13g2_decap_8 FILLER_8_77 ();
 sg13g2_decap_8 FILLER_8_84 ();
 sg13g2_decap_8 FILLER_8_91 ();
 sg13g2_decap_8 FILLER_8_98 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_104 ();
 sg13g2_decap_8 FILLER_9_111 ();
 sg13g2_decap_8 FILLER_9_118 ();
 sg13g2_decap_8 FILLER_9_125 ();
 sg13g2_decap_8 FILLER_9_132 ();
 sg13g2_decap_8 FILLER_9_139 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_146 ();
 sg13g2_decap_4 FILLER_9_153 ();
 sg13g2_decap_8 FILLER_9_160 ();
 sg13g2_decap_4 FILLER_9_167 ();
 sg13g2_fill_1 FILLER_9_171 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_decap_8 FILLER_9_28 ();
 sg13g2_fill_2 FILLER_9_322 ();
 sg13g2_decap_8 FILLER_9_35 ();
 sg13g2_decap_8 FILLER_9_42 ();
 sg13g2_decap_8 FILLER_9_49 ();
 sg13g2_decap_8 FILLER_9_56 ();
 sg13g2_decap_8 FILLER_9_63 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_70 ();
 sg13g2_decap_4 FILLER_9_77 ();
 sg13g2_decap_8 FILLER_9_90 ();
 sg13g2_decap_8 FILLER_9_97 ();
 sg13g2_inv_1 _0771_ (.Y(_0005_),
    .A(net114));
 sg13g2_inv_1 _0772_ (.Y(_0371_),
    .A(net82));
 sg13g2_inv_1 _0773_ (.Y(_0372_),
    .A(sleep));
 sg13g2_inv_1 _0774_ (.Y(_0373_),
    .A(\u_core.t_cnt[2] ));
 sg13g2_inv_1 _0775_ (.Y(_0374_),
    .A(net105));
 sg13g2_inv_1 _0776_ (.Y(_0375_),
    .A(\u_core.u_tel.baud_cnt[7] ));
 sg13g2_inv_1 _0777_ (.Y(_0376_),
    .A(net247));
 sg13g2_inv_1 _0778_ (.Y(_0377_),
    .A(net155));
 sg13g2_inv_1 _0779_ (.Y(_0378_),
    .A(\u_core.u_tel.bit_ptr[1] ));
 sg13g2_inv_1 _0780_ (.Y(_0379_),
    .A(\u_core.u_tel.bit_ptr[2] ));
 sg13g2_inv_1 _0781_ (.Y(_0380_),
    .A(net41));
 sg13g2_inv_1 _0782_ (.Y(_0381_),
    .A(\u_core.u_mppt.qa[0] ));
 sg13g2_inv_1 _0783_ (.Y(_0382_),
    .A(\u_core.u_mppt.qa[3] ));
 sg13g2_inv_1 _0784_ (.Y(_0383_),
    .A(\u_core.sample_ready ));
 sg13g2_inv_1 _0785_ (.Y(_0384_),
    .A(\u_core.u_adc.shift[13] ));
 sg13g2_inv_1 _0786_ (.Y(_0385_),
    .A(\u_core.u_mppt.p[7] ));
 sg13g2_inv_1 _0787_ (.Y(_0386_),
    .A(net241));
 sg13g2_inv_1 _0788_ (.Y(_0387_),
    .A(net279));
 sg13g2_inv_1 _0789_ (.Y(_0388_),
    .A(net242));
 sg13g2_inv_1 _0790_ (.Y(_0389_),
    .A(net146));
 sg13g2_inv_1 _0791_ (.Y(_0026_),
    .A(net37));
 sg13g2_inv_1 _0792_ (.Y(_0390_),
    .A(\u_core.u_mppt.cs[2] ));
 sg13g2_inv_1 _0793_ (.Y(_0391_),
    .A(net245));
 sg13g2_inv_1 _0794_ (.Y(_0392_),
    .A(\u_core.u_prot.uv_cnt[7] ));
 sg13g2_inv_1 _0795_ (.Y(_0393_),
    .A(\u_core.u_prot.uv_cnt[3] ));
 sg13g2_inv_1 _0796_ (.Y(_0394_),
    .A(\u_core.u_sleep.low_cnt[3] ));
 sg13g2_inv_1 _0797_ (.Y(_0395_),
    .A(\u_core.u_wdt.cnt[3] ));
 sg13g2_inv_1 _0798_ (.Y(_0396_),
    .A(net117));
 sg13g2_inv_1 _0799_ (.Y(_0397_),
    .A(net329));
 sg13g2_inv_1 _0800_ (.Y(_0398_),
    .A(net285));
 sg13g2_inv_1 _0801_ (.Y(_0399_),
    .A(net85));
 sg13g2_inv_1 _0802_ (.Y(_0400_),
    .A(net336));
 sg13g2_inv_1 _0803_ (.Y(_0401_),
    .A(\duty[2] ));
 sg13g2_inv_1 _0804_ (.Y(_0402_),
    .A(\u_core.u_pwm.cnt[2] ));
 sg13g2_inv_1 _0805_ (.Y(_0403_),
    .A(\u_core.u_pwm.cnt[1] ));
 sg13g2_nor2b_1 _0806_ (.A(fault),
    .B_N(net7),
    .Y(_0404_));
 sg13g2_nor2b_1 _0807_ (.A(\u_core.cc ),
    .B_N(_0041_),
    .Y(_0405_));
 sg13g2_nand2b_1 _0808_ (.Y(_0406_),
    .B(_0041_),
    .A_N(\u_core.cc ));
 sg13g2_nor2_1 _0809_ (.A(\u_core.eqok ),
    .B(\u_core.cv ),
    .Y(_0407_));
 sg13g2_nand3b_1 _0810_ (.B(_0405_),
    .C(_0407_),
    .Y(_0408_),
    .A_N(\u_core.fok ));
 sg13g2_nand3_1 _0811_ (.B(\u_core.m_cnt[1] ),
    .C(\u_core.m_cnt[2] ),
    .A(\u_core.m_cnt[0] ),
    .Y(_0409_));
 sg13g2_and4_1 _0812_ (.A(\u_core.m_cnt[0] ),
    .B(\u_core.m_cnt[1] ),
    .C(\u_core.m_cnt[2] ),
    .D(\u_core.m_cnt[3] ),
    .X(_0410_));
 sg13g2_and2_1 _0813_ (.A(\u_core.m_cnt[4] ),
    .B(_0410_),
    .X(_0411_));
 sg13g2_nand2_1 _0814_ (.Y(_0412_),
    .A(\u_core.m_cnt[5] ),
    .B(_0411_));
 sg13g2_nor2_1 _0815_ (.A(\u_core.m_cnt[7] ),
    .B(\u_core.m_cnt[6] ),
    .Y(_0413_));
 sg13g2_nand3_1 _0816_ (.B(\u_core.m_cnt[10] ),
    .C(\u_core.m_cnt[11] ),
    .A(\u_core.m_cnt[12] ),
    .Y(_0414_));
 sg13g2_nand3_1 _0817_ (.B(\u_core.m_cnt[9] ),
    .C(_0413_),
    .A(\u_core.m_cnt[8] ),
    .Y(_0415_));
 sg13g2_nor3_1 _0818_ (.A(_0412_),
    .B(_0414_),
    .C(_0415_),
    .Y(_0416_));
 sg13g2_or3_1 _0819_ (.A(_0412_),
    .B(_0414_),
    .C(_0415_),
    .X(_0417_));
 sg13g2_nand2_1 _0820_ (.Y(_0418_),
    .A(net83),
    .B(net3));
 sg13g2_nor2_1 _0821_ (.A(sleep),
    .B(net44),
    .Y(_0419_));
 sg13g2_o21ai_1 _0822_ (.B1(net22),
    .Y(_0420_),
    .A1(fault),
    .A2(_0419_));
 sg13g2_a22oi_1 _0823_ (.Y(_0421_),
    .B1(_0408_),
    .B2(_0420_),
    .A2(_0404_),
    .A1(\u_core.u_charge.state[4] ));
 sg13g2_a21o_1 _0824_ (.A2(net21),
    .A1(net239),
    .B1(_0421_),
    .X(_0042_));
 sg13g2_and2_1 _0825_ (.A(pwm),
    .B(net83),
    .X(uo_out[0]));
 sg13g2_nand2_1 _0826_ (.Y(_0422_),
    .A(net83),
    .B(fault));
 sg13g2_inv_1 _0827_ (.Y(uo_out[6]),
    .A(_0422_));
 sg13g2_o21ai_1 _0828_ (.B1(_0422_),
    .Y(uo_out[1]),
    .A1(_0371_),
    .A2(net3));
 sg13g2_and2_1 _0829_ (.A(net83),
    .B(tx_busy),
    .X(uo_out[3]));
 sg13g2_nor3_1 _0830_ (.A(\u_core.eqok ),
    .B(\u_core.cc ),
    .C(\u_core.cv ),
    .Y(_0423_));
 sg13g2_nand2b_1 _0831_ (.Y(_0424_),
    .B(net83),
    .A_N(\u_core.fok ));
 sg13g2_o21ai_1 _0832_ (.B1(_0422_),
    .Y(uo_out[4]),
    .A1(_0423_),
    .A2(_0424_));
 sg13g2_o21ai_1 _0833_ (.B1(net83),
    .Y(_0425_),
    .A1(fault),
    .A2(\u_core.fok ));
 sg13g2_inv_1 _0834_ (.Y(uo_out[5]),
    .A(_0425_));
 sg13g2_nor2_1 _0835_ (.A(_0371_),
    .B(_0372_),
    .Y(uo_out[7]));
 sg13g2_nand3_1 _0836_ (.B(\u_core.t_cnt[0] ),
    .C(net25),
    .A(\u_core.t_cnt[1] ),
    .Y(_0426_));
 sg13g2_nor2_1 _0837_ (.A(_0373_),
    .B(_0426_),
    .Y(_0427_));
 sg13g2_nand2_1 _0838_ (.Y(_0428_),
    .A(\u_core.t_cnt[5] ),
    .B(\u_core.t_cnt[7] ));
 sg13g2_nor3_1 _0839_ (.A(\u_core.t_cnt[3] ),
    .B(\u_core.t_cnt[4] ),
    .C(_0428_),
    .Y(_0429_));
 sg13g2_nand4_1 _0840_ (.B(\u_core.t_cnt[8] ),
    .C(\u_core.t_cnt[9] ),
    .A(\u_core.t_cnt[6] ),
    .Y(_0430_),
    .D(_0429_));
 sg13g2_nor3_1 _0841_ (.A(_0373_),
    .B(_0426_),
    .C(_0430_),
    .Y(_0431_));
 sg13g2_nor2_1 _0842_ (.A(net39),
    .B(net17),
    .Y(_0432_));
 sg13g2_or2_1 _0843_ (.X(_0433_),
    .B(net17),
    .A(net39));
 sg13g2_nor2b_1 _0844_ (.A(\u_core.u_tel.bit_ptr[2] ),
    .B_N(\u_core.u_tel.bit_ptr[3] ),
    .Y(_0434_));
 sg13g2_nor2b_1 _0845_ (.A(\u_core.u_tel.bit_ptr[1] ),
    .B_N(\u_core.u_tel.bit_ptr[0] ),
    .Y(_0435_));
 sg13g2_nand2_1 _0846_ (.Y(_0436_),
    .A(_0434_),
    .B(_0435_));
 sg13g2_or2_1 _0847_ (.X(_0437_),
    .B(\u_core.u_tel.byte_ptr[1] ),
    .A(\u_core.u_tel.byte_ptr[2] ));
 sg13g2_nor4_1 _0848_ (.A(_0380_),
    .B(net340),
    .C(_0436_),
    .D(_0437_),
    .Y(_0438_));
 sg13g2_nand4_1 _0849_ (.B(\u_core.u_tel.baud_cnt[6] ),
    .C(\u_core.u_tel.baud_cnt[8] ),
    .A(_0375_),
    .Y(_0439_),
    .D(\u_core.u_tel.baud_cnt[9] ));
 sg13g2_or4_1 _0850_ (.A(\u_core.u_tel.baud_cnt[3] ),
    .B(\u_core.u_tel.baud_cnt[2] ),
    .C(\u_core.u_tel.baud_cnt[5] ),
    .D(\u_core.u_tel.baud_cnt[4] ),
    .X(_0440_));
 sg13g2_nor4_1 _0851_ (.A(\u_core.u_tel.baud_cnt[1] ),
    .B(\u_core.u_tel.baud_cnt[0] ),
    .C(_0439_),
    .D(_0440_),
    .Y(_0441_));
 sg13g2_and2_1 _0852_ (.A(net39),
    .B(_0441_),
    .X(_0442_));
 sg13g2_nand2_1 _0853_ (.Y(_0443_),
    .A(net39),
    .B(_0441_));
 sg13g2_a21oi_1 _0854_ (.A1(_0438_),
    .A2(_0442_),
    .Y(_0037_),
    .B1(_0432_));
 sg13g2_nor3_1 _0855_ (.A(fault),
    .B(sleep),
    .C(net44),
    .Y(_0444_));
 sg13g2_nand2_1 _0856_ (.Y(_0445_),
    .A(\u_core.u_adc.reg_bank[2][9] ),
    .B(\u_core.u_adc.reg_bank[2][8] ));
 sg13g2_and2_1 _0857_ (.A(\u_core.u_adc.reg_bank[2][7] ),
    .B(\u_core.u_adc.reg_bank[2][9] ),
    .X(_0446_));
 sg13g2_nand3_1 _0858_ (.B(\u_core.u_adc.reg_bank[2][2] ),
    .C(\u_core.u_adc.reg_bank[2][4] ),
    .A(\u_core.u_adc.reg_bank[2][1] ),
    .Y(_0447_));
 sg13g2_nand2_1 _0859_ (.Y(_0448_),
    .A(\u_core.u_adc.reg_bank[2][3] ),
    .B(\u_core.u_adc.reg_bank[2][4] ));
 sg13g2_nor2_1 _0860_ (.A(\u_core.u_adc.reg_bank[2][6] ),
    .B(\u_core.u_adc.reg_bank[2][5] ),
    .Y(_0449_));
 sg13g2_nand3_1 _0861_ (.B(_0448_),
    .C(_0449_),
    .A(_0447_),
    .Y(_0450_));
 sg13g2_a22oi_1 _0862_ (.Y(_0451_),
    .B1(_0446_),
    .B2(_0450_),
    .A2(\u_core.u_adc.reg_bank[2][8] ),
    .A1(\u_core.u_adc.reg_bank[2][9] ));
 sg13g2_nand2b_1 _0863_ (.Y(_0452_),
    .B(_0444_),
    .A_N(_0451_));
 sg13g2_nand2_1 _0864_ (.Y(_0453_),
    .A(net23),
    .B(_0452_));
 sg13g2_nand2_1 _0865_ (.Y(_0454_),
    .A(net252),
    .B(_0453_));
 sg13g2_nand2_1 _0866_ (.Y(_0455_),
    .A(net23),
    .B(_0444_));
 sg13g2_or3_1 _0867_ (.A(\u_core.i_bat[0] ),
    .B(\u_core.i_bat[1] ),
    .C(\u_core.i_bat[2] ),
    .X(_0456_));
 sg13g2_nand3_1 _0868_ (.B(\u_core.i_bat[3] ),
    .C(_0456_),
    .A(\u_core.i_bat[4] ),
    .Y(_0457_));
 sg13g2_nor2_1 _0869_ (.A(\u_core.i_bat[8] ),
    .B(\u_core.i_bat[9] ),
    .Y(_0458_));
 sg13g2_nor3_1 _0870_ (.A(\u_core.i_bat[5] ),
    .B(\u_core.i_bat[6] ),
    .C(\u_core.i_bat[7] ),
    .Y(_0459_));
 sg13g2_and3_1 _0871_ (.X(_0460_),
    .A(_0457_),
    .B(_0458_),
    .C(_0459_));
 sg13g2_nor4_1 _0872_ (.A(\u_core.u_charge.eq_cnt[3] ),
    .B(\u_core.u_charge.eq_cnt[4] ),
    .C(\u_core.u_charge.eq_cnt[5] ),
    .D(\u_core.u_charge.eq_cnt[6] ),
    .Y(_0461_));
 sg13g2_nand3_1 _0873_ (.B(\u_core.u_charge.eq_cnt[9] ),
    .C(\u_core.u_charge.eq_cnt[8] ),
    .A(\u_core.u_charge.eq_cnt[7] ),
    .Y(_0462_));
 sg13g2_nor2_1 _0874_ (.A(\u_core.u_charge.eq_cnt[10] ),
    .B(\u_core.u_charge.eq_cnt[11] ),
    .Y(_0463_));
 sg13g2_o21ai_1 _0875_ (.B1(_0463_),
    .Y(_0464_),
    .A1(_0461_),
    .A2(_0462_));
 sg13g2_and2_1 _0876_ (.A(\u_core.u_charge.eq_cnt[12] ),
    .B(_0464_),
    .X(_0465_));
 sg13g2_a22oi_1 _0877_ (.Y(_0466_),
    .B1(_0465_),
    .B2(\u_core.eqok ),
    .A2(_0460_),
    .A1(\u_core.cv ));
 sg13g2_o21ai_1 _0878_ (.B1(_0454_),
    .Y(_0004_),
    .A1(net20),
    .A2(_0466_));
 sg13g2_a21oi_1 _0879_ (.A1(_0404_),
    .A2(net22),
    .Y(_0467_),
    .B1(_0398_));
 sg13g2_nand3_1 _0880_ (.B(_0408_),
    .C(net22),
    .A(fault),
    .Y(_0468_));
 sg13g2_nand2b_1 _0881_ (.Y(_0003_),
    .B(_0468_),
    .A_N(_0467_));
 sg13g2_nand2_1 _0882_ (.Y(_0469_),
    .A(net128),
    .B(net21));
 sg13g2_a21oi_1 _0883_ (.A1(\u_core.u_adc.reg_bank[2][3] ),
    .A2(\u_core.u_adc.reg_bank[2][2] ),
    .Y(_0470_),
    .B1(\u_core.u_adc.reg_bank[2][4] ));
 sg13g2_nand2_1 _0884_ (.Y(_0471_),
    .A(\u_core.u_adc.reg_bank[2][5] ),
    .B(_0446_));
 sg13g2_nor4_1 _0885_ (.A(_0391_),
    .B(\u_core.u_adc.reg_bank[2][8] ),
    .C(_0470_),
    .D(_0471_),
    .Y(_0472_));
 sg13g2_a21oi_1 _0886_ (.A1(\u_core.u_adc.reg_bank[2][9] ),
    .A2(\u_core.u_adc.reg_bank[2][8] ),
    .Y(_0473_),
    .B1(_0472_));
 sg13g2_a22oi_1 _0887_ (.Y(_0474_),
    .B1(_0473_),
    .B2(_0406_),
    .A2(_0451_),
    .A1(\u_core.fok ));
 sg13g2_o21ai_1 _0888_ (.B1(_0469_),
    .Y(_0002_),
    .A1(net20),
    .A2(_0474_));
 sg13g2_nor2_1 _0889_ (.A(net5),
    .B(net4),
    .Y(_0475_));
 sg13g2_nand2_1 _0890_ (.Y(_0476_),
    .A(net6),
    .B(_0475_));
 sg13g2_nand2_1 _0891_ (.Y(_0477_),
    .A(_0444_),
    .B(_0476_));
 sg13g2_o21ai_1 _0892_ (.B1(net23),
    .Y(_0478_),
    .A1(_0460_),
    .A2(_0477_));
 sg13g2_nor3_1 _0893_ (.A(_0405_),
    .B(net20),
    .C(_0473_),
    .Y(_0479_));
 sg13g2_a21o_1 _0894_ (.A2(_0478_),
    .A1(net274),
    .B1(_0479_),
    .X(_0001_));
 sg13g2_nor2b_1 _0895_ (.A(_0465_),
    .B_N(\u_core.eqok ),
    .Y(_0480_));
 sg13g2_a22oi_1 _0896_ (.Y(_0481_),
    .B1(_0444_),
    .B2(_0480_),
    .A2(net21),
    .A1(\u_core.eqok ));
 sg13g2_nor2_1 _0897_ (.A(_0460_),
    .B(_0476_),
    .Y(_0482_));
 sg13g2_nand2_1 _0898_ (.Y(_0483_),
    .A(net274),
    .B(_0482_));
 sg13g2_o21ai_1 _0899_ (.B1(_0481_),
    .Y(_0000_),
    .A1(net20),
    .A2(_0483_));
 sg13g2_nor2_1 _0900_ (.A(\duty[1] ),
    .B(_0403_),
    .Y(_0484_));
 sg13g2_nand2b_1 _0901_ (.Y(_0485_),
    .B(\duty[0] ),
    .A_N(\u_core.u_pwm.cnt[0] ));
 sg13g2_a22oi_1 _0902_ (.Y(_0486_),
    .B1(\duty[1] ),
    .B2(_0403_),
    .A2(_0402_),
    .A1(\duty[2] ));
 sg13g2_o21ai_1 _0903_ (.B1(_0486_),
    .Y(_0487_),
    .A1(_0484_),
    .A2(_0485_));
 sg13g2_a22oi_1 _0904_ (.Y(_0488_),
    .B1(_0401_),
    .B2(\u_core.u_pwm.cnt[2] ),
    .A2(\u_core.u_pwm.cnt[3] ),
    .A1(_0038_));
 sg13g2_nand2_1 _0905_ (.Y(_0489_),
    .A(_0487_),
    .B(_0488_));
 sg13g2_o21ai_1 _0906_ (.B1(_0489_),
    .Y(_0490_),
    .A1(_0038_),
    .A2(\u_core.u_pwm.cnt[3] ));
 sg13g2_nand2b_1 _0907_ (.Y(_0491_),
    .B(\u_core.u_pwm.cnt[4] ),
    .A_N(\duty[4] ));
 sg13g2_nor2b_1 _0908_ (.A(\u_core.u_pwm.cnt[4] ),
    .B_N(\duty[4] ),
    .Y(_0492_));
 sg13g2_a221oi_1 _0909_ (.B2(_0491_),
    .C1(_0492_),
    .B1(_0490_),
    .A1(_0400_),
    .Y(_0493_),
    .A2(\duty[5] ));
 sg13g2_o21ai_1 _0910_ (.B1(_0444_),
    .Y(_0494_),
    .A1(_0400_),
    .A2(\duty[5] ));
 sg13g2_nor3_1 _0911_ (.A(net85),
    .B(_0493_),
    .C(_0494_),
    .Y(_0036_));
 sg13g2_nand2_1 _0912_ (.Y(uo_out[2]),
    .A(_0040_),
    .B(net1));
 sg13g2_and2_1 _0913_ (.A(net82),
    .B(\duty[0] ),
    .X(uio_out[0]));
 sg13g2_and2_1 _0914_ (.A(net82),
    .B(\duty[1] ),
    .X(uio_out[1]));
 sg13g2_nor2_1 _0915_ (.A(_0371_),
    .B(_0401_),
    .Y(uio_out[2]));
 sg13g2_nor2_1 _0916_ (.A(_0038_),
    .B(_0371_),
    .Y(uio_out[3]));
 sg13g2_and2_1 _0917_ (.A(net82),
    .B(\duty[4] ),
    .X(uio_out[4]));
 sg13g2_and2_1 _0918_ (.A(net82),
    .B(\duty[5] ),
    .X(uio_out[5]));
 sg13g2_or4_1 _0919_ (.A(_0400_),
    .B(_0402_),
    .C(\u_core.u_pwm.cnt[1] ),
    .D(\u_core.u_pwm.cnt[0] ),
    .X(_0495_));
 sg13g2_nor3_1 _0920_ (.A(\u_core.u_pwm.cnt[4] ),
    .B(\u_core.u_pwm.cnt[3] ),
    .C(_0495_),
    .Y(_0496_));
 sg13g2_nor2_1 _0921_ (.A(net174),
    .B(_0496_),
    .Y(_0030_));
 sg13g2_xor2_1 _0922_ (.B(\u_core.u_pwm.cnt[0] ),
    .A(net150),
    .X(_0031_));
 sg13g2_and3_1 _0923_ (.X(_0497_),
    .A(\u_core.u_pwm.cnt[2] ),
    .B(\u_core.u_pwm.cnt[1] ),
    .C(\u_core.u_pwm.cnt[0] ));
 sg13g2_a21oi_1 _0924_ (.A1(\u_core.u_pwm.cnt[1] ),
    .A2(\u_core.u_pwm.cnt[0] ),
    .Y(_0498_),
    .B1(net133));
 sg13g2_nor3_1 _0925_ (.A(_0496_),
    .B(_0497_),
    .C(net134),
    .Y(_0032_));
 sg13g2_xor2_1 _0926_ (.B(_0497_),
    .A(net231),
    .X(_0033_));
 sg13g2_nand3_1 _0927_ (.B(\u_core.u_pwm.cnt[3] ),
    .C(_0497_),
    .A(\u_core.u_pwm.cnt[4] ),
    .Y(_0499_));
 sg13g2_a21o_1 _0928_ (.A2(_0497_),
    .A1(\u_core.u_pwm.cnt[3] ),
    .B1(\u_core.u_pwm.cnt[4] ),
    .X(_0500_));
 sg13g2_and2_1 _0929_ (.A(_0499_),
    .B(_0500_),
    .X(_0034_));
 sg13g2_xnor2_1 _0930_ (.Y(_0501_),
    .A(_0400_),
    .B(_0499_));
 sg13g2_nor2_1 _0931_ (.A(_0496_),
    .B(_0501_),
    .Y(_0035_));
 sg13g2_nor2_1 _0932_ (.A(net37),
    .B(\u_core.u_mppt.cs[1] ),
    .Y(_0502_));
 sg13g2_and2_1 _0933_ (.A(net37),
    .B(\u_core.u_mppt.cs[1] ),
    .X(_0503_));
 sg13g2_nor2_1 _0934_ (.A(_0502_),
    .B(_0503_),
    .Y(_0027_));
 sg13g2_nor3_1 _0935_ (.A(net38),
    .B(\u_core.u_mppt.cs[1] ),
    .C(\u_core.u_mppt.cs[3] ),
    .Y(_0504_));
 sg13g2_nand2b_1 _0936_ (.Y(_0505_),
    .B(_0502_),
    .A_N(\u_core.u_mppt.cs[3] ));
 sg13g2_nand2_1 _0937_ (.Y(_0506_),
    .A(\u_core.u_mppt.cs[2] ),
    .B(net35));
 sg13g2_nand2_1 _0938_ (.Y(_0507_),
    .A(\u_core.u_mppt.cs[2] ),
    .B(_0503_));
 sg13g2_o21ai_1 _0939_ (.B1(net33),
    .Y(_0508_),
    .A1(\u_core.u_mppt.cs[2] ),
    .A2(_0503_));
 sg13g2_a21oi_1 _0940_ (.A1(net315),
    .A2(_0503_),
    .Y(_0028_),
    .B1(_0508_));
 sg13g2_xnor2_1 _0941_ (.Y(_0029_),
    .A(net116),
    .B(_0507_));
 sg13g2_nor2_1 _0942_ (.A(net38),
    .B(\u_core.u_mppt.qb[1] ),
    .Y(_0509_));
 sg13g2_nor2_1 _0943_ (.A(\u_core.u_mppt.cs[1] ),
    .B(\u_core.u_mppt.qb[0] ),
    .Y(_0510_));
 sg13g2_nor4_1 _0944_ (.A(\u_core.u_mppt.cs[2] ),
    .B(\u_core.u_mppt.cs[3] ),
    .C(_0509_),
    .D(_0510_),
    .Y(_0511_));
 sg13g2_and2_1 _0945_ (.A(_0027_),
    .B(_0511_),
    .X(_0512_));
 sg13g2_nor3_1 _0946_ (.A(net38),
    .B(\u_core.u_mppt.cs[1] ),
    .C(\u_core.u_mppt.cs[2] ),
    .Y(_0513_));
 sg13g2_nor2_1 _0947_ (.A(\u_core.u_mppt.cs[2] ),
    .B(_0505_),
    .Y(_0514_));
 sg13g2_nor2_1 _0948_ (.A(_0381_),
    .B(_0026_),
    .Y(_0515_));
 sg13g2_and2_1 _0949_ (.A(_0512_),
    .B(_0515_),
    .X(_0516_));
 sg13g2_nand2_1 _0950_ (.Y(_0517_),
    .A(net256),
    .B(_0516_));
 sg13g2_o21ai_1 _0951_ (.B1(_0505_),
    .Y(_0518_),
    .A1(net256),
    .A2(_0516_));
 sg13g2_nor2b_1 _0952_ (.A(_0518_),
    .B_N(_0517_),
    .Y(_0018_));
 sg13g2_nor3_1 _0953_ (.A(_0381_),
    .B(net37),
    .C(_0514_),
    .Y(_0519_));
 sg13g2_a21o_1 _0954_ (.A2(net37),
    .A1(\u_core.u_mppt.qa[1] ),
    .B1(_0519_),
    .X(_0520_));
 sg13g2_a21oi_1 _0955_ (.A1(_0512_),
    .A2(_0520_),
    .Y(_0521_),
    .B1(\u_core.u_mppt.acc[1] ));
 sg13g2_nand3_1 _0956_ (.B(_0512_),
    .C(_0520_),
    .A(\u_core.u_mppt.acc[1] ),
    .Y(_0522_));
 sg13g2_nand2b_1 _0957_ (.Y(_0523_),
    .B(_0522_),
    .A_N(_0521_));
 sg13g2_o21ai_1 _0958_ (.B1(_0505_),
    .Y(_0524_),
    .A1(_0517_),
    .A2(_0523_));
 sg13g2_a21oi_1 _0959_ (.A1(_0517_),
    .A2(_0523_),
    .Y(_0019_),
    .B1(_0524_));
 sg13g2_nor2_1 _0960_ (.A(net35),
    .B(_0511_),
    .Y(_0525_));
 sg13g2_a22oi_1 _0961_ (.Y(_0526_),
    .B1(_0503_),
    .B2(\u_core.u_mppt.qb[2] ),
    .A2(_0502_),
    .A1(net43));
 sg13g2_nor3_1 _0962_ (.A(_0513_),
    .B(_0525_),
    .C(_0526_),
    .Y(_0527_));
 sg13g2_nand2b_1 _0963_ (.Y(_0528_),
    .B(net37),
    .A_N(\u_core.u_mppt.qa[2] ));
 sg13g2_o21ai_1 _0964_ (.B1(_0528_),
    .Y(_0529_),
    .A1(\u_core.u_mppt.qa[1] ),
    .A2(net37));
 sg13g2_nor2_1 _0965_ (.A(_0514_),
    .B(_0529_),
    .Y(_0530_));
 sg13g2_a22oi_1 _0966_ (.Y(_0531_),
    .B1(_0530_),
    .B2(_0512_),
    .A2(_0527_),
    .A1(_0515_));
 sg13g2_nor2b_1 _0967_ (.A(_0531_),
    .B_N(\u_core.u_mppt.acc[2] ),
    .Y(_0532_));
 sg13g2_xnor2_1 _0968_ (.Y(_0533_),
    .A(\u_core.u_mppt.acc[2] ),
    .B(_0531_));
 sg13g2_o21ai_1 _0969_ (.B1(_0522_),
    .Y(_0534_),
    .A1(_0517_),
    .A2(_0523_));
 sg13g2_o21ai_1 _0970_ (.B1(_0505_),
    .Y(_0535_),
    .A1(_0533_),
    .A2(_0534_));
 sg13g2_a21oi_1 _0971_ (.A1(_0533_),
    .A2(_0534_),
    .Y(_0020_),
    .B1(_0535_));
 sg13g2_nor2_1 _0972_ (.A(\u_core.u_mppt.qa[2] ),
    .B(net38),
    .Y(_0536_));
 sg13g2_a221oi_1 _0973_ (.B2(net35),
    .C1(_0536_),
    .B1(_0390_),
    .A1(_0382_),
    .Y(_0537_),
    .A2(net38));
 sg13g2_a22oi_1 _0974_ (.Y(_0538_),
    .B1(_0537_),
    .B2(_0512_),
    .A2(_0527_),
    .A1(_0520_));
 sg13g2_nand2b_1 _0975_ (.Y(_0539_),
    .B(\u_core.u_mppt.acc[3] ),
    .A_N(_0538_));
 sg13g2_xnor2_1 _0976_ (.Y(_0540_),
    .A(\u_core.u_mppt.acc[3] ),
    .B(_0538_));
 sg13g2_a21oi_1 _0977_ (.A1(_0533_),
    .A2(_0534_),
    .Y(_0541_),
    .B1(_0532_));
 sg13g2_nand2b_1 _0978_ (.Y(_0542_),
    .B(_0541_),
    .A_N(_0540_));
 sg13g2_nand2b_1 _0979_ (.Y(_0543_),
    .B(_0540_),
    .A_N(_0541_));
 sg13g2_and3_1 _0980_ (.X(_0021_),
    .A(_0505_),
    .B(_0542_),
    .C(_0543_));
 sg13g2_nor3_1 _0981_ (.A(_0382_),
    .B(net37),
    .C(_0514_),
    .Y(_0544_));
 sg13g2_a22oi_1 _0982_ (.Y(_0545_),
    .B1(_0544_),
    .B2(_0512_),
    .A2(_0530_),
    .A1(_0527_));
 sg13g2_nand2b_1 _0983_ (.Y(_0546_),
    .B(\u_core.u_mppt.acc[4] ),
    .A_N(_0545_));
 sg13g2_xnor2_1 _0984_ (.Y(_0547_),
    .A(\u_core.u_mppt.acc[4] ),
    .B(_0545_));
 sg13g2_and2_1 _0985_ (.A(_0539_),
    .B(_0543_),
    .X(_0548_));
 sg13g2_nand2b_1 _0986_ (.Y(_0549_),
    .B(_0548_),
    .A_N(_0547_));
 sg13g2_nand2b_1 _0987_ (.Y(_0550_),
    .B(_0547_),
    .A_N(_0548_));
 sg13g2_and3_1 _0988_ (.X(_0022_),
    .A(_0505_),
    .B(_0549_),
    .C(_0550_));
 sg13g2_a21oi_1 _0989_ (.A1(_0527_),
    .A2(_0537_),
    .Y(_0551_),
    .B1(\u_core.u_mppt.acc[5] ));
 sg13g2_nand3_1 _0990_ (.B(_0527_),
    .C(_0537_),
    .A(\u_core.u_mppt.acc[5] ),
    .Y(_0552_));
 sg13g2_nand2b_1 _0991_ (.Y(_0553_),
    .B(_0552_),
    .A_N(_0551_));
 sg13g2_nand3_1 _0992_ (.B(_0550_),
    .C(_0553_),
    .A(_0546_),
    .Y(_0554_));
 sg13g2_a21o_1 _0993_ (.A2(_0550_),
    .A1(_0546_),
    .B1(_0553_),
    .X(_0555_));
 sg13g2_and3_1 _0994_ (.X(_0023_),
    .A(_0505_),
    .B(_0554_),
    .C(_0555_));
 sg13g2_nand2_1 _0995_ (.Y(_0556_),
    .A(_0527_),
    .B(_0544_));
 sg13g2_xor2_1 _0996_ (.B(_0556_),
    .A(\u_core.u_mppt.acc[6] ),
    .X(_0557_));
 sg13g2_and3_1 _0997_ (.X(_0558_),
    .A(_0552_),
    .B(_0555_),
    .C(_0557_));
 sg13g2_a21oi_1 _0998_ (.A1(_0552_),
    .A2(_0555_),
    .Y(_0559_),
    .B1(_0557_));
 sg13g2_nor3_1 _0999_ (.A(net36),
    .B(_0558_),
    .C(_0559_),
    .Y(_0024_));
 sg13g2_o21ai_1 _1000_ (.B1(_0505_),
    .Y(_0560_),
    .A1(net107),
    .A2(_0559_));
 sg13g2_a21oi_1 _1001_ (.A1(net107),
    .A2(_0559_),
    .Y(_0025_),
    .B1(_0560_));
 sg13g2_xor2_1 _1002_ (.B(net100),
    .A(\u_core.m_cnt[0] ),
    .X(_0009_));
 sg13g2_a21o_1 _1003_ (.A2(\u_core.m_cnt[1] ),
    .A1(\u_core.m_cnt[0] ),
    .B1(net322),
    .X(_0561_));
 sg13g2_and2_1 _1004_ (.A(_0409_),
    .B(_0561_),
    .X(_0010_));
 sg13g2_xnor2_1 _1005_ (.Y(_0011_),
    .A(net88),
    .B(_0409_));
 sg13g2_xor2_1 _1006_ (.B(_0410_),
    .A(net86),
    .X(_0012_));
 sg13g2_xor2_1 _1007_ (.B(_0411_),
    .A(net120),
    .X(_0013_));
 sg13g2_a21oi_1 _1008_ (.A1(net120),
    .A2(_0411_),
    .Y(_0562_),
    .B1(net122));
 sg13g2_and3_1 _1009_ (.X(_0563_),
    .A(net344),
    .B(\u_core.m_cnt[6] ),
    .C(_0411_));
 sg13g2_nor3_1 _1010_ (.A(net25),
    .B(_0562_),
    .C(_0563_),
    .Y(_0014_));
 sg13g2_and2_1 _1011_ (.A(\u_core.m_cnt[7] ),
    .B(_0563_),
    .X(_0564_));
 sg13g2_xor2_1 _1012_ (.B(_0563_),
    .A(net103),
    .X(_0015_));
 sg13g2_and2_1 _1013_ (.A(\u_core.m_cnt[8] ),
    .B(_0564_),
    .X(_0565_));
 sg13g2_o21ai_1 _1014_ (.B1(net21),
    .Y(_0566_),
    .A1(net299),
    .A2(_0564_));
 sg13g2_nor2_1 _1015_ (.A(_0565_),
    .B(_0566_),
    .Y(_0016_));
 sg13g2_and2_1 _1016_ (.A(net278),
    .B(_0565_),
    .X(_0567_));
 sg13g2_o21ai_1 _1017_ (.B1(net21),
    .Y(_0568_),
    .A1(net278),
    .A2(_0565_));
 sg13g2_nor2_1 _1018_ (.A(_0567_),
    .B(_0568_),
    .Y(_0017_));
 sg13g2_nor2_1 _1019_ (.A(net222),
    .B(_0567_),
    .Y(_0569_));
 sg13g2_and2_1 _1020_ (.A(net222),
    .B(_0567_),
    .X(_0570_));
 sg13g2_nor3_1 _1021_ (.A(net25),
    .B(_0569_),
    .C(_0570_),
    .Y(_0006_));
 sg13g2_nand2_1 _1022_ (.Y(_0571_),
    .A(\u_core.m_cnt[11] ),
    .B(_0570_));
 sg13g2_o21ai_1 _1023_ (.B1(net21),
    .Y(_0572_),
    .A1(net280),
    .A2(_0570_));
 sg13g2_nor2b_1 _1024_ (.A(_0572_),
    .B_N(_0571_),
    .Y(_0007_));
 sg13g2_xor2_1 _1025_ (.B(_0571_),
    .A(net259),
    .X(_0573_));
 sg13g2_nor2_1 _1026_ (.A(net25),
    .B(_0573_),
    .Y(_0008_));
 sg13g2_xnor2_1 _1027_ (.Y(_0043_),
    .A(net108),
    .B(net21));
 sg13g2_a21o_1 _1028_ (.A2(net25),
    .A1(\u_core.t_cnt[0] ),
    .B1(net309),
    .X(_0574_));
 sg13g2_and2_1 _1029_ (.A(_0426_),
    .B(_0574_),
    .X(_0044_));
 sg13g2_xnor2_1 _1030_ (.Y(_0045_),
    .A(net90),
    .B(_0426_));
 sg13g2_nor2_1 _1031_ (.A(net226),
    .B(_0427_),
    .Y(_0575_));
 sg13g2_and2_1 _1032_ (.A(net346),
    .B(_0427_),
    .X(_0576_));
 sg13g2_nor3_1 _1033_ (.A(net17),
    .B(_0575_),
    .C(_0576_),
    .Y(_0046_));
 sg13g2_xor2_1 _1034_ (.B(_0576_),
    .A(net126),
    .X(_0047_));
 sg13g2_a21oi_1 _1035_ (.A1(net126),
    .A2(_0576_),
    .Y(_0577_),
    .B1(net127));
 sg13g2_and3_1 _1036_ (.X(_0578_),
    .A(\u_core.t_cnt[4] ),
    .B(\u_core.t_cnt[5] ),
    .C(_0576_));
 sg13g2_nor3_1 _1037_ (.A(net17),
    .B(_0577_),
    .C(_0578_),
    .Y(_0048_));
 sg13g2_nor2_1 _1038_ (.A(net249),
    .B(_0578_),
    .Y(_0579_));
 sg13g2_and2_1 _1039_ (.A(\u_core.t_cnt[6] ),
    .B(_0578_),
    .X(_0580_));
 sg13g2_nor3_1 _1040_ (.A(net17),
    .B(_0579_),
    .C(_0580_),
    .Y(_0049_));
 sg13g2_nor2_1 _1041_ (.A(net258),
    .B(_0580_),
    .Y(_0581_));
 sg13g2_and2_1 _1042_ (.A(net258),
    .B(_0580_),
    .X(_0582_));
 sg13g2_nor3_1 _1043_ (.A(net17),
    .B(_0581_),
    .C(_0582_),
    .Y(_0050_));
 sg13g2_nor2_1 _1044_ (.A(net251),
    .B(_0582_),
    .Y(_0583_));
 sg13g2_and2_1 _1045_ (.A(net251),
    .B(_0582_),
    .X(_0584_));
 sg13g2_nor3_1 _1046_ (.A(_0431_),
    .B(_0583_),
    .C(_0584_),
    .Y(_0051_));
 sg13g2_a21oi_1 _1047_ (.A1(net277),
    .A2(_0584_),
    .Y(_0585_),
    .B1(_0431_));
 sg13g2_o21ai_1 _1048_ (.B1(_0585_),
    .Y(_0586_),
    .A1(net277),
    .A2(_0584_));
 sg13g2_inv_1 _1049_ (.Y(_0052_),
    .A(_0586_));
 sg13g2_nor2_1 _1050_ (.A(\u_core.u_adc.shift[14] ),
    .B(\u_core.u_adc.shift[15] ),
    .Y(_0587_));
 sg13g2_inv_1 _1051_ (.Y(_0588_),
    .A(_0587_));
 sg13g2_nor4_1 _1052_ (.A(\u_core.u_adc.shift[12] ),
    .B(_0383_),
    .C(\u_core.u_adc.shift[13] ),
    .D(_0588_),
    .Y(_0589_));
 sg13g2_mux2_1 _1053_ (.A0(net165),
    .A1(\u_core.u_adc.commit_data[0] ),
    .S(net27),
    .X(_0053_));
 sg13g2_mux2_1 _1054_ (.A0(net192),
    .A1(\u_core.u_adc.commit_data[1] ),
    .S(net27),
    .X(_0054_));
 sg13g2_mux2_1 _1055_ (.A0(net320),
    .A1(net303),
    .S(net27),
    .X(_0055_));
 sg13g2_mux2_1 _1056_ (.A0(net293),
    .A1(\u_core.u_adc.commit_data[3] ),
    .S(net27),
    .X(_0056_));
 sg13g2_mux2_1 _1057_ (.A0(net295),
    .A1(net291),
    .S(_0589_),
    .X(_0057_));
 sg13g2_mux2_1 _1058_ (.A0(net308),
    .A1(net290),
    .S(_0589_),
    .X(_0058_));
 sg13g2_mux2_1 _1059_ (.A0(net341),
    .A1(\u_core.u_adc.commit_data[6] ),
    .S(net27),
    .X(_0059_));
 sg13g2_mux2_1 _1060_ (.A0(net332),
    .A1(\u_core.u_adc.commit_data[7] ),
    .S(net27),
    .X(_0060_));
 sg13g2_mux2_1 _1061_ (.A0(net325),
    .A1(\u_core.u_adc.commit_data[8] ),
    .S(net27),
    .X(_0061_));
 sg13g2_mux2_1 _1062_ (.A0(net263),
    .A1(net204),
    .S(net27),
    .X(_0062_));
 sg13g2_nand4_1 _1063_ (.B(\u_core.sample_ready ),
    .C(_0384_),
    .A(\u_core.u_adc.shift[12] ),
    .Y(_0590_),
    .D(_0587_));
 sg13g2_mux2_1 _1064_ (.A0(\u_core.u_adc.commit_data[6] ),
    .A1(net154),
    .S(_0590_),
    .X(_0063_));
 sg13g2_mux2_1 _1065_ (.A0(\u_core.u_adc.commit_data[7] ),
    .A1(net205),
    .S(_0590_),
    .X(_0064_));
 sg13g2_mux2_1 _1066_ (.A0(\u_core.u_adc.commit_data[8] ),
    .A1(net216),
    .S(_0590_),
    .X(_0065_));
 sg13g2_mux2_1 _1067_ (.A0(net204),
    .A1(net210),
    .S(_0590_),
    .X(_0066_));
 sg13g2_or4_1 _1068_ (.A(\u_core.u_adc.shift[12] ),
    .B(_0383_),
    .C(_0384_),
    .D(_0588_),
    .X(_0591_));
 sg13g2_mux2_1 _1069_ (.A0(\u_core.u_adc.commit_data[0] ),
    .A1(net202),
    .S(net26),
    .X(_0067_));
 sg13g2_mux2_1 _1070_ (.A0(\u_core.u_adc.commit_data[1] ),
    .A1(net253),
    .S(net26),
    .X(_0068_));
 sg13g2_mux2_1 _1071_ (.A0(net303),
    .A1(net323),
    .S(net26),
    .X(_0069_));
 sg13g2_mux2_1 _1072_ (.A0(\u_core.u_adc.commit_data[3] ),
    .A1(net305),
    .S(net26),
    .X(_0070_));
 sg13g2_mux2_1 _1073_ (.A0(net291),
    .A1(net330),
    .S(_0591_),
    .X(_0071_));
 sg13g2_mux2_1 _1074_ (.A0(\u_core.u_adc.commit_data[5] ),
    .A1(net269),
    .S(_0591_),
    .X(_0072_));
 sg13g2_nor2_1 _1075_ (.A(\u_core.u_adc.commit_data[6] ),
    .B(net26),
    .Y(_0592_));
 sg13g2_a21oi_1 _1076_ (.A1(_0391_),
    .A2(_0591_),
    .Y(_0073_),
    .B1(_0592_));
 sg13g2_mux2_1 _1077_ (.A0(\u_core.u_adc.commit_data[7] ),
    .A1(net297),
    .S(net26),
    .X(_0074_));
 sg13g2_mux2_1 _1078_ (.A0(\u_core.u_adc.commit_data[8] ),
    .A1(\u_core.u_adc.reg_bank[2][8] ),
    .S(net26),
    .X(_0075_));
 sg13g2_mux2_1 _1079_ (.A0(net204),
    .A1(\u_core.u_adc.reg_bank[2][9] ),
    .S(net26),
    .X(_0076_));
 sg13g2_nand4_1 _1080_ (.B(\u_core.sample_ready ),
    .C(\u_core.u_adc.shift[13] ),
    .A(\u_core.u_adc.shift[12] ),
    .Y(_0593_),
    .D(_0587_));
 sg13g2_mux2_1 _1081_ (.A0(\u_core.u_adc.commit_data[0] ),
    .A1(net169),
    .S(net32),
    .X(_0077_));
 sg13g2_mux2_1 _1082_ (.A0(\u_core.u_adc.commit_data[1] ),
    .A1(net190),
    .S(net32),
    .X(_0078_));
 sg13g2_mux2_1 _1083_ (.A0(\u_core.u_adc.commit_data[2] ),
    .A1(net144),
    .S(net32),
    .X(_0079_));
 sg13g2_mux2_1 _1084_ (.A0(\u_core.u_adc.commit_data[3] ),
    .A1(net198),
    .S(_0593_),
    .X(_0080_));
 sg13g2_mux2_1 _1085_ (.A0(\u_core.u_adc.commit_data[4] ),
    .A1(net152),
    .S(_0593_),
    .X(_0081_));
 sg13g2_mux2_1 _1086_ (.A0(\u_core.u_adc.commit_data[5] ),
    .A1(net184),
    .S(net32),
    .X(_0082_));
 sg13g2_mux2_1 _1087_ (.A0(\u_core.u_adc.commit_data[6] ),
    .A1(net164),
    .S(net32),
    .X(_0083_));
 sg13g2_mux2_1 _1088_ (.A0(\u_core.u_adc.commit_data[7] ),
    .A1(net218),
    .S(net32),
    .X(_0084_));
 sg13g2_mux2_1 _1089_ (.A0(\u_core.u_adc.commit_data[8] ),
    .A1(net221),
    .S(net32),
    .X(_0085_));
 sg13g2_mux2_1 _1090_ (.A0(net204),
    .A1(net217),
    .S(net32),
    .X(_0086_));
 sg13g2_nor2b_1 _1091_ (.A(\u_core.u_adc.sclk_d ),
    .B_N(net9),
    .Y(_0594_));
 sg13g2_nor2_1 _1092_ (.A(net8),
    .B(_0594_),
    .Y(_0595_));
 sg13g2_nor2b_1 _1093_ (.A(net8),
    .B_N(_0594_),
    .Y(_0596_));
 sg13g2_a22oi_1 _1094_ (.Y(_0597_),
    .B1(net29),
    .B2(net10),
    .A2(net31),
    .A1(net331));
 sg13g2_inv_1 _1095_ (.Y(_0087_),
    .A(_0597_));
 sg13g2_a22oi_1 _1096_ (.Y(_0598_),
    .B1(net29),
    .B2(net331),
    .A2(net31),
    .A1(\u_core.u_adc.commit_data[1] ));
 sg13g2_inv_1 _1097_ (.Y(_0088_),
    .A(_0598_));
 sg13g2_a22oi_1 _1098_ (.Y(_0599_),
    .B1(net29),
    .B2(\u_core.u_adc.commit_data[1] ),
    .A2(net31),
    .A1(net339));
 sg13g2_inv_1 _1099_ (.Y(_0089_),
    .A(_0599_));
 sg13g2_a22oi_1 _1100_ (.Y(_0600_),
    .B1(net29),
    .B2(net303),
    .A2(net31),
    .A1(\u_core.u_adc.commit_data[3] ));
 sg13g2_inv_1 _1101_ (.Y(_0090_),
    .A(net304));
 sg13g2_a22oi_1 _1102_ (.Y(_0601_),
    .B1(net29),
    .B2(net314),
    .A2(net31),
    .A1(net291));
 sg13g2_inv_1 _1103_ (.Y(_0091_),
    .A(_0601_));
 sg13g2_a22oi_1 _1104_ (.Y(_0602_),
    .B1(_0596_),
    .B2(net291),
    .A2(_0595_),
    .A1(net290));
 sg13g2_inv_1 _1105_ (.Y(_0092_),
    .A(_0602_));
 sg13g2_a22oi_1 _1106_ (.Y(_0603_),
    .B1(net28),
    .B2(net290),
    .A2(net30),
    .A1(\u_core.u_adc.commit_data[6] ));
 sg13g2_inv_1 _1107_ (.Y(_0093_),
    .A(_0603_));
 sg13g2_a22oi_1 _1108_ (.Y(_0604_),
    .B1(net28),
    .B2(\u_core.u_adc.commit_data[6] ),
    .A2(net30),
    .A1(\u_core.u_adc.commit_data[7] ));
 sg13g2_inv_1 _1109_ (.Y(_0094_),
    .A(_0604_));
 sg13g2_a22oi_1 _1110_ (.Y(_0605_),
    .B1(net28),
    .B2(\u_core.u_adc.commit_data[7] ),
    .A2(net30),
    .A1(\u_core.u_adc.commit_data[8] ));
 sg13g2_inv_1 _1111_ (.Y(_0095_),
    .A(_0605_));
 sg13g2_a22oi_1 _1112_ (.Y(_0606_),
    .B1(net28),
    .B2(\u_core.u_adc.commit_data[8] ),
    .A2(net30),
    .A1(net337));
 sg13g2_inv_1 _1113_ (.Y(_0096_),
    .A(net338));
 sg13g2_a22oi_1 _1114_ (.Y(_0607_),
    .B1(net28),
    .B2(net204),
    .A2(net30),
    .A1(net109));
 sg13g2_inv_1 _1115_ (.Y(_0097_),
    .A(_0607_));
 sg13g2_a22oi_1 _1116_ (.Y(_0608_),
    .B1(net28),
    .B2(net109),
    .A2(net30),
    .A1(\u_core.u_adc.shift[11] ));
 sg13g2_inv_1 _1117_ (.Y(_0098_),
    .A(net110));
 sg13g2_a22oi_1 _1118_ (.Y(_0609_),
    .B1(net28),
    .B2(net139),
    .A2(net30),
    .A1(net343));
 sg13g2_inv_1 _1119_ (.Y(_0099_),
    .A(_0609_));
 sg13g2_a22oi_1 _1120_ (.Y(_0610_),
    .B1(net28),
    .B2(net316),
    .A2(net30),
    .A1(\u_core.u_adc.shift[13] ));
 sg13g2_inv_1 _1121_ (.Y(_0100_),
    .A(net317));
 sg13g2_a22oi_1 _1122_ (.Y(_0611_),
    .B1(net29),
    .B2(\u_core.u_adc.shift[13] ),
    .A2(net31),
    .A1(net261));
 sg13g2_inv_1 _1123_ (.Y(_0101_),
    .A(net262));
 sg13g2_a22oi_1 _1124_ (.Y(_0612_),
    .B1(net29),
    .B2(\u_core.u_adc.shift[14] ),
    .A2(net31),
    .A1(net207));
 sg13g2_inv_1 _1125_ (.Y(_0102_),
    .A(net208));
 sg13g2_mux2_1 _1126_ (.A0(_0596_),
    .A1(_0595_),
    .S(net284),
    .X(_0103_));
 sg13g2_a21oi_1 _1127_ (.A1(\u_core.u_adc.sclk_cnt[0] ),
    .A2(_0594_),
    .Y(_0613_),
    .B1(net111));
 sg13g2_and3_1 _1128_ (.X(_0614_),
    .A(\u_core.u_adc.sclk_cnt[0] ),
    .B(\u_core.u_adc.sclk_cnt[1] ),
    .C(_0594_));
 sg13g2_nor3_1 _1129_ (.A(net8),
    .B(net112),
    .C(_0614_),
    .Y(_0104_));
 sg13g2_nor2_1 _1130_ (.A(net161),
    .B(_0614_),
    .Y(_0615_));
 sg13g2_and2_1 _1131_ (.A(net161),
    .B(_0614_),
    .X(_0616_));
 sg13g2_nor3_1 _1132_ (.A(net8),
    .B(_0615_),
    .C(_0616_),
    .Y(_0105_));
 sg13g2_xnor2_1 _1133_ (.Y(_0617_),
    .A(net206),
    .B(_0616_));
 sg13g2_nor2_1 _1134_ (.A(net8),
    .B(_0617_),
    .Y(_0106_));
 sg13g2_nor2_1 _1135_ (.A(_0383_),
    .B(_0594_),
    .Y(_0618_));
 sg13g2_a21oi_1 _1136_ (.A1(net206),
    .A2(_0616_),
    .Y(_0619_),
    .B1(_0618_));
 sg13g2_nor2_1 _1137_ (.A(net8),
    .B(_0619_),
    .Y(_0107_));
 sg13g2_o21ai_1 _1138_ (.B1(\u_core.cv ),
    .Y(_0620_),
    .A1(_0460_),
    .A2(_0476_));
 sg13g2_nor2_1 _1139_ (.A(_0407_),
    .B(_0444_),
    .Y(_0621_));
 sg13g2_a21oi_1 _1140_ (.A1(_0041_),
    .A2(_0407_),
    .Y(_0622_),
    .B1(_0621_));
 sg13g2_nand3_1 _1141_ (.B(_0620_),
    .C(_0622_),
    .A(net24),
    .Y(_0623_));
 sg13g2_and2_1 _1142_ (.A(_0397_),
    .B(_0623_),
    .X(_0624_));
 sg13g2_nor2_1 _1143_ (.A(_0397_),
    .B(_0623_),
    .Y(_0625_));
 sg13g2_nor2_1 _1144_ (.A(_0480_),
    .B(_0623_),
    .Y(_0626_));
 sg13g2_inv_1 _1145_ (.Y(_0627_),
    .A(_0626_));
 sg13g2_nor3_1 _1146_ (.A(_0624_),
    .B(_0625_),
    .C(_0626_),
    .Y(_0108_));
 sg13g2_nor2_1 _1147_ (.A(net194),
    .B(_0625_),
    .Y(_0628_));
 sg13g2_and2_1 _1148_ (.A(net194),
    .B(_0625_),
    .X(_0629_));
 sg13g2_nor3_1 _1149_ (.A(_0626_),
    .B(_0628_),
    .C(_0629_),
    .Y(_0109_));
 sg13g2_and2_1 _1150_ (.A(net260),
    .B(_0629_),
    .X(_0630_));
 sg13g2_o21ai_1 _1151_ (.B1(net16),
    .Y(_0631_),
    .A1(net260),
    .A2(_0629_));
 sg13g2_nor2_1 _1152_ (.A(_0630_),
    .B(_0631_),
    .Y(_0110_));
 sg13g2_and2_1 _1153_ (.A(\u_core.u_charge.eq_cnt[3] ),
    .B(_0630_),
    .X(_0632_));
 sg13g2_o21ai_1 _1154_ (.B1(net16),
    .Y(_0633_),
    .A1(net271),
    .A2(_0630_));
 sg13g2_nor2_1 _1155_ (.A(_0632_),
    .B(_0633_),
    .Y(_0111_));
 sg13g2_and2_1 _1156_ (.A(net292),
    .B(_0632_),
    .X(_0634_));
 sg13g2_o21ai_1 _1157_ (.B1(net16),
    .Y(_0635_),
    .A1(net292),
    .A2(_0632_));
 sg13g2_nor2_1 _1158_ (.A(_0634_),
    .B(_0635_),
    .Y(_0112_));
 sg13g2_and2_1 _1159_ (.A(\u_core.u_charge.eq_cnt[5] ),
    .B(_0634_),
    .X(_0636_));
 sg13g2_o21ai_1 _1160_ (.B1(net16),
    .Y(_0637_),
    .A1(net283),
    .A2(_0634_));
 sg13g2_nor2_1 _1161_ (.A(_0636_),
    .B(_0637_),
    .Y(_0113_));
 sg13g2_and2_1 _1162_ (.A(\u_core.u_charge.eq_cnt[6] ),
    .B(_0636_),
    .X(_0638_));
 sg13g2_o21ai_1 _1163_ (.B1(net16),
    .Y(_0639_),
    .A1(net298),
    .A2(_0636_));
 sg13g2_nor2_1 _1164_ (.A(_0638_),
    .B(_0639_),
    .Y(_0114_));
 sg13g2_o21ai_1 _1165_ (.B1(net16),
    .Y(_0640_),
    .A1(net129),
    .A2(_0638_));
 sg13g2_a21oi_1 _1166_ (.A1(net129),
    .A2(_0638_),
    .Y(_0115_),
    .B1(_0640_));
 sg13g2_a21oi_1 _1167_ (.A1(\u_core.u_charge.eq_cnt[7] ),
    .A2(_0638_),
    .Y(_0641_),
    .B1(net118));
 sg13g2_and4_1 _1168_ (.A(\u_core.u_charge.eq_cnt[6] ),
    .B(\u_core.u_charge.eq_cnt[7] ),
    .C(\u_core.u_charge.eq_cnt[8] ),
    .D(_0636_),
    .X(_0642_));
 sg13g2_nor3_1 _1169_ (.A(_0626_),
    .B(net119),
    .C(_0642_),
    .Y(_0116_));
 sg13g2_and2_1 _1170_ (.A(\u_core.u_charge.eq_cnt[9] ),
    .B(_0642_),
    .X(_0643_));
 sg13g2_o21ai_1 _1171_ (.B1(net16),
    .Y(_0644_),
    .A1(net324),
    .A2(_0642_));
 sg13g2_nor2_1 _1172_ (.A(_0643_),
    .B(_0644_),
    .Y(_0117_));
 sg13g2_and2_1 _1173_ (.A(\u_core.u_charge.eq_cnt[10] ),
    .B(_0643_),
    .X(_0645_));
 sg13g2_o21ai_1 _1174_ (.B1(net16),
    .Y(_0646_),
    .A1(net282),
    .A2(_0643_));
 sg13g2_nor2_1 _1175_ (.A(_0645_),
    .B(_0646_),
    .Y(_0118_));
 sg13g2_o21ai_1 _1176_ (.B1(_0627_),
    .Y(_0647_),
    .A1(net138),
    .A2(_0645_));
 sg13g2_a21oi_1 _1177_ (.A1(net138),
    .A2(_0645_),
    .Y(_0119_),
    .B1(_0647_));
 sg13g2_a21oi_1 _1178_ (.A1(\u_core.u_charge.eq_cnt[11] ),
    .A2(_0645_),
    .Y(_0648_),
    .B1(net94));
 sg13g2_nor2_1 _1179_ (.A(_0626_),
    .B(net95),
    .Y(_0120_));
 sg13g2_nand2_1 _1180_ (.Y(_0649_),
    .A(\u_core.u_mppt.p_prev[7] ),
    .B(_0385_));
 sg13g2_nor2_1 _1181_ (.A(\u_core.u_mppt.p_prev[7] ),
    .B(_0385_),
    .Y(_0650_));
 sg13g2_xnor2_1 _1182_ (.Y(_0651_),
    .A(\u_core.u_mppt.p_prev[7] ),
    .B(\u_core.u_mppt.p[7] ));
 sg13g2_nor2_1 _1183_ (.A(\u_core.u_mppt.p_prev[6] ),
    .B(_0386_),
    .Y(_0652_));
 sg13g2_xnor2_1 _1184_ (.Y(_0653_),
    .A(\u_core.u_mppt.p_prev[6] ),
    .B(\u_core.u_mppt.p[6] ));
 sg13g2_inv_1 _1185_ (.Y(_0654_),
    .A(_0653_));
 sg13g2_nand2_1 _1186_ (.Y(_0655_),
    .A(_0651_),
    .B(_0653_));
 sg13g2_inv_1 _1187_ (.Y(_0656_),
    .A(_0655_));
 sg13g2_nand2b_1 _1188_ (.Y(_0657_),
    .B(\u_core.u_mppt.p[4] ),
    .A_N(\u_core.u_mppt.p_prev[4] ));
 sg13g2_xnor2_1 _1189_ (.Y(_0658_),
    .A(\u_core.u_mppt.p_prev[4] ),
    .B(\u_core.u_mppt.p[4] ));
 sg13g2_nand2b_1 _1190_ (.Y(_0659_),
    .B(\u_core.u_mppt.p[5] ),
    .A_N(\u_core.u_mppt.p_prev[5] ));
 sg13g2_nor2b_1 _1191_ (.A(\u_core.u_mppt.p[5] ),
    .B_N(\u_core.u_mppt.p_prev[5] ),
    .Y(_0660_));
 sg13g2_xnor2_1 _1192_ (.Y(_0661_),
    .A(\u_core.u_mppt.p[5] ),
    .B(\u_core.u_mppt.p_prev[5] ));
 sg13g2_and2_1 _1193_ (.A(_0658_),
    .B(_0661_),
    .X(_0662_));
 sg13g2_nand2b_1 _1194_ (.Y(_0663_),
    .B(\u_core.u_mppt.p_prev[0] ),
    .A_N(\u_core.u_mppt.p[0] ));
 sg13g2_nand2b_1 _1195_ (.Y(_0664_),
    .B(\u_core.u_mppt.p_prev[1] ),
    .A_N(\u_core.u_mppt.p[1] ));
 sg13g2_nor2b_1 _1196_ (.A(\u_core.u_mppt.p_prev[1] ),
    .B_N(\u_core.u_mppt.p[1] ),
    .Y(_0665_));
 sg13g2_a21oi_1 _1197_ (.A1(_0389_),
    .A2(\u_core.u_mppt.p[0] ),
    .Y(_0666_),
    .B1(_0665_));
 sg13g2_nand3_1 _1198_ (.B(_0664_),
    .C(_0666_),
    .A(_0663_),
    .Y(_0667_));
 sg13g2_nand2b_1 _1199_ (.Y(_0668_),
    .B(\u_core.u_mppt.p_prev[3] ),
    .A_N(\u_core.u_mppt.p[3] ));
 sg13g2_xor2_1 _1200_ (.B(\u_core.u_mppt.p[3] ),
    .A(\u_core.u_mppt.p_prev[3] ),
    .X(_0669_));
 sg13g2_nor2b_1 _1201_ (.A(\u_core.u_mppt.p_prev[2] ),
    .B_N(\u_core.u_mppt.p[2] ),
    .Y(_0670_));
 sg13g2_xor2_1 _1202_ (.B(\u_core.u_mppt.p[2] ),
    .A(\u_core.u_mppt.p_prev[2] ),
    .X(_0671_));
 sg13g2_nor3_1 _1203_ (.A(_0667_),
    .B(_0669_),
    .C(_0671_),
    .Y(_0672_));
 sg13g2_and2_1 _1204_ (.A(_0662_),
    .B(_0672_),
    .X(_0673_));
 sg13g2_a21oi_1 _1205_ (.A1(_0656_),
    .A2(_0673_),
    .Y(_0674_),
    .B1(net18));
 sg13g2_inv_1 _1206_ (.Y(_0675_),
    .A(_0674_));
 sg13g2_or2_1 _1207_ (.X(_0676_),
    .B(_0652_),
    .A(_0650_));
 sg13g2_a21oi_1 _1208_ (.A1(_0663_),
    .A2(_0664_),
    .Y(_0677_),
    .B1(_0665_));
 sg13g2_or2_1 _1209_ (.X(_0678_),
    .B(_0677_),
    .A(_0671_));
 sg13g2_a21oi_1 _1210_ (.A1(_0388_),
    .A2(\u_core.u_mppt.p[3] ),
    .Y(_0679_),
    .B1(_0670_));
 sg13g2_o21ai_1 _1211_ (.B1(_0679_),
    .Y(_0680_),
    .A1(_0671_),
    .A2(_0677_));
 sg13g2_nand3_1 _1212_ (.B(_0668_),
    .C(_0680_),
    .A(_0662_),
    .Y(_0681_));
 sg13g2_o21ai_1 _1213_ (.B1(_0659_),
    .Y(_0682_),
    .A1(_0657_),
    .A2(_0660_));
 sg13g2_inv_1 _1214_ (.Y(_0683_),
    .A(_0682_));
 sg13g2_nand4_1 _1215_ (.B(_0662_),
    .C(_0668_),
    .A(_0656_),
    .Y(_0684_),
    .D(_0680_));
 sg13g2_a22oi_1 _1216_ (.Y(_0685_),
    .B1(_0682_),
    .B2(_0656_),
    .A2(_0676_),
    .A1(_0649_));
 sg13g2_nand2_1 _1217_ (.Y(_0686_),
    .A(_0684_),
    .B(_0685_));
 sg13g2_inv_1 _1218_ (.Y(_0687_),
    .A(_0686_));
 sg13g2_xnor2_1 _1219_ (.Y(_0688_),
    .A(_0039_),
    .B(_0686_));
 sg13g2_inv_1 _1220_ (.Y(_0689_),
    .A(_0688_));
 sg13g2_nand2_1 _1221_ (.Y(_0690_),
    .A(\duty[4] ),
    .B(_0688_));
 sg13g2_xnor2_1 _1222_ (.Y(_0691_),
    .A(\duty[4] ),
    .B(_0688_));
 sg13g2_a21oi_1 _1223_ (.A1(_0681_),
    .A2(_0683_),
    .Y(_0692_),
    .B1(_0654_));
 sg13g2_and3_1 _1224_ (.X(_0693_),
    .A(_0654_),
    .B(_0681_),
    .C(_0683_));
 sg13g2_nor2_1 _1225_ (.A(_0692_),
    .B(_0693_),
    .Y(_0694_));
 sg13g2_nor3_1 _1226_ (.A(_0651_),
    .B(_0652_),
    .C(_0692_),
    .Y(_0695_));
 sg13g2_o21ai_1 _1227_ (.B1(_0651_),
    .Y(_0696_),
    .A1(_0652_),
    .A2(_0692_));
 sg13g2_nor2b_1 _1228_ (.A(_0695_),
    .B_N(_0696_),
    .Y(_0697_));
 sg13g2_o21ai_1 _1229_ (.B1(_0686_),
    .Y(_0698_),
    .A1(_0694_),
    .A2(_0697_));
 sg13g2_nor3_1 _1230_ (.A(_0673_),
    .B(_0692_),
    .C(_0693_),
    .Y(_0699_));
 sg13g2_nand3b_1 _1231_ (.B(_0696_),
    .C(_0699_),
    .Y(_0700_),
    .A_N(_0695_));
 sg13g2_nand3_1 _1232_ (.B(_0684_),
    .C(_0685_),
    .A(_0678_),
    .Y(_0701_));
 sg13g2_nor2b_1 _1233_ (.A(_0670_),
    .B_N(_0678_),
    .Y(_0702_));
 sg13g2_xnor2_1 _1234_ (.Y(_0703_),
    .A(_0669_),
    .B(_0702_));
 sg13g2_xnor2_1 _1235_ (.Y(_0704_),
    .A(_0671_),
    .B(_0677_));
 sg13g2_nand3_1 _1236_ (.B(_0684_),
    .C(_0685_),
    .A(_0667_),
    .Y(_0705_));
 sg13g2_nand3_1 _1237_ (.B(_0668_),
    .C(_0680_),
    .A(_0658_),
    .Y(_0706_));
 sg13g2_a21o_1 _1238_ (.A2(_0680_),
    .A1(_0668_),
    .B1(_0658_),
    .X(_0707_));
 sg13g2_and2_1 _1239_ (.A(_0706_),
    .B(_0707_),
    .X(_0708_));
 sg13g2_nand2_1 _1240_ (.Y(_0709_),
    .A(_0657_),
    .B(_0706_));
 sg13g2_xnor2_1 _1241_ (.Y(_0710_),
    .A(_0661_),
    .B(_0709_));
 sg13g2_nand3b_1 _1242_ (.B(_0707_),
    .C(_0706_),
    .Y(_0711_),
    .A_N(_0710_));
 sg13g2_o21ai_1 _1243_ (.B1(_0710_),
    .Y(_0712_),
    .A1(_0672_),
    .A2(_0686_));
 sg13g2_o21ai_1 _1244_ (.B1(_0708_),
    .Y(_0713_),
    .A1(_0672_),
    .A2(_0686_));
 sg13g2_xnor2_1 _1245_ (.Y(_0714_),
    .A(_0704_),
    .B(_0705_));
 sg13g2_xnor2_1 _1246_ (.Y(_0715_),
    .A(_0701_),
    .B(_0703_));
 sg13g2_nand3_1 _1247_ (.B(_0714_),
    .C(_0715_),
    .A(_0713_),
    .Y(_0716_));
 sg13g2_a221oi_1 _1248_ (.B2(_0712_),
    .C1(_0716_),
    .B1(_0711_),
    .A1(_0687_),
    .Y(_0717_),
    .A2(_0700_));
 sg13g2_and2_1 _1249_ (.A(_0698_),
    .B(_0717_),
    .X(_0718_));
 sg13g2_and3_1 _1250_ (.X(_0719_),
    .A(\duty[1] ),
    .B(_0688_),
    .C(_0718_));
 sg13g2_and2_1 _1251_ (.A(\duty[0] ),
    .B(_0718_),
    .X(_0720_));
 sg13g2_a21o_1 _1252_ (.A2(_0718_),
    .A1(_0688_),
    .B1(\duty[1] ),
    .X(_0721_));
 sg13g2_nor2b_1 _1253_ (.A(_0719_),
    .B_N(_0721_),
    .Y(_0722_));
 sg13g2_a21o_1 _1254_ (.A2(_0721_),
    .A1(_0720_),
    .B1(_0719_),
    .X(_0723_));
 sg13g2_nor2_1 _1255_ (.A(_0038_),
    .B(_0689_),
    .Y(_0724_));
 sg13g2_nand2_1 _1256_ (.Y(_0725_),
    .A(_0038_),
    .B(_0689_));
 sg13g2_nor2b_1 _1257_ (.A(_0724_),
    .B_N(_0725_),
    .Y(_0726_));
 sg13g2_nand3_1 _1258_ (.B(_0698_),
    .C(_0717_),
    .A(_0689_),
    .Y(_0727_));
 sg13g2_and2_1 _1259_ (.A(\duty[2] ),
    .B(_0727_),
    .X(_0728_));
 sg13g2_xnor2_1 _1260_ (.Y(_0729_),
    .A(_0401_),
    .B(_0727_));
 sg13g2_and2_1 _1261_ (.A(_0726_),
    .B(_0729_),
    .X(_0730_));
 sg13g2_a221oi_1 _1262_ (.B2(_0723_),
    .C1(_0724_),
    .B1(_0730_),
    .A1(_0725_),
    .Y(_0731_),
    .A2(_0728_));
 sg13g2_o21ai_1 _1263_ (.B1(_0690_),
    .Y(_0732_),
    .A1(_0691_),
    .A2(_0731_));
 sg13g2_xnor2_1 _1264_ (.Y(_0733_),
    .A(\duty[5] ),
    .B(_0688_));
 sg13g2_xnor2_1 _1265_ (.Y(_0734_),
    .A(_0732_),
    .B(_0733_));
 sg13g2_xor2_1 _1266_ (.B(_0731_),
    .A(_0691_),
    .X(_0735_));
 sg13g2_a21oi_1 _1267_ (.A1(_0723_),
    .A2(_0729_),
    .Y(_0736_),
    .B1(_0728_));
 sg13g2_xnor2_1 _1268_ (.Y(_0737_),
    .A(_0726_),
    .B(_0736_));
 sg13g2_nor3_1 _1269_ (.A(_0734_),
    .B(_0735_),
    .C(_0737_),
    .Y(_0738_));
 sg13g2_nand2_1 _1270_ (.Y(_0739_),
    .A(_0674_),
    .B(_0718_));
 sg13g2_xor2_1 _1271_ (.B(_0739_),
    .A(net333),
    .X(_0740_));
 sg13g2_a21oi_1 _1272_ (.A1(_0674_),
    .A2(_0738_),
    .Y(_0121_),
    .B1(_0740_));
 sg13g2_nand2_1 _1273_ (.Y(_0741_),
    .A(net287),
    .B(_0675_));
 sg13g2_a21oi_1 _1274_ (.A1(_0720_),
    .A2(_0722_),
    .Y(_0742_),
    .B1(_0675_));
 sg13g2_o21ai_1 _1275_ (.B1(_0742_),
    .Y(_0743_),
    .A1(_0720_),
    .A2(_0722_));
 sg13g2_o21ai_1 _1276_ (.B1(_0741_),
    .Y(_0122_),
    .A1(_0738_),
    .A2(_0743_));
 sg13g2_nand2_1 _1277_ (.Y(_0744_),
    .A(net188),
    .B(_0675_));
 sg13g2_a21oi_1 _1278_ (.A1(_0723_),
    .A2(_0729_),
    .Y(_0745_),
    .B1(_0675_));
 sg13g2_o21ai_1 _1279_ (.B1(_0745_),
    .Y(_0746_),
    .A1(_0723_),
    .A2(_0729_));
 sg13g2_o21ai_1 _1280_ (.B1(_0744_),
    .Y(_0123_),
    .A1(_0738_),
    .A2(_0746_));
 sg13g2_nand2b_1 _1281_ (.Y(_0747_),
    .B(_0674_),
    .A_N(_0737_));
 sg13g2_nand2_1 _1282_ (.Y(_0748_),
    .A(net307),
    .B(_0675_));
 sg13g2_o21ai_1 _1283_ (.B1(_0748_),
    .Y(_0124_),
    .A1(_0738_),
    .A2(_0747_));
 sg13g2_mux2_1 _1284_ (.A0(\duty[4] ),
    .A1(_0735_),
    .S(_0674_),
    .X(_0125_));
 sg13g2_mux2_1 _1285_ (.A0(net334),
    .A1(_0734_),
    .S(_0674_),
    .X(_0126_));
 sg13g2_nor2_1 _1286_ (.A(net183),
    .B(_0674_),
    .Y(_0749_));
 sg13g2_a21oi_1 _1287_ (.A1(_0674_),
    .A2(_0689_),
    .Y(_0127_),
    .B1(_0749_));
 sg13g2_nor2_1 _1288_ (.A(\u_core.u_mppt.p[0] ),
    .B(net18),
    .Y(_0750_));
 sg13g2_a21oi_1 _1289_ (.A1(_0389_),
    .A2(net18),
    .Y(_0128_),
    .B1(_0750_));
 sg13g2_mux2_1 _1290_ (.A0(\u_core.u_mppt.p[1] ),
    .A1(net235),
    .S(net18),
    .X(_0129_));
 sg13g2_mux2_1 _1291_ (.A0(\u_core.u_mppt.p[2] ),
    .A1(net266),
    .S(net18),
    .X(_0130_));
 sg13g2_nor2_1 _1292_ (.A(\u_core.u_mppt.p[3] ),
    .B(net18),
    .Y(_0751_));
 sg13g2_a21oi_1 _1293_ (.A1(_0388_),
    .A2(net18),
    .Y(_0131_),
    .B1(_0751_));
 sg13g2_mux2_1 _1294_ (.A0(net214),
    .A1(net255),
    .S(net18),
    .X(_0132_));
 sg13g2_nand2_1 _1295_ (.Y(_0752_),
    .A(net140),
    .B(net19));
 sg13g2_o21ai_1 _1296_ (.B1(_0752_),
    .Y(_0133_),
    .A1(_0387_),
    .A2(net19));
 sg13g2_nand2_1 _1297_ (.Y(_0753_),
    .A(net130),
    .B(net19));
 sg13g2_o21ai_1 _1298_ (.B1(_0753_),
    .Y(_0134_),
    .A1(_0386_),
    .A2(net19));
 sg13g2_nand2_1 _1299_ (.Y(_0754_),
    .A(net219),
    .B(net19));
 sg13g2_o21ai_1 _1300_ (.B1(_0754_),
    .Y(_0135_),
    .A1(_0385_),
    .A2(net19));
 sg13g2_nand2_1 _1301_ (.Y(_0755_),
    .A(net301),
    .B(net35));
 sg13g2_o21ai_1 _1302_ (.B1(_0755_),
    .Y(_0136_),
    .A1(_0381_),
    .A2(net35));
 sg13g2_mux2_1 _1303_ (.A0(net327),
    .A1(\u_core.u_adc.reg_bank[0][7] ),
    .S(net35),
    .X(_0137_));
 sg13g2_mux2_1 _1304_ (.A0(net318),
    .A1(\u_core.u_adc.reg_bank[0][8] ),
    .S(net36),
    .X(_0138_));
 sg13g2_nand2_1 _1305_ (.Y(_0756_),
    .A(net263),
    .B(net36));
 sg13g2_o21ai_1 _1306_ (.B1(_0756_),
    .Y(_0139_),
    .A1(_0382_),
    .A2(net36));
 sg13g2_mux2_1 _1307_ (.A0(net148),
    .A1(\u_core.i_pv[6] ),
    .S(net35),
    .X(_0140_));
 sg13g2_mux2_1 _1308_ (.A0(net142),
    .A1(\u_core.i_pv[7] ),
    .S(net35),
    .X(_0141_));
 sg13g2_mux2_1 _1309_ (.A0(net180),
    .A1(\u_core.i_pv[8] ),
    .S(net36),
    .X(_0142_));
 sg13g2_mux2_1 _1310_ (.A0(net43),
    .A1(net210),
    .S(net36),
    .X(_0143_));
 sg13g2_mux2_1 _1311_ (.A0(net256),
    .A1(\u_core.u_mppt.p[0] ),
    .S(net33),
    .X(_0144_));
 sg13g2_mux2_1 _1312_ (.A0(net237),
    .A1(\u_core.u_mppt.p[1] ),
    .S(net33),
    .X(_0145_));
 sg13g2_mux2_1 _1313_ (.A0(net288),
    .A1(\u_core.u_mppt.p[2] ),
    .S(net33),
    .X(_0146_));
 sg13g2_and3_1 _1314_ (.X(_0757_),
    .A(net43),
    .B(\u_core.u_mppt.acc[3] ),
    .C(\u_core.u_mppt.qa[0] ));
 sg13g2_a21oi_1 _1315_ (.A1(net43),
    .A2(\u_core.u_mppt.qa[0] ),
    .Y(_0758_),
    .B1(\u_core.u_mppt.acc[3] ));
 sg13g2_nor3_1 _1316_ (.A(net33),
    .B(_0757_),
    .C(_0758_),
    .Y(_0759_));
 sg13g2_a21o_1 _1317_ (.A2(net33),
    .A1(net313),
    .B1(_0759_),
    .X(_0147_));
 sg13g2_nand3_1 _1318_ (.B(net43),
    .C(\u_core.u_mppt.acc[4] ),
    .A(\u_core.u_mppt.qa[1] ),
    .Y(_0760_));
 sg13g2_a21o_1 _1319_ (.A2(net43),
    .A1(\u_core.u_mppt.qa[1] ),
    .B1(\u_core.u_mppt.acc[4] ),
    .X(_0761_));
 sg13g2_a21oi_1 _1320_ (.A1(_0760_),
    .A2(_0761_),
    .Y(_0762_),
    .B1(_0757_));
 sg13g2_nand3_1 _1321_ (.B(_0760_),
    .C(_0761_),
    .A(_0757_),
    .Y(_0763_));
 sg13g2_nand2b_1 _1322_ (.Y(_0764_),
    .B(_0763_),
    .A_N(net33));
 sg13g2_nand2_1 _1323_ (.Y(_0765_),
    .A(net214),
    .B(net33));
 sg13g2_o21ai_1 _1324_ (.B1(_0765_),
    .Y(_0148_),
    .A1(_0762_),
    .A2(_0764_));
 sg13g2_nand3_1 _1325_ (.B(\u_core.u_mppt.acc[5] ),
    .C(\u_core.u_mppt.qa[2] ),
    .A(net43),
    .Y(_0766_));
 sg13g2_a21o_1 _1326_ (.A2(\u_core.u_mppt.qa[2] ),
    .A1(net43),
    .B1(\u_core.u_mppt.acc[5] ),
    .X(_0767_));
 sg13g2_nand2_1 _1327_ (.Y(_0768_),
    .A(_0766_),
    .B(_0767_));
 sg13g2_nand3_1 _1328_ (.B(_0763_),
    .C(_0768_),
    .A(_0760_),
    .Y(_0769_));
 sg13g2_a21o_1 _1329_ (.A2(_0763_),
    .A1(_0760_),
    .B1(_0768_),
    .X(_0770_));
 sg13g2_a21oi_1 _1330_ (.A1(_0769_),
    .A2(_0770_),
    .Y(_0212_),
    .B1(net34));
 sg13g2_a21oi_1 _1331_ (.A1(_0387_),
    .A2(net34),
    .Y(_0149_),
    .B1(_0212_));
 sg13g2_nand3_1 _1332_ (.B(\u_core.u_mppt.qa[3] ),
    .C(\u_core.u_mppt.acc[6] ),
    .A(\u_core.u_mppt.qb[3] ),
    .Y(_0213_));
 sg13g2_a21o_1 _1333_ (.A2(\u_core.u_mppt.qa[3] ),
    .A1(\u_core.u_mppt.qb[3] ),
    .B1(\u_core.u_mppt.acc[6] ),
    .X(_0214_));
 sg13g2_nand2_1 _1334_ (.Y(_0215_),
    .A(_0213_),
    .B(_0214_));
 sg13g2_nand3_1 _1335_ (.B(_0770_),
    .C(_0215_),
    .A(_0766_),
    .Y(_0216_));
 sg13g2_a21o_1 _1336_ (.A2(_0770_),
    .A1(_0766_),
    .B1(_0215_),
    .X(_0217_));
 sg13g2_a21oi_1 _1337_ (.A1(_0216_),
    .A2(_0217_),
    .Y(_0218_),
    .B1(net34));
 sg13g2_a21oi_1 _1338_ (.A1(_0386_),
    .A2(net34),
    .Y(_0150_),
    .B1(_0218_));
 sg13g2_nand3_1 _1339_ (.B(_0213_),
    .C(_0217_),
    .A(net107),
    .Y(_0219_));
 sg13g2_a21oi_1 _1340_ (.A1(_0213_),
    .A2(_0217_),
    .Y(_0220_),
    .B1(net233));
 sg13g2_nor2_1 _1341_ (.A(net34),
    .B(_0220_),
    .Y(_0221_));
 sg13g2_a22oi_1 _1342_ (.Y(_0151_),
    .B1(_0219_),
    .B2(_0221_),
    .A2(net34),
    .A1(_0385_));
 sg13g2_nand3_1 _1343_ (.B(\u_core.u_prot.uv_cnt[1] ),
    .C(\u_core.u_prot.uv_cnt[0] ),
    .A(\u_core.u_prot.uv_cnt[2] ),
    .Y(_0222_));
 sg13g2_nor2_1 _1344_ (.A(_0393_),
    .B(_0222_),
    .Y(_0223_));
 sg13g2_and2_1 _1345_ (.A(\u_core.u_prot.uv_cnt[4] ),
    .B(_0223_),
    .X(_0224_));
 sg13g2_nand3_1 _1346_ (.B(\u_core.u_prot.uv_cnt[5] ),
    .C(_0224_),
    .A(\u_core.u_prot.uv_cnt[6] ),
    .Y(_0225_));
 sg13g2_nor2_1 _1347_ (.A(_0392_),
    .B(_0225_),
    .Y(_0226_));
 sg13g2_nand2_1 _1348_ (.Y(_0227_),
    .A(\u_core.u_prot.uv_cnt[8] ),
    .B(_0226_));
 sg13g2_nor2_1 _1349_ (.A(\u_core.u_adc.reg_bank[2][1] ),
    .B(\u_core.u_adc.reg_bank[2][2] ),
    .Y(_0228_));
 sg13g2_o21ai_1 _1350_ (.B1(_0449_),
    .Y(_0229_),
    .A1(_0448_),
    .A2(_0228_));
 sg13g2_nor2_1 _1351_ (.A(\u_core.u_adc.reg_bank[2][7] ),
    .B(_0229_),
    .Y(_0230_));
 sg13g2_nand2b_1 _1352_ (.Y(_0231_),
    .B(_0230_),
    .A_N(\u_core.u_adc.reg_bank[2][8] ));
 sg13g2_nand2_1 _1353_ (.Y(_0232_),
    .A(\u_core.u_adc.reg_bank[2][9] ),
    .B(_0231_));
 sg13g2_and4_1 _1354_ (.A(\u_core.u_prot.uv_cnt[9] ),
    .B(\u_core.u_prot.uv_cnt[8] ),
    .C(_0226_),
    .D(_0232_),
    .X(_0233_));
 sg13g2_nand3_1 _1355_ (.B(\u_core.u_adc.reg_bank[2][3] ),
    .C(\u_core.u_adc.reg_bank[2][4] ),
    .A(\u_core.u_adc.reg_bank[2][0] ),
    .Y(_0234_));
 sg13g2_a21oi_1 _1356_ (.A1(_0230_),
    .A2(_0234_),
    .Y(_0235_),
    .B1(_0445_));
 sg13g2_and2_1 _1357_ (.A(\u_core.u_adc.reg_bank[0][3] ),
    .B(\u_core.u_adc.reg_bank[0][4] ),
    .X(_0236_));
 sg13g2_o21ai_1 _1358_ (.B1(_0236_),
    .Y(_0237_),
    .A1(\u_core.u_adc.reg_bank[0][2] ),
    .A2(\u_core.u_adc.reg_bank[0][0] ));
 sg13g2_nand2_1 _1359_ (.Y(_0238_),
    .A(\u_core.u_adc.reg_bank[0][1] ),
    .B(_0236_));
 sg13g2_nor2_1 _1360_ (.A(\u_core.u_adc.reg_bank[0][6] ),
    .B(\u_core.u_adc.reg_bank[0][5] ),
    .Y(_0239_));
 sg13g2_nand3_1 _1361_ (.B(_0238_),
    .C(_0239_),
    .A(_0237_),
    .Y(_0240_));
 sg13g2_nand4_1 _1362_ (.B(\u_core.u_adc.reg_bank[0][9] ),
    .C(\u_core.u_adc.reg_bank[0][7] ),
    .A(\u_core.u_adc.reg_bank[0][8] ),
    .Y(_0241_),
    .D(_0240_));
 sg13g2_nor3_1 _1363_ (.A(\u_core.u_adc.reg_bank[0][8] ),
    .B(\u_core.u_adc.reg_bank[0][9] ),
    .C(\u_core.u_adc.reg_bank[0][7] ),
    .Y(_0242_));
 sg13g2_nor2b_1 _1364_ (.A(\u_core.u_adc.reg_bank[0][6] ),
    .B_N(_0242_),
    .Y(_0243_));
 sg13g2_nand2_1 _1365_ (.Y(_0244_),
    .A(\u_core.u_adc.reg_bank[0][2] ),
    .B(\u_core.u_adc.reg_bank[0][5] ));
 sg13g2_o21ai_1 _1366_ (.B1(_0243_),
    .Y(_0245_),
    .A1(_0238_),
    .A2(_0244_));
 sg13g2_nand3_1 _1367_ (.B(_0241_),
    .C(_0245_),
    .A(_0458_),
    .Y(_0246_));
 sg13g2_nor3_1 _1368_ (.A(_0233_),
    .B(_0235_),
    .C(_0246_),
    .Y(_0247_));
 sg13g2_nor3_1 _1369_ (.A(net21),
    .B(net44),
    .C(_0247_),
    .Y(_0248_));
 sg13g2_nor2_1 _1370_ (.A(net335),
    .B(_0248_),
    .Y(_0249_));
 sg13g2_nor2_1 _1371_ (.A(net7),
    .B(_0249_),
    .Y(_0152_));
 sg13g2_nor3_1 _1372_ (.A(_0417_),
    .B(net44),
    .C(_0233_),
    .Y(_0250_));
 sg13g2_nor2_1 _1373_ (.A(net7),
    .B(_0250_),
    .Y(_0251_));
 sg13g2_nand2_1 _1374_ (.Y(_0252_),
    .A(net232),
    .B(net12));
 sg13g2_nand3b_1 _1375_ (.B(_0232_),
    .C(_0250_),
    .Y(_0253_),
    .A_N(net7));
 sg13g2_o21ai_1 _1376_ (.B1(_0252_),
    .Y(_0153_),
    .A1(net232),
    .A2(net11));
 sg13g2_nand2_1 _1377_ (.Y(_0254_),
    .A(net229),
    .B(net12));
 sg13g2_xnor2_1 _1378_ (.Y(_0255_),
    .A(net229),
    .B(\u_core.u_prot.uv_cnt[0] ));
 sg13g2_o21ai_1 _1379_ (.B1(_0254_),
    .Y(_0154_),
    .A1(net11),
    .A2(_0255_));
 sg13g2_nand2_1 _1380_ (.Y(_0256_),
    .A(net225),
    .B(net12));
 sg13g2_a21o_1 _1381_ (.A2(\u_core.u_prot.uv_cnt[0] ),
    .A1(\u_core.u_prot.uv_cnt[1] ),
    .B1(\u_core.u_prot.uv_cnt[2] ),
    .X(_0257_));
 sg13g2_nand2_1 _1382_ (.Y(_0258_),
    .A(_0222_),
    .B(_0257_));
 sg13g2_o21ai_1 _1383_ (.B1(_0256_),
    .Y(_0155_),
    .A1(net11),
    .A2(_0258_));
 sg13g2_nand2_1 _1384_ (.Y(_0259_),
    .A(net246),
    .B(net12));
 sg13g2_xnor2_1 _1385_ (.Y(_0260_),
    .A(_0393_),
    .B(_0222_));
 sg13g2_o21ai_1 _1386_ (.B1(_0259_),
    .Y(_0156_),
    .A1(net11),
    .A2(_0260_));
 sg13g2_nand2_1 _1387_ (.Y(_0261_),
    .A(net211),
    .B(net12));
 sg13g2_xnor2_1 _1388_ (.Y(_0262_),
    .A(net211),
    .B(_0223_));
 sg13g2_o21ai_1 _1389_ (.B1(_0261_),
    .Y(_0157_),
    .A1(net11),
    .A2(_0262_));
 sg13g2_nand2_1 _1390_ (.Y(_0263_),
    .A(net296),
    .B(net12));
 sg13g2_xnor2_1 _1391_ (.Y(_0264_),
    .A(\u_core.u_prot.uv_cnt[5] ),
    .B(_0224_));
 sg13g2_o21ai_1 _1392_ (.B1(_0263_),
    .Y(_0158_),
    .A1(_0253_),
    .A2(_0264_));
 sg13g2_nand2_1 _1393_ (.Y(_0265_),
    .A(net125),
    .B(_0251_));
 sg13g2_a21o_1 _1394_ (.A2(_0224_),
    .A1(\u_core.u_prot.uv_cnt[5] ),
    .B1(\u_core.u_prot.uv_cnt[6] ),
    .X(_0266_));
 sg13g2_nand2_1 _1395_ (.Y(_0267_),
    .A(_0225_),
    .B(_0266_));
 sg13g2_o21ai_1 _1396_ (.B1(_0265_),
    .Y(_0159_),
    .A1(_0253_),
    .A2(_0267_));
 sg13g2_nand2_1 _1397_ (.Y(_0268_),
    .A(net96),
    .B(_0251_));
 sg13g2_xnor2_1 _1398_ (.Y(_0269_),
    .A(_0392_),
    .B(_0225_));
 sg13g2_o21ai_1 _1399_ (.B1(_0268_),
    .Y(_0160_),
    .A1(net11),
    .A2(_0269_));
 sg13g2_nand2_1 _1400_ (.Y(_0270_),
    .A(net189),
    .B(net12));
 sg13g2_xnor2_1 _1401_ (.Y(_0271_),
    .A(net189),
    .B(_0226_));
 sg13g2_o21ai_1 _1402_ (.B1(_0270_),
    .Y(_0161_),
    .A1(net11),
    .A2(_0271_));
 sg13g2_nand2_1 _1403_ (.Y(_0272_),
    .A(net135),
    .B(net12));
 sg13g2_xor2_1 _1404_ (.B(_0227_),
    .A(net135),
    .X(_0273_));
 sg13g2_o21ai_1 _1405_ (.B1(_0272_),
    .Y(_0162_),
    .A1(net11),
    .A2(_0273_));
 sg13g2_and2_1 _1406_ (.A(\u_core.u_sleep.low_cnt[1] ),
    .B(\u_core.u_sleep.low_cnt[0] ),
    .X(_0274_));
 sg13g2_a21oi_1 _1407_ (.A1(\u_core.u_sleep.low_cnt[2] ),
    .A2(_0274_),
    .Y(_0275_),
    .B1(\u_core.u_sleep.low_cnt[3] ));
 sg13g2_nor2_1 _1408_ (.A(_0245_),
    .B(_0275_),
    .Y(_0276_));
 sg13g2_nor3_1 _1409_ (.A(\u_core.u_adc.reg_bank[0][3] ),
    .B(\u_core.u_adc.reg_bank[0][2] ),
    .C(\u_core.u_adc.reg_bank[0][4] ),
    .Y(_0277_));
 sg13g2_nand2_1 _1410_ (.Y(_0278_),
    .A(\u_core.u_adc.reg_bank[0][6] ),
    .B(\u_core.u_adc.reg_bank[0][5] ));
 sg13g2_o21ai_1 _1411_ (.B1(_0242_),
    .Y(_0279_),
    .A1(_0277_),
    .A2(_0278_));
 sg13g2_o21ai_1 _1412_ (.B1(net25),
    .Y(_0280_),
    .A1(_0276_),
    .A2(_0279_));
 sg13g2_mux2_1 _1413_ (.A0(_0245_),
    .A1(_0372_),
    .S(_0280_),
    .X(_0281_));
 sg13g2_nor2_1 _1414_ (.A(_0418_),
    .B(_0281_),
    .Y(_0163_));
 sg13g2_o21ai_1 _1415_ (.B1(net25),
    .Y(_0282_),
    .A1(_0394_),
    .A2(_0245_));
 sg13g2_nor2b_1 _1416_ (.A(net44),
    .B_N(_0282_),
    .Y(_0283_));
 sg13g2_nand2b_1 _1417_ (.Y(_0284_),
    .B(_0282_),
    .A_N(net44));
 sg13g2_nor3_1 _1418_ (.A(net44),
    .B(_0245_),
    .C(_0282_),
    .Y(_0285_));
 sg13g2_nor2_1 _1419_ (.A(net102),
    .B(_0285_),
    .Y(_0286_));
 sg13g2_a21oi_1 _1420_ (.A1(net102),
    .A2(_0284_),
    .Y(_0164_),
    .B1(_0286_));
 sg13g2_nor3_1 _1421_ (.A(net44),
    .B(_0245_),
    .C(_0274_),
    .Y(_0287_));
 sg13g2_nor2_1 _1422_ (.A(_0283_),
    .B(_0287_),
    .Y(_0288_));
 sg13g2_a21oi_1 _1423_ (.A1(\u_core.u_sleep.low_cnt[0] ),
    .A2(_0284_),
    .Y(_0289_),
    .B1(net92));
 sg13g2_nor2_1 _1424_ (.A(_0288_),
    .B(net93),
    .Y(_0165_));
 sg13g2_a21oi_1 _1425_ (.A1(_0274_),
    .A2(_0285_),
    .Y(_0290_),
    .B1(net113));
 sg13g2_a21oi_1 _1426_ (.A1(net113),
    .A2(_0288_),
    .Y(_0166_),
    .B1(_0290_));
 sg13g2_nand3_1 _1427_ (.B(\u_core.u_sleep.low_cnt[2] ),
    .C(_0274_),
    .A(\u_core.u_sleep.low_cnt[3] ),
    .Y(_0291_));
 sg13g2_nor2b_1 _1428_ (.A(_0275_),
    .B_N(_0291_),
    .Y(_0292_));
 sg13g2_a22oi_1 _1429_ (.Y(_0293_),
    .B1(_0285_),
    .B2(_0292_),
    .A2(_0283_),
    .A1(net273));
 sg13g2_inv_1 _1430_ (.Y(_0167_),
    .A(_0293_));
 sg13g2_nor2b_1 _1431_ (.A(net40),
    .B_N(net17),
    .Y(_0294_));
 sg13g2_nand2b_1 _1432_ (.Y(_0295_),
    .B(net17),
    .A_N(net40));
 sg13g2_nor2_1 _1433_ (.A(_0442_),
    .B(_0294_),
    .Y(_0296_));
 sg13g2_nor2_1 _1434_ (.A(_0438_),
    .B(_0443_),
    .Y(_0297_));
 sg13g2_nor2_1 _1435_ (.A(_0294_),
    .B(_0297_),
    .Y(_0298_));
 sg13g2_nand2_1 _1436_ (.Y(_0299_),
    .A(_0436_),
    .B(net15));
 sg13g2_nor2b_1 _1437_ (.A(_0298_),
    .B_N(_0299_),
    .Y(_0300_));
 sg13g2_nor2_1 _1438_ (.A(\u_core.u_tel.bit_ptr[0] ),
    .B(\u_core.u_tel.bit_ptr[1] ),
    .Y(_0301_));
 sg13g2_nor2_1 _1439_ (.A(\u_core.u_tel.bit_ptr[0] ),
    .B(_0378_),
    .Y(_0302_));
 sg13g2_and2_1 _1440_ (.A(\u_core.u_tel.bit_ptr[0] ),
    .B(\u_core.u_tel.bit_ptr[1] ),
    .X(_0303_));
 sg13g2_nand2_1 _1441_ (.Y(_0304_),
    .A(\u_core.u_tel.bit_ptr[0] ),
    .B(\u_core.u_tel.bit_ptr[1] ));
 sg13g2_mux2_1 _1442_ (.A0(\u_core.u_tel.frame[15] ),
    .A1(\u_core.u_tel.frame[7] ),
    .S(net41),
    .X(_0305_));
 sg13g2_mux2_1 _1443_ (.A0(\u_core.u_tel.frame[13] ),
    .A1(\u_core.u_tel.frame[5] ),
    .S(net41),
    .X(_0306_));
 sg13g2_a22oi_1 _1444_ (.Y(_0307_),
    .B1(_0306_),
    .B2(_0435_),
    .A2(_0305_),
    .A1(_0303_));
 sg13g2_mux2_1 _1445_ (.A0(\u_core.u_tel.frame[14] ),
    .A1(\u_core.u_tel.frame[6] ),
    .S(net41),
    .X(_0308_));
 sg13g2_mux2_1 _1446_ (.A0(\u_core.u_tel.frame[12] ),
    .A1(\u_core.u_tel.frame[4] ),
    .S(net42),
    .X(_0309_));
 sg13g2_a221oi_1 _1447_ (.B2(_0301_),
    .C1(_0379_),
    .B1(_0309_),
    .A1(_0302_),
    .Y(_0310_),
    .A2(_0308_));
 sg13g2_nand2_1 _1448_ (.Y(_0311_),
    .A(_0307_),
    .B(_0310_));
 sg13g2_mux2_1 _1449_ (.A0(\u_core.u_tel.frame[10] ),
    .A1(\u_core.u_tel.frame[2] ),
    .S(net42),
    .X(_0312_));
 sg13g2_mux2_1 _1450_ (.A0(\u_core.u_tel.frame[11] ),
    .A1(\u_core.u_tel.frame[3] ),
    .S(net42),
    .X(_0313_));
 sg13g2_mux2_1 _1451_ (.A0(\u_core.u_tel.frame[8] ),
    .A1(\u_core.u_tel.frame[0] ),
    .S(net42),
    .X(_0314_));
 sg13g2_mux2_1 _1452_ (.A0(\u_core.u_tel.frame[9] ),
    .A1(\u_core.u_tel.frame[1] ),
    .S(net42),
    .X(_0315_));
 sg13g2_a22oi_1 _1453_ (.Y(_0316_),
    .B1(_0314_),
    .B2(_0301_),
    .A2(_0313_),
    .A1(_0303_));
 sg13g2_a221oi_1 _1454_ (.B2(_0435_),
    .C1(\u_core.u_tel.bit_ptr[2] ),
    .B1(_0315_),
    .A1(_0302_),
    .Y(_0317_),
    .A2(_0312_));
 sg13g2_a21oi_1 _1455_ (.A1(_0316_),
    .A2(_0317_),
    .Y(_0318_),
    .B1(_0437_));
 sg13g2_a221oi_1 _1456_ (.B2(_0318_),
    .C1(_0298_),
    .B1(_0311_),
    .A1(_0378_),
    .Y(_0319_),
    .A2(_0434_));
 sg13g2_a21oi_1 _1457_ (.A1(net326),
    .A2(_0296_),
    .Y(_0320_),
    .B1(_0319_));
 sg13g2_nand2b_1 _1458_ (.Y(_0168_),
    .B(_0320_),
    .A_N(_0300_));
 sg13g2_mux2_1 _1459_ (.A0(\u_core.u_adc.reg_bank[2][2] ),
    .A1(net227),
    .S(net14),
    .X(_0169_));
 sg13g2_mux2_1 _1460_ (.A0(\u_core.u_adc.reg_bank[2][3] ),
    .A1(net200),
    .S(net14),
    .X(_0170_));
 sg13g2_mux2_1 _1461_ (.A0(net342),
    .A1(net215),
    .S(net14),
    .X(_0171_));
 sg13g2_mux2_1 _1462_ (.A0(\u_core.u_adc.reg_bank[2][5] ),
    .A1(net177),
    .S(net13),
    .X(_0172_));
 sg13g2_nor2_1 _1463_ (.A(net123),
    .B(_0294_),
    .Y(_0321_));
 sg13g2_a21oi_1 _1464_ (.A1(_0391_),
    .A2(_0294_),
    .Y(_0173_),
    .B1(_0321_));
 sg13g2_mux2_1 _1465_ (.A0(\u_core.u_adc.reg_bank[2][7] ),
    .A1(net223),
    .S(net13),
    .X(_0174_));
 sg13g2_mux2_1 _1466_ (.A0(\u_core.u_adc.reg_bank[2][8] ),
    .A1(net195),
    .S(net13),
    .X(_0175_));
 sg13g2_mux2_1 _1467_ (.A0(\u_core.u_adc.reg_bank[2][9] ),
    .A1(net209),
    .S(net13),
    .X(_0176_));
 sg13g2_mux2_1 _1468_ (.A0(net345),
    .A1(net179),
    .S(net14),
    .X(_0177_));
 sg13g2_mux2_1 _1469_ (.A0(\u_core.u_adc.reg_bank[0][3] ),
    .A1(net167),
    .S(net14),
    .X(_0178_));
 sg13g2_mux2_1 _1470_ (.A0(\u_core.u_adc.reg_bank[0][4] ),
    .A1(net175),
    .S(net14),
    .X(_0179_));
 sg13g2_mux2_1 _1471_ (.A0(\u_core.u_adc.reg_bank[0][5] ),
    .A1(net186),
    .S(net15),
    .X(_0180_));
 sg13g2_mux2_1 _1472_ (.A0(net341),
    .A1(net182),
    .S(net13),
    .X(_0181_));
 sg13g2_mux2_1 _1473_ (.A0(\u_core.u_adc.reg_bank[0][7] ),
    .A1(net158),
    .S(net13),
    .X(_0182_));
 sg13g2_mux2_1 _1474_ (.A0(\u_core.u_adc.reg_bank[0][8] ),
    .A1(net162),
    .S(net13),
    .X(_0183_));
 sg13g2_mux2_1 _1475_ (.A0(\u_core.u_adc.reg_bank[0][9] ),
    .A1(net171),
    .S(net13),
    .X(_0184_));
 sg13g2_a21oi_1 _1476_ (.A1(tx_busy),
    .A2(_0300_),
    .Y(_0322_),
    .B1(net41));
 sg13g2_a21oi_1 _1477_ (.A1(net41),
    .A2(_0300_),
    .Y(_0185_),
    .B1(_0322_));
 sg13g2_a21oi_1 _1478_ (.A1(net41),
    .A2(_0300_),
    .Y(_0323_),
    .B1(net115));
 sg13g2_and3_1 _1479_ (.X(_0324_),
    .A(net41),
    .B(\u_core.u_tel.byte_ptr[1] ),
    .C(_0300_));
 sg13g2_nor3_1 _1480_ (.A(_0294_),
    .B(_0323_),
    .C(_0324_),
    .Y(_0186_));
 sg13g2_nor2_1 _1481_ (.A(net173),
    .B(_0324_),
    .Y(_0325_));
 sg13g2_and2_1 _1482_ (.A(net173),
    .B(_0324_),
    .X(_0326_));
 sg13g2_nor3_1 _1483_ (.A(_0294_),
    .B(_0325_),
    .C(_0326_),
    .Y(_0187_));
 sg13g2_a21oi_1 _1484_ (.A1(net276),
    .A2(_0326_),
    .Y(_0327_),
    .B1(_0294_));
 sg13g2_o21ai_1 _1485_ (.B1(_0327_),
    .Y(_0328_),
    .A1(net276),
    .A2(_0326_));
 sg13g2_inv_1 _1486_ (.Y(_0188_),
    .A(_0328_));
 sg13g2_nand2_1 _1487_ (.Y(_0329_),
    .A(net265),
    .B(_0298_));
 sg13g2_o21ai_1 _1488_ (.B1(_0329_),
    .Y(_0189_),
    .A1(net265),
    .A2(_0443_));
 sg13g2_nand2_1 _1489_ (.Y(_0330_),
    .A(net244),
    .B(_0298_));
 sg13g2_nand3b_1 _1490_ (.B(_0304_),
    .C(_0297_),
    .Y(_0331_),
    .A_N(_0301_));
 sg13g2_o21ai_1 _1491_ (.B1(_0330_),
    .Y(_0190_),
    .A1(_0299_),
    .A2(_0331_));
 sg13g2_nor3_1 _1492_ (.A(_0438_),
    .B(_0443_),
    .C(_0304_),
    .Y(_0332_));
 sg13g2_o21ai_1 _1493_ (.B1(net15),
    .Y(_0333_),
    .A1(net160),
    .A2(_0332_));
 sg13g2_a21oi_1 _1494_ (.A1(net160),
    .A2(_0332_),
    .Y(_0191_),
    .B1(_0333_));
 sg13g2_nor3_1 _1495_ (.A(_0379_),
    .B(_0298_),
    .C(_0304_),
    .Y(_0334_));
 sg13g2_xnor2_1 _1496_ (.Y(_0335_),
    .A(net196),
    .B(_0334_));
 sg13g2_nor2_1 _1497_ (.A(_0300_),
    .B(_0335_),
    .Y(_0192_));
 sg13g2_o21ai_1 _1498_ (.B1(_0433_),
    .Y(_0336_),
    .A1(\u_core.u_tel.baud_cnt[0] ),
    .A2(_0441_));
 sg13g2_o21ai_1 _1499_ (.B1(_0336_),
    .Y(_0337_),
    .A1(net39),
    .A2(net321));
 sg13g2_inv_1 _1500_ (.Y(_0193_),
    .A(_0337_));
 sg13g2_nand2_1 _1501_ (.Y(_0338_),
    .A(net157),
    .B(_0432_));
 sg13g2_and2_1 _1502_ (.A(\u_core.u_tel.baud_cnt[1] ),
    .B(\u_core.u_tel.baud_cnt[0] ),
    .X(_0339_));
 sg13g2_o21ai_1 _1503_ (.B1(net39),
    .Y(_0340_),
    .A1(\u_core.u_tel.baud_cnt[1] ),
    .A2(\u_core.u_tel.baud_cnt[0] ));
 sg13g2_o21ai_1 _1504_ (.B1(_0338_),
    .Y(_0194_),
    .A1(_0339_),
    .A2(_0340_));
 sg13g2_nand3_1 _1505_ (.B(\u_core.u_tel.baud_cnt[2] ),
    .C(_0339_),
    .A(net40),
    .Y(_0341_));
 sg13g2_nand2_1 _1506_ (.Y(_0342_),
    .A(net14),
    .B(_0341_));
 sg13g2_a21oi_1 _1507_ (.A1(_0433_),
    .A2(_0339_),
    .Y(_0343_),
    .B1(net197));
 sg13g2_nor2_1 _1508_ (.A(_0342_),
    .B(_0343_),
    .Y(_0195_));
 sg13g2_nor2b_1 _1509_ (.A(net136),
    .B_N(_0341_),
    .Y(_0344_));
 sg13g2_a21oi_1 _1510_ (.A1(net136),
    .A2(_0342_),
    .Y(_0196_),
    .B1(_0344_));
 sg13g2_and4_1 _1511_ (.A(\u_core.u_tel.baud_cnt[3] ),
    .B(\u_core.u_tel.baud_cnt[2] ),
    .C(\u_core.u_tel.baud_cnt[4] ),
    .D(_0339_),
    .X(_0345_));
 sg13g2_a21o_1 _1512_ (.A2(_0345_),
    .A1(net39),
    .B1(_0294_),
    .X(_0346_));
 sg13g2_nand4_1 _1513_ (.B(\u_core.u_tel.baud_cnt[2] ),
    .C(_0433_),
    .A(\u_core.u_tel.baud_cnt[3] ),
    .Y(_0347_),
    .D(_0339_));
 sg13g2_a21oi_1 _1514_ (.A1(_0374_),
    .A2(_0347_),
    .Y(_0197_),
    .B1(_0346_));
 sg13g2_a21oi_1 _1515_ (.A1(net39),
    .A2(_0345_),
    .Y(_0348_),
    .B1(net104));
 sg13g2_a21oi_1 _1516_ (.A1(net104),
    .A2(_0346_),
    .Y(_0198_),
    .B1(_0348_));
 sg13g2_nand3_1 _1517_ (.B(_0433_),
    .C(_0345_),
    .A(\u_core.u_tel.baud_cnt[5] ),
    .Y(_0349_));
 sg13g2_nor2_1 _1518_ (.A(_0376_),
    .B(_0349_),
    .Y(_0350_));
 sg13g2_o21ai_1 _1519_ (.B1(_0296_),
    .Y(_0351_),
    .A1(_0376_),
    .A2(_0349_));
 sg13g2_a21oi_1 _1520_ (.A1(_0376_),
    .A2(_0349_),
    .Y(_0199_),
    .B1(_0351_));
 sg13g2_nor3_1 _1521_ (.A(_0375_),
    .B(_0376_),
    .C(_0349_),
    .Y(_0352_));
 sg13g2_o21ai_1 _1522_ (.B1(net14),
    .Y(_0353_),
    .A1(net268),
    .A2(_0350_));
 sg13g2_nor2_1 _1523_ (.A(_0352_),
    .B(_0353_),
    .Y(_0200_));
 sg13g2_nor2_1 _1524_ (.A(net212),
    .B(_0352_),
    .Y(_0354_));
 sg13g2_nand2_1 _1525_ (.Y(_0355_),
    .A(\u_core.u_tel.baud_cnt[8] ),
    .B(_0352_));
 sg13g2_nand2_1 _1526_ (.Y(_0356_),
    .A(_0296_),
    .B(_0355_));
 sg13g2_nor2_1 _1527_ (.A(_0354_),
    .B(_0356_),
    .Y(_0201_));
 sg13g2_nand2_1 _1528_ (.Y(_0357_),
    .A(_0377_),
    .B(net15));
 sg13g2_a22oi_1 _1529_ (.Y(_0202_),
    .B1(_0356_),
    .B2(_0357_),
    .A2(_0355_),
    .A1(_0377_));
 sg13g2_nand3_1 _1530_ (.B(\u_core.u_wdt.cnt[1] ),
    .C(\u_core.u_wdt.cnt[2] ),
    .A(\u_core.u_wdt.cnt[0] ),
    .Y(_0358_));
 sg13g2_nor2_1 _1531_ (.A(_0395_),
    .B(_0358_),
    .Y(_0359_));
 sg13g2_and2_1 _1532_ (.A(\u_core.u_wdt.cnt[4] ),
    .B(_0359_),
    .X(_0360_));
 sg13g2_nand3_1 _1533_ (.B(net97),
    .C(_0360_),
    .A(net132),
    .Y(_0361_));
 sg13g2_or2_1 _1534_ (.X(_0362_),
    .B(_0361_),
    .A(_0396_));
 sg13g2_a21oi_1 _1535_ (.A1(_0399_),
    .A2(_0362_),
    .Y(_0203_),
    .B1(net22));
 sg13g2_a21oi_1 _1536_ (.A1(net137),
    .A2(_0362_),
    .Y(_0204_),
    .B1(net22));
 sg13g2_xnor2_1 _1537_ (.Y(_0363_),
    .A(\u_core.u_wdt.cnt[0] ),
    .B(net310));
 sg13g2_a21oi_1 _1538_ (.A1(_0362_),
    .A2(net311),
    .Y(_0205_),
    .B1(net22));
 sg13g2_a21o_1 _1539_ (.A2(\u_core.u_wdt.cnt[1] ),
    .A1(\u_core.u_wdt.cnt[0] ),
    .B1(\u_core.u_wdt.cnt[2] ),
    .X(_0364_));
 sg13g2_nand2_1 _1540_ (.Y(_0365_),
    .A(_0358_),
    .B(_0364_));
 sg13g2_a21oi_1 _1541_ (.A1(_0362_),
    .A2(_0365_),
    .Y(_0206_),
    .B1(net22));
 sg13g2_xnor2_1 _1542_ (.Y(_0366_),
    .A(_0395_),
    .B(_0358_));
 sg13g2_a21oi_1 _1543_ (.A1(_0362_),
    .A2(_0366_),
    .Y(_0207_),
    .B1(net22));
 sg13g2_xnor2_1 _1544_ (.Y(_0367_),
    .A(net312),
    .B(_0359_));
 sg13g2_a21oi_1 _1545_ (.A1(_0362_),
    .A2(_0367_),
    .Y(_0208_),
    .B1(net23));
 sg13g2_xnor2_1 _1546_ (.Y(_0368_),
    .A(net132),
    .B(_0360_));
 sg13g2_a21oi_1 _1547_ (.A1(_0362_),
    .A2(_0368_),
    .Y(_0209_),
    .B1(net24));
 sg13g2_a21oi_1 _1548_ (.A1(\u_core.u_wdt.cnt[5] ),
    .A2(_0360_),
    .Y(_0369_),
    .B1(net97));
 sg13g2_o21ai_1 _1549_ (.B1(_0417_),
    .Y(_0370_),
    .A1(\u_core.u_wdt.cnt[7] ),
    .A2(_0361_));
 sg13g2_nor2_1 _1550_ (.A(net98),
    .B(_0370_),
    .Y(_0210_));
 sg13g2_a21oi_1 _1551_ (.A1(_0396_),
    .A2(_0361_),
    .Y(_0211_),
    .B1(net24));
 sg13g2_dfrbpq_1 _1552_ (.RESET_B(net67),
    .D(_0043_),
    .Q(\u_core.t_cnt[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1553_ (.RESET_B(net67),
    .D(_0044_),
    .Q(\u_core.t_cnt[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1554_ (.RESET_B(net64),
    .D(net91),
    .Q(\u_core.t_cnt[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1555_ (.RESET_B(net64),
    .D(_0046_),
    .Q(\u_core.t_cnt[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1556_ (.RESET_B(net64),
    .D(_0047_),
    .Q(\u_core.t_cnt[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1557_ (.RESET_B(net64),
    .D(_0048_),
    .Q(\u_core.t_cnt[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1558_ (.RESET_B(net65),
    .D(net250),
    .Q(\u_core.t_cnt[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1559_ (.RESET_B(net65),
    .D(_0050_),
    .Q(\u_core.t_cnt[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1560_ (.RESET_B(net65),
    .D(_0051_),
    .Q(\u_core.t_cnt[8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1561_ (.RESET_B(net63),
    .D(_0052_),
    .Q(\u_core.t_cnt[9] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1562_ (.RESET_B(net70),
    .D(net166),
    .Q(\u_core.u_adc.reg_bank[0][0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1563_ (.RESET_B(net70),
    .D(net193),
    .Q(\u_core.u_adc.reg_bank[0][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1564_ (.RESET_B(net70),
    .D(_0055_),
    .Q(\u_core.u_adc.reg_bank[0][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1565_ (.RESET_B(net60),
    .D(net294),
    .Q(\u_core.u_adc.reg_bank[0][3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1566_ (.RESET_B(net70),
    .D(_0057_),
    .Q(\u_core.u_adc.reg_bank[0][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1567_ (.RESET_B(net48),
    .D(_0058_),
    .Q(\u_core.u_adc.reg_bank[0][5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1568_ (.RESET_B(net48),
    .D(_0059_),
    .Q(\u_core.u_adc.reg_bank[0][6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1569_ (.RESET_B(net55),
    .D(_0060_),
    .Q(\u_core.u_adc.reg_bank[0][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1570_ (.RESET_B(net47),
    .D(_0061_),
    .Q(\u_core.u_adc.reg_bank[0][8] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1571_ (.RESET_B(net54),
    .D(_0062_),
    .Q(\u_core.u_adc.reg_bank[0][9] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1572_ (.RESET_B(net47),
    .D(_0063_),
    .Q(\u_core.i_pv[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1573_ (.RESET_B(net47),
    .D(_0064_),
    .Q(\u_core.i_pv[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1574_ (.RESET_B(net47),
    .D(_0065_),
    .Q(\u_core.i_pv[8] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1575_ (.RESET_B(net54),
    .D(_0066_),
    .Q(\u_core.i_pv[9] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1576_ (.RESET_B(net71),
    .D(net203),
    .Q(\u_core.u_adc.reg_bank[2][0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1577_ (.RESET_B(net71),
    .D(net254),
    .Q(\u_core.u_adc.reg_bank[2][1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1578_ (.RESET_B(net71),
    .D(_0069_),
    .Q(\u_core.u_adc.reg_bank[2][2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1579_ (.RESET_B(net61),
    .D(net306),
    .Q(\u_core.u_adc.reg_bank[2][3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1580_ (.RESET_B(net71),
    .D(_0071_),
    .Q(\u_core.u_adc.reg_bank[2][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1581_ (.RESET_B(net60),
    .D(net270),
    .Q(\u_core.u_adc.reg_bank[2][5] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1582_ (.RESET_B(net60),
    .D(_0073_),
    .Q(\u_core.u_adc.reg_bank[2][6] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1583_ (.RESET_B(net48),
    .D(_0074_),
    .Q(\u_core.u_adc.reg_bank[2][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1584_ (.RESET_B(net48),
    .D(_0075_),
    .Q(\u_core.u_adc.reg_bank[2][8] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1585_ (.RESET_B(net55),
    .D(_0076_),
    .Q(\u_core.u_adc.reg_bank[2][9] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1586_ (.RESET_B(net72),
    .D(net170),
    .Q(\u_core.i_bat[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1587_ (.RESET_B(net72),
    .D(net191),
    .Q(\u_core.i_bat[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1588_ (.RESET_B(net57),
    .D(net145),
    .Q(\u_core.i_bat[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1589_ (.RESET_B(net70),
    .D(net199),
    .Q(\u_core.i_bat[3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1590_ (.RESET_B(net70),
    .D(net153),
    .Q(\u_core.i_bat[4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1591_ (.RESET_B(net55),
    .D(net185),
    .Q(\u_core.i_bat[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1592_ (.RESET_B(net55),
    .D(_0083_),
    .Q(\u_core.i_bat[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1593_ (.RESET_B(net55),
    .D(_0084_),
    .Q(\u_core.i_bat[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1594_ (.RESET_B(net55),
    .D(_0085_),
    .Q(\u_core.i_bat[8] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1595_ (.RESET_B(net58),
    .D(_0086_),
    .Q(\u_core.i_bat[9] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1596_ (.RESET_B(net72),
    .D(_0087_),
    .Q(\u_core.u_adc.commit_data[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1597_ (.RESET_B(net72),
    .D(_0088_),
    .Q(\u_core.u_adc.commit_data[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1598_ (.RESET_B(net73),
    .D(_0089_),
    .Q(\u_core.u_adc.commit_data[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1599_ (.RESET_B(net71),
    .D(_0090_),
    .Q(\u_core.u_adc.commit_data[3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1600_ (.RESET_B(net70),
    .D(_0091_),
    .Q(\u_core.u_adc.commit_data[4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1601_ (.RESET_B(net70),
    .D(_0092_),
    .Q(\u_core.u_adc.commit_data[5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1602_ (.RESET_B(net58),
    .D(_0093_),
    .Q(\u_core.u_adc.commit_data[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1603_ (.RESET_B(net54),
    .D(_0094_),
    .Q(\u_core.u_adc.commit_data[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1604_ (.RESET_B(net54),
    .D(_0095_),
    .Q(\u_core.u_adc.commit_data[8] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1605_ (.RESET_B(net54),
    .D(_0096_),
    .Q(\u_core.u_adc.commit_data[9] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1606_ (.RESET_B(net54),
    .D(_0097_),
    .Q(\u_core.u_adc.shift[10] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1607_ (.RESET_B(net56),
    .D(_0098_),
    .Q(\u_core.u_adc.shift[11] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1608_ (.RESET_B(net56),
    .D(_0099_),
    .Q(\u_core.u_adc.shift[12] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1609_ (.RESET_B(net56),
    .D(_0100_),
    .Q(\u_core.u_adc.shift[13] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1610_ (.RESET_B(net56),
    .D(_0101_),
    .Q(\u_core.u_adc.shift[14] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1611_ (.RESET_B(net57),
    .D(_0102_),
    .Q(\u_core.u_adc.shift[15] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1612_ (.RESET_B(net72),
    .D(_0103_),
    .Q(\u_core.u_adc.sclk_cnt[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1613_ (.RESET_B(net72),
    .D(_0104_),
    .Q(\u_core.u_adc.sclk_cnt[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1614_ (.RESET_B(net57),
    .D(_0105_),
    .Q(\u_core.u_adc.sclk_cnt[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1615_ (.RESET_B(net57),
    .D(_0106_),
    .Q(\u_core.u_adc.sclk_cnt[3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1616_ (.RESET_B(net57),
    .D(_0107_),
    .Q(\u_core.sample_ready ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1617_ (.RESET_B(net75),
    .D(_0108_),
    .Q(\u_core.u_charge.eq_cnt[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1618_ (.RESET_B(net76),
    .D(_0109_),
    .Q(\u_core.u_charge.eq_cnt[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1619_ (.RESET_B(net75),
    .D(_0110_),
    .Q(\u_core.u_charge.eq_cnt[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1620_ (.RESET_B(net67),
    .D(net272),
    .Q(\u_core.u_charge.eq_cnt[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1621_ (.RESET_B(net67),
    .D(_0112_),
    .Q(\u_core.u_charge.eq_cnt[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1622_ (.RESET_B(net67),
    .D(_0113_),
    .Q(\u_core.u_charge.eq_cnt[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1623_ (.RESET_B(net75),
    .D(_0114_),
    .Q(\u_core.u_charge.eq_cnt[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1624_ (.RESET_B(net75),
    .D(_0115_),
    .Q(\u_core.u_charge.eq_cnt[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1625_ (.RESET_B(net75),
    .D(_0116_),
    .Q(\u_core.u_charge.eq_cnt[8] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1626_ (.RESET_B(net75),
    .D(_0117_),
    .Q(\u_core.u_charge.eq_cnt[9] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1627_ (.RESET_B(net75),
    .D(_0118_),
    .Q(\u_core.u_charge.eq_cnt[10] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1628_ (.RESET_B(net75),
    .D(_0119_),
    .Q(\u_core.u_charge.eq_cnt[11] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1629_ (.RESET_B(net76),
    .D(_0120_),
    .Q(\u_core.u_charge.eq_cnt[12] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1630_ (.RESET_B(net52),
    .D(_0121_),
    .Q(\duty[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1631_ (.RESET_B(net52),
    .D(_0122_),
    .Q(\duty[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1632_ (.RESET_B(net52),
    .D(_0123_),
    .Q(\duty[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1633_ (.RESET_B(net52),
    .D(_0124_),
    .Q(_0038_),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1634_ (.RESET_B(net52),
    .D(_0125_),
    .Q(\duty[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1635_ (.RESET_B(net52),
    .D(_0126_),
    .Q(\duty[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1636_ (.RESET_B(net52),
    .D(_0127_),
    .Q(_0039_),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1637_ (.RESET_B(net51),
    .D(net147),
    .Q(\u_core.u_mppt.p_prev[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1638_ (.RESET_B(net51),
    .D(net236),
    .Q(\u_core.u_mppt.p_prev[1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1639_ (.RESET_B(net51),
    .D(net267),
    .Q(\u_core.u_mppt.p_prev[2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1640_ (.RESET_B(net52),
    .D(net243),
    .Q(\u_core.u_mppt.p_prev[3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1641_ (.RESET_B(net51),
    .D(_0132_),
    .Q(\u_core.u_mppt.p_prev[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1642_ (.RESET_B(net53),
    .D(net141),
    .Q(\u_core.u_mppt.p_prev[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1643_ (.RESET_B(net54),
    .D(net131),
    .Q(\u_core.u_mppt.p_prev[6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1644_ (.RESET_B(net55),
    .D(net220),
    .Q(\u_core.u_mppt.p_prev[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1645_ (.RESET_B(net47),
    .D(net302),
    .Q(\u_core.u_mppt.qa[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1646_ (.RESET_B(net47),
    .D(net328),
    .Q(\u_core.u_mppt.qa[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1647_ (.RESET_B(net47),
    .D(net319),
    .Q(\u_core.u_mppt.qa[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1648_ (.RESET_B(net48),
    .D(net264),
    .Q(\u_core.u_mppt.qa[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1649_ (.RESET_B(net49),
    .D(net149),
    .Q(\u_core.u_mppt.qb[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1650_ (.RESET_B(net49),
    .D(net143),
    .Q(\u_core.u_mppt.qb[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1651_ (.RESET_B(net47),
    .D(net181),
    .Q(\u_core.u_mppt.qb[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1652_ (.RESET_B(net48),
    .D(_0143_),
    .Q(\u_core.u_mppt.qb[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1653_ (.RESET_B(net51),
    .D(net257),
    .Q(\u_core.u_mppt.p[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1654_ (.RESET_B(net45),
    .D(net238),
    .Q(\u_core.u_mppt.p[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1655_ (.RESET_B(net51),
    .D(net289),
    .Q(\u_core.u_mppt.p[2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1656_ (.RESET_B(net51),
    .D(_0147_),
    .Q(\u_core.u_mppt.p[3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1657_ (.RESET_B(net51),
    .D(_0148_),
    .Q(\u_core.u_mppt.p[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1658_ (.RESET_B(net53),
    .D(_0149_),
    .Q(\u_core.u_mppt.p[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1659_ (.RESET_B(net53),
    .D(_0150_),
    .Q(\u_core.u_mppt.p[6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1660_ (.RESET_B(net54),
    .D(net234),
    .Q(\u_core.u_mppt.p[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1661_ (.RESET_B(net73),
    .D(_0152_),
    .Q(fault),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1662_ (.RESET_B(net77),
    .D(_0153_),
    .Q(\u_core.u_prot.uv_cnt[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1663_ (.RESET_B(net77),
    .D(net230),
    .Q(\u_core.u_prot.uv_cnt[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1664_ (.RESET_B(net77),
    .D(_0155_),
    .Q(\u_core.u_prot.uv_cnt[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1665_ (.RESET_B(net77),
    .D(_0156_),
    .Q(\u_core.u_prot.uv_cnt[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1666_ (.RESET_B(net77),
    .D(_0157_),
    .Q(\u_core.u_prot.uv_cnt[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1667_ (.RESET_B(net77),
    .D(_0158_),
    .Q(\u_core.u_prot.uv_cnt[5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1668_ (.RESET_B(net77),
    .D(_0159_),
    .Q(\u_core.u_prot.uv_cnt[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1669_ (.RESET_B(net79),
    .D(_0160_),
    .Q(\u_core.u_prot.uv_cnt[7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1670_ (.RESET_B(net77),
    .D(_0161_),
    .Q(\u_core.u_prot.uv_cnt[8] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1671_ (.RESET_B(net78),
    .D(_0162_),
    .Q(\u_core.u_prot.uv_cnt[9] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1672_ (.RESET_B(net73),
    .D(_0163_),
    .Q(sleep),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1673_ (.RESET_B(net66),
    .D(_0164_),
    .Q(\u_core.u_sleep.low_cnt[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1674_ (.RESET_B(net66),
    .D(_0165_),
    .Q(\u_core.u_sleep.low_cnt[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1675_ (.RESET_B(net76),
    .D(_0166_),
    .Q(\u_core.u_sleep.low_cnt[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1676_ (.RESET_B(net76),
    .D(_0167_),
    .Q(\u_core.u_sleep.low_cnt[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1677_ (.RESET_B(net60),
    .D(_0168_),
    .Q(_0040_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1678_ (.RESET_B(net66),
    .D(net228),
    .Q(\u_core.u_tel.frame[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1679_ (.RESET_B(net66),
    .D(net201),
    .Q(\u_core.u_tel.frame[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1680_ (.RESET_B(net66),
    .D(_0171_),
    .Q(\u_core.u_tel.frame[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1681_ (.RESET_B(net61),
    .D(net178),
    .Q(\u_core.u_tel.frame[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1682_ (.RESET_B(net49),
    .D(net124),
    .Q(\u_core.u_tel.frame[4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1683_ (.RESET_B(net48),
    .D(net224),
    .Q(\u_core.u_tel.frame[5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1684_ (.RESET_B(net60),
    .D(_0175_),
    .Q(\u_core.u_tel.frame[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1685_ (.RESET_B(net50),
    .D(_0176_),
    .Q(\u_core.u_tel.frame[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1686_ (.RESET_B(net61),
    .D(_0177_),
    .Q(\u_core.u_tel.frame[8] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1687_ (.RESET_B(net61),
    .D(net168),
    .Q(\u_core.u_tel.frame[9] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1688_ (.RESET_B(net61),
    .D(net176),
    .Q(\u_core.u_tel.frame[10] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1689_ (.RESET_B(net60),
    .D(net187),
    .Q(\u_core.u_tel.frame[11] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1690_ (.RESET_B(net50),
    .D(_0181_),
    .Q(\u_core.u_tel.frame[12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1691_ (.RESET_B(net50),
    .D(net159),
    .Q(\u_core.u_tel.frame[13] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1692_ (.RESET_B(net60),
    .D(net163),
    .Q(\u_core.u_tel.frame[14] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1693_ (.RESET_B(net60),
    .D(net172),
    .Q(\u_core.u_tel.frame[15] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1694_ (.RESET_B(net49),
    .D(_0185_),
    .Q(\u_core.u_tel.byte_ptr[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1695_ (.RESET_B(net49),
    .D(_0186_),
    .Q(\u_core.u_tel.byte_ptr[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1696_ (.RESET_B(net49),
    .D(_0187_),
    .Q(\u_core.u_tel.byte_ptr[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1697_ (.RESET_B(net59),
    .D(_0188_),
    .Q(\u_core.u_tel.byte_ptr[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1698_ (.RESET_B(net59),
    .D(_0189_),
    .Q(\u_core.u_tel.bit_ptr[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1699_ (.RESET_B(net59),
    .D(_0190_),
    .Q(\u_core.u_tel.bit_ptr[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1700_ (.RESET_B(net59),
    .D(_0191_),
    .Q(\u_core.u_tel.bit_ptr[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1701_ (.RESET_B(net59),
    .D(_0192_),
    .Q(\u_core.u_tel.bit_ptr[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1702_ (.RESET_B(net63),
    .D(_0193_),
    .Q(\u_core.u_tel.baud_cnt[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1703_ (.RESET_B(net63),
    .D(_0194_),
    .Q(\u_core.u_tel.baud_cnt[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1704_ (.RESET_B(net63),
    .D(_0195_),
    .Q(\u_core.u_tel.baud_cnt[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1705_ (.RESET_B(net63),
    .D(_0196_),
    .Q(\u_core.u_tel.baud_cnt[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1706_ (.RESET_B(net59),
    .D(net106),
    .Q(\u_core.u_tel.baud_cnt[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1707_ (.RESET_B(net59),
    .D(_0198_),
    .Q(\u_core.u_tel.baud_cnt[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1708_ (.RESET_B(net59),
    .D(net248),
    .Q(\u_core.u_tel.baud_cnt[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1709_ (.RESET_B(net64),
    .D(_0200_),
    .Q(\u_core.u_tel.baud_cnt[7] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1710_ (.RESET_B(net64),
    .D(net213),
    .Q(\u_core.u_tel.baud_cnt[8] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1711_ (.RESET_B(net66),
    .D(net156),
    .Q(\u_core.u_tel.baud_cnt[9] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1712_ (.RESET_B(net72),
    .D(_0203_),
    .Q(\u_core.u_wdt.timeout ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1713_ (.RESET_B(net73),
    .D(_0204_),
    .Q(\u_core.u_wdt.cnt[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1714_ (.RESET_B(net73),
    .D(_0205_),
    .Q(\u_core.u_wdt.cnt[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1715_ (.RESET_B(net73),
    .D(_0206_),
    .Q(\u_core.u_wdt.cnt[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1716_ (.RESET_B(net78),
    .D(_0207_),
    .Q(\u_core.u_wdt.cnt[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1717_ (.RESET_B(net73),
    .D(_0208_),
    .Q(\u_core.u_wdt.cnt[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1718_ (.RESET_B(net78),
    .D(_0209_),
    .Q(\u_core.u_wdt.cnt[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1719_ (.RESET_B(net78),
    .D(net99),
    .Q(\u_core.u_wdt.cnt[6] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1720_ (.RESET_B(net78),
    .D(_0211_),
    .Q(\u_core.u_wdt.cnt[7] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1721_ (.RESET_B(net78),
    .D(net240),
    .Q(_0041_),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1722_ (.RESET_B(net76),
    .D(net275),
    .Q(\u_core.eqok ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1723_ (.RESET_B(net76),
    .D(_0001_),
    .Q(\u_core.cv ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1724_ (.RESET_B(net73),
    .D(_0002_),
    .Q(\u_core.cc ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1725_ (.RESET_B(net78),
    .D(net286),
    .Q(\u_core.u_charge.state[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1726_ (.RESET_B(net71),
    .D(_0004_),
    .Q(\u_core.fok ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1727_ (.RESET_B(net62),
    .D(_0037_),
    .Q(tx_busy),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1728_ (.RESET_B(net56),
    .D(_0030_),
    .Q(\u_core.u_pwm.cnt[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1729_ (.RESET_B(net56),
    .D(net151),
    .Q(\u_core.u_pwm.cnt[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1730_ (.RESET_B(net53),
    .D(_0032_),
    .Q(\u_core.u_pwm.cnt[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1731_ (.RESET_B(net56),
    .D(_0033_),
    .Q(\u_core.u_pwm.cnt[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1732_ (.RESET_B(net56),
    .D(_0034_),
    .Q(\u_core.u_pwm.cnt[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1733_ (.RESET_B(net57),
    .D(_0035_),
    .Q(\u_core.u_pwm.cnt[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1734_ (.RESET_B(net57),
    .D(_0036_),
    .Q(pwm),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1735_ (.RESET_B(net45),
    .D(_0018_),
    .Q(\u_core.u_mppt.acc[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1736_ (.RESET_B(net45),
    .D(_0019_),
    .Q(\u_core.u_mppt.acc[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1737_ (.RESET_B(net45),
    .D(_0020_),
    .Q(\u_core.u_mppt.acc[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1738_ (.RESET_B(net45),
    .D(_0021_),
    .Q(\u_core.u_mppt.acc[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1739_ (.RESET_B(net45),
    .D(_0022_),
    .Q(\u_core.u_mppt.acc[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1740_ (.RESET_B(net45),
    .D(_0023_),
    .Q(\u_core.u_mppt.acc[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1741_ (.RESET_B(net45),
    .D(_0024_),
    .Q(\u_core.u_mppt.acc[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1742_ (.RESET_B(net46),
    .D(_0025_),
    .Q(\u_core.u_mppt.acc[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1743_ (.RESET_B(net46),
    .D(_0026_),
    .Q(\u_core.u_mppt.cs[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1744_ (.RESET_B(net49),
    .D(_0027_),
    .Q(\u_core.u_mppt.cs[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1745_ (.RESET_B(net46),
    .D(_0028_),
    .Q(\u_core.u_mppt.cs[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1746_ (.RESET_B(net46),
    .D(_0029_),
    .Q(\u_core.u_mppt.cs[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1747_ (.RESET_B(net72),
    .D(net9),
    .Q(\u_core.u_adc.sclk_d ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1748_ (.RESET_B(net63),
    .D(_0005_),
    .Q(\u_core.m_cnt[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1749_ (.RESET_B(net63),
    .D(net101),
    .Q(\u_core.m_cnt[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1750_ (.RESET_B(net63),
    .D(_0010_),
    .Q(\u_core.m_cnt[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1751_ (.RESET_B(net65),
    .D(net89),
    .Q(\u_core.m_cnt[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1752_ (.RESET_B(net64),
    .D(net87),
    .Q(\u_core.m_cnt[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1753_ (.RESET_B(net66),
    .D(net121),
    .Q(\u_core.m_cnt[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1754_ (.RESET_B(net67),
    .D(_0014_),
    .Q(\u_core.m_cnt[6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1755_ (.RESET_B(net66),
    .D(_0015_),
    .Q(\u_core.m_cnt[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1756_ (.RESET_B(net67),
    .D(net300),
    .Q(\u_core.m_cnt[8] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1757_ (.RESET_B(net67),
    .D(_0017_),
    .Q(\u_core.m_cnt[9] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1758_ (.RESET_B(net68),
    .D(_0006_),
    .Q(\u_core.m_cnt[10] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1759_ (.RESET_B(net68),
    .D(net281),
    .Q(\u_core.m_cnt[11] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1760_ (.RESET_B(net68),
    .D(_0008_),
    .Q(\u_core.m_cnt[12] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_buf_1 _1763_ (.A(net81),
    .X(uio_oe[0]));
 sg13g2_buf_1 _1764_ (.A(net81),
    .X(uio_oe[1]));
 sg13g2_buf_1 _1765_ (.A(net81),
    .X(uio_oe[2]));
 sg13g2_buf_1 _1766_ (.A(net81),
    .X(uio_oe[3]));
 sg13g2_buf_1 _1767_ (.A(net81),
    .X(uio_oe[4]));
 sg13g2_buf_1 _1768_ (.A(net81),
    .X(uio_oe[5]));
 sg13g2_buf_1 _1769_ (.A(net81),
    .X(uio_oe[6]));
 sg13g2_buf_1 _1770_ (.A(net81),
    .X(uio_oe[7]));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_8 clkbuf_leaf_0_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_leaf_0_clk));
 sg13g2_inv_2 clkload1 (.A(clknet_leaf_1_clk));
 sg13g2_buf_8 clkload10 (.A(clknet_leaf_11_clk));
 sg13g2_inv_4 clkload2 (.A(clknet_leaf_2_clk));
 sg13g2_inv_2 clkload3 (.A(clknet_leaf_3_clk));
 sg13g2_inv_2 clkload4 (.A(clknet_leaf_4_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_5_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_leaf_6_clk));
 sg13g2_inv_2 clkload7 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_leaf_8_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_leaf_10_clk));
 sg13g2_buf_1 fanout11 (.A(_0253_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_0251_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(net15),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0295_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(_0627_),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0431_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(net20),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_0455_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0417_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(net25),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_0416_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_0591_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0589_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0596_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0595_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0593_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0506_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0506_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net36),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_0504_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(\u_core.u_mppt.cs[0] ),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(\u_core.u_mppt.cs[0] ),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net40),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(tx_busy),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net42),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(\u_core.u_tel.byte_ptr[0] ),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(\u_core.u_mppt.qb[3] ),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_0418_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net46),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net50),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net80),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net53),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net80),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net58),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net80),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net62),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net62),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net69),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net69),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net69),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net68),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net68),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net80),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net74),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net74),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net74),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net79),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net79),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net2),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net83),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net83),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net1),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold100 (.A(\u_core.m_cnt[1] ),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0009_),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold102 (.A(\u_core.u_sleep.low_cnt[0] ),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold103 (.A(\u_core.m_cnt[7] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold104 (.A(\u_core.u_tel.baud_cnt[5] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold105 (.A(\u_core.u_tel.baud_cnt[4] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0197_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold107 (.A(\u_core.u_mppt.acc[7] ),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold108 (.A(\u_core.t_cnt[0] ),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold109 (.A(\u_core.u_adc.shift[10] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0608_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold111 (.A(\u_core.u_adc.sclk_cnt[1] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0613_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold113 (.A(\u_core.u_sleep.low_cnt[2] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold114 (.A(\u_core.m_cnt[0] ),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold115 (.A(\u_core.u_tel.byte_ptr[1] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold116 (.A(\u_core.u_mppt.cs[3] ),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold117 (.A(\u_core.u_wdt.cnt[7] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold118 (.A(\u_core.u_charge.eq_cnt[8] ),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0641_),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold120 (.A(\u_core.m_cnt[5] ),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0013_),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold122 (.A(\u_core.m_cnt[6] ),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold123 (.A(\u_core.u_tel.frame[4] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0173_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold125 (.A(\u_core.u_prot.uv_cnt[6] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold126 (.A(\u_core.t_cnt[4] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold127 (.A(\u_core.t_cnt[5] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold128 (.A(\u_core.cc ),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold129 (.A(\u_core.u_charge.eq_cnt[7] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold130 (.A(\u_core.u_mppt.p_prev[6] ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0134_),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold132 (.A(\u_core.u_wdt.cnt[5] ),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold133 (.A(\u_core.u_pwm.cnt[2] ),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0498_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold135 (.A(\u_core.u_prot.uv_cnt[9] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold136 (.A(\u_core.u_tel.baud_cnt[3] ),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold137 (.A(\u_core.u_wdt.cnt[0] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold138 (.A(\u_core.u_charge.eq_cnt[11] ),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold139 (.A(\u_core.u_adc.shift[11] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold140 (.A(\u_core.u_mppt.p_prev[5] ),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0133_),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold142 (.A(\u_core.u_mppt.qb[1] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0141_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(\u_core.i_bat[2] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0079_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(\u_core.u_mppt.p_prev[0] ),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0128_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(\u_core.u_mppt.qb[0] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0140_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(\u_core.u_pwm.cnt[1] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0031_),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(\u_core.i_bat[4] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0081_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(\u_core.i_pv[6] ),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(\u_core.u_tel.baud_cnt[9] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0202_),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(\u_core.u_tel.baud_cnt[1] ),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(\u_core.u_tel.frame[13] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0182_),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(\u_core.u_tel.bit_ptr[2] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(\u_core.u_adc.sclk_cnt[2] ),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(\u_core.u_tel.frame[14] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0183_),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(\u_core.i_bat[6] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(\u_core.u_adc.reg_bank[0][0] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0053_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(\u_core.u_tel.frame[9] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0178_),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\u_core.i_bat[0] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0077_),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\u_core.u_tel.frame[15] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0184_),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\u_core.u_tel.byte_ptr[2] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\u_core.u_pwm.cnt[0] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\u_core.u_tel.frame[10] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0179_),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(\u_core.u_tel.frame[3] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0172_),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(\u_core.u_tel.frame[8] ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(\u_core.u_mppt.qb[2] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0142_),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\u_core.u_tel.frame[12] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0039_),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\u_core.i_bat[5] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0082_),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(\u_core.u_tel.frame[11] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0180_),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(\duty[2] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\u_core.u_prot.uv_cnt[8] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(\u_core.i_bat[1] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0078_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(\u_core.u_adc.reg_bank[0][1] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0054_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\u_core.u_charge.eq_cnt[1] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\u_core.u_tel.frame[6] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(\u_core.u_tel.bit_ptr[3] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\u_core.u_tel.baud_cnt[2] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(\u_core.i_bat[3] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0080_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(\u_core.u_tel.frame[1] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0170_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\u_core.u_adc.reg_bank[2][0] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0067_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\u_core.u_adc.commit_data[9] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\u_core.i_pv[7] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\u_core.u_adc.sclk_cnt[3] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\u_core.u_adc.shift[15] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0612_),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(\u_core.u_tel.frame[7] ),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\u_core.i_pv[9] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(\u_core.u_prot.uv_cnt[4] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\u_core.u_tel.baud_cnt[8] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0201_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\u_core.u_mppt.p[4] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\u_core.u_tel.frame[2] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\u_core.i_pv[8] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(\u_core.i_bat[9] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\u_core.i_bat[7] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(\u_core.u_mppt.p_prev[7] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0135_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(\u_core.i_bat[8] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\u_core.m_cnt[10] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\u_core.u_tel.frame[5] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0174_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\u_core.u_prot.uv_cnt[2] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\u_core.t_cnt[3] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(\u_core.u_tel.frame[0] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0169_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\u_core.u_prot.uv_cnt[1] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(_0154_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(\u_core.u_pwm.cnt[3] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(\u_core.u_prot.uv_cnt[0] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\u_core.u_mppt.acc[7] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0151_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\u_core.u_mppt.p_prev[1] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0129_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\u_core.u_mppt.acc[1] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0145_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0041_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0042_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\u_core.u_mppt.p[6] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(\u_core.u_mppt.p_prev[3] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0131_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\u_core.u_tel.bit_ptr[1] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\u_core.u_adc.reg_bank[2][6] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(\u_core.u_prot.uv_cnt[3] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(\u_core.u_tel.baud_cnt[6] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(_0199_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(\u_core.t_cnt[6] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0049_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(\u_core.t_cnt[8] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\u_core.fok ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\u_core.u_adc.reg_bank[2][1] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0068_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\u_core.u_mppt.p_prev[4] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\u_core.u_mppt.acc[0] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0144_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\u_core.t_cnt[7] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\u_core.m_cnt[12] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\u_core.u_charge.eq_cnt[2] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\u_core.u_adc.shift[14] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0611_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(\u_core.u_adc.reg_bank[0][9] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0139_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\u_core.u_tel.bit_ptr[0] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\u_core.u_mppt.p_prev[2] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0130_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\u_core.u_tel.baud_cnt[7] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(\u_core.u_adc.reg_bank[2][5] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0072_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(\u_core.u_charge.eq_cnt[3] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0111_),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(\u_core.u_sleep.low_cnt[3] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\u_core.cv ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0000_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\u_core.u_tel.byte_ptr[3] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(\u_core.t_cnt[9] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(\u_core.m_cnt[9] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(\u_core.u_mppt.p[5] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(\u_core.m_cnt[11] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(_0007_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(\u_core.u_charge.eq_cnt[10] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(\u_core.u_charge.eq_cnt[5] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\u_core.u_adc.sclk_cnt[0] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(\u_core.u_charge.state[4] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0003_),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(\duty[1] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\u_core.u_mppt.acc[2] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0146_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\u_core.u_adc.commit_data[5] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\u_core.u_adc.commit_data[4] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\u_core.u_charge.eq_cnt[4] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\u_core.u_adc.reg_bank[0][3] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0056_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\u_core.u_adc.reg_bank[0][4] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\u_core.u_prot.uv_cnt[5] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\u_core.u_adc.reg_bank[2][7] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(\u_core.u_charge.eq_cnt[6] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\u_core.m_cnt[8] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(_0016_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\u_core.u_adc.reg_bank[0][6] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0136_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\u_core.u_adc.commit_data[2] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0600_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\u_core.u_adc.reg_bank[2][3] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0070_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(_0038_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(\u_core.u_adc.reg_bank[0][5] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\u_core.t_cnt[1] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(\u_core.u_wdt.cnt[1] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(_0363_),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(\u_core.u_wdt.cnt[4] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\u_core.u_mppt.p[3] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\u_core.u_adc.commit_data[3] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\u_core.u_mppt.cs[2] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\u_core.u_adc.shift[12] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0610_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\u_core.u_mppt.qa[2] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(_0138_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\u_core.u_adc.reg_bank[0][2] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\u_core.u_tel.baud_cnt[0] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\u_core.m_cnt[2] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(\u_core.u_adc.reg_bank[2][2] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\u_core.u_charge.eq_cnt[9] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(\u_core.u_adc.reg_bank[0][8] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(_0040_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\u_core.u_mppt.qa[1] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0137_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\u_core.u_charge.eq_cnt[0] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(\u_core.u_adc.reg_bank[2][4] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\u_core.u_adc.commit_data[0] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\u_core.u_adc.reg_bank[0][7] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\duty[0] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\duty[5] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(fault),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\u_core.u_pwm.cnt[5] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\u_core.u_adc.commit_data[9] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(_0606_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\u_core.u_adc.commit_data[2] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\u_core.u_tel.byte_ptr[3] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\u_core.u_adc.reg_bank[0][6] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\u_core.u_adc.reg_bank[2][4] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\u_core.u_adc.shift[12] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\u_core.m_cnt[5] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\u_core.u_adc.reg_bank[0][2] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(\u_core.t_cnt[3] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold85 (.A(\u_core.u_wdt.timeout ),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold86 (.A(\u_core.m_cnt[4] ),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0012_),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold88 (.A(\u_core.m_cnt[3] ),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0011_),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold90 (.A(\u_core.t_cnt[2] ),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0045_),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold92 (.A(\u_core.u_sleep.low_cnt[1] ),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0289_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold94 (.A(\u_core.u_charge.eq_cnt[12] ),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0648_),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold96 (.A(\u_core.u_prot.uv_cnt[7] ),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold97 (.A(\u_core.u_wdt.cnt[6] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0369_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0210_),
    .X(net99));
 sg13g2_buf_1 input1 (.A(ena),
    .X(net1));
 sg13g2_buf_1 input10 (.A(uio_in[2]),
    .X(net10));
 sg13g2_buf_1 input2 (.A(rst_n),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[0]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[3]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[4]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[0]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[1]),
    .X(net9));
 sg13g2_tielo tt_um_marknwilliam_mppt (.L_LO(net));
 sg13g2_tielo tt_um_marknwilliam_mppt_84 (.L_LO(net84));
 assign uio_out[6] = net;
 assign uio_out[7] = net84;
endmodule
