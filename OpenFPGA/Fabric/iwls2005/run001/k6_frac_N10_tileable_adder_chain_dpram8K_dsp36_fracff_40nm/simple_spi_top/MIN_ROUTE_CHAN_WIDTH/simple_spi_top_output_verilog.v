/* Generated by Yosys 0.54+29 (git sha1 7b0c1fe49, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

module simple_spi_top(clk_i, rst_i, cyc_i, stb_i, \adr_i[0] , \adr_i[1] , we_i, \dat_i[0] , \dat_i[1] , \dat_i[2] , \dat_i[3] , \dat_i[4] , \dat_i[5] , \dat_i[6] , \dat_i[7] , miso_i, \dat_o[0] , \dat_o[1] , \dat_o[2] , \dat_o[3] , \dat_o[4] 
, \dat_o[5] , \dat_o[6] , \dat_o[7] , ack_o, inta_o, sck_o, mosi_o);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  output ack_o;
  wire ack_o;
  input \adr_i[0] ;
  wire \adr_i[0] ;
  input \adr_i[1] ;
  wire \adr_i[1] ;
  wire \bcnt[0] ;
  wire \bcnt[1] ;
  wire \bcnt[2] ;
  input clk_i;
  wire clk_i;
  wire \clkcnt[0] ;
  wire \clkcnt[10] ;
  wire \clkcnt[11] ;
  wire \clkcnt[1] ;
  wire \clkcnt[2] ;
  wire \clkcnt[3] ;
  wire \clkcnt[4] ;
  wire \clkcnt[5] ;
  wire \clkcnt[6] ;
  wire \clkcnt[7] ;
  wire \clkcnt[8] ;
  wire \clkcnt[9] ;
  wire cpha;
  wire cpol;
  input cyc_i;
  wire cyc_i;
  input \dat_i[0] ;
  wire \dat_i[0] ;
  input \dat_i[1] ;
  wire \dat_i[1] ;
  input \dat_i[2] ;
  wire \dat_i[2] ;
  input \dat_i[3] ;
  wire \dat_i[3] ;
  input \dat_i[4] ;
  wire \dat_i[4] ;
  input \dat_i[5] ;
  wire \dat_i[5] ;
  input \dat_i[6] ;
  wire \dat_i[6] ;
  input \dat_i[7] ;
  wire \dat_i[7] ;
  output \dat_o[0] ;
  wire \dat_o[0] ;
  output \dat_o[1] ;
  wire \dat_o[1] ;
  output \dat_o[2] ;
  wire \dat_o[2] ;
  output \dat_o[3] ;
  wire \dat_o[3] ;
  output \dat_o[4] ;
  wire \dat_o[4] ;
  output \dat_o[5] ;
  wire \dat_o[5] ;
  output \dat_o[6] ;
  wire \dat_o[6] ;
  output \dat_o[7] ;
  wire \dat_o[7] ;
  wire dwom;
  wire \espr[0] ;
  wire \espr[1] ;
  wire \espr[2] ;
  wire \espr[3] ;
  wire \icnt[0] ;
  wire \icnt[1] ;
  output inta_o;
  wire inta_o;
  input miso_i;
  wire miso_i;
  output mosi_o;
  wire mosi_o;
  wire mstr;
  wire \rfifo.din[1] ;
  wire \rfifo.din[2] ;
  wire \rfifo.din[3] ;
  wire \rfifo.din[4] ;
  wire \rfifo.din[5] ;
  wire \rfifo.din[6] ;
  wire \rfifo.din[7] ;
  wire \rfifo.din[8] ;
  wire \rfifo.gb ;
  reg \rfifo.mem[0][0] ;
  reg \rfifo.mem[0][1] ;
  reg \rfifo.mem[0][2] ;
  reg \rfifo.mem[0][3] ;
  reg \rfifo.mem[0][4] ;
  reg \rfifo.mem[0][5] ;
  reg \rfifo.mem[0][6] ;
  reg \rfifo.mem[0][7] ;
  reg \rfifo.mem[1][0] ;
  reg \rfifo.mem[1][1] ;
  reg \rfifo.mem[1][2] ;
  reg \rfifo.mem[1][3] ;
  reg \rfifo.mem[1][4] ;
  reg \rfifo.mem[1][5] ;
  reg \rfifo.mem[1][6] ;
  reg \rfifo.mem[1][7] ;
  reg \rfifo.mem[2][0] ;
  reg \rfifo.mem[2][1] ;
  reg \rfifo.mem[2][2] ;
  reg \rfifo.mem[2][3] ;
  reg \rfifo.mem[2][4] ;
  reg \rfifo.mem[2][5] ;
  reg \rfifo.mem[2][6] ;
  reg \rfifo.mem[2][7] ;
  reg \rfifo.mem[3][0] ;
  reg \rfifo.mem[3][1] ;
  reg \rfifo.mem[3][2] ;
  reg \rfifo.mem[3][3] ;
  reg \rfifo.mem[3][4] ;
  reg \rfifo.mem[3][5] ;
  reg \rfifo.mem[3][6] ;
  reg \rfifo.mem[3][7] ;
  wire \rfifo.rp[0] ;
  wire \rfifo.rp[1] ;
  wire \rfifo.we ;
  wire \rfifo.wp[0] ;
  wire \rfifo.wp[1] ;
  input rst_i;
  wire rst_i;
  output sck_o;
  wire sck_o;
  wire spe;
  wire \sper[0] ;
  wire \sper[1] ;
  wire \sper[2] ;
  wire \sper[3] ;
  wire \sper[4] ;
  wire \sper[5] ;
  wire \sper[6] ;
  wire \sper[7] ;
  wire spie;
  wire spif;
  wire \state[0] ;
  wire \state[1] ;
  input stb_i;
  wire stb_i;
  wire \tcnt[0] ;
  wire \tcnt[1] ;
  wire wcol;
  input we_i;
  wire we_i;
  wire \wfifo.gb ;
  reg \wfifo.mem[0][0] ;
  reg \wfifo.mem[0][1] ;
  reg \wfifo.mem[0][2] ;
  reg \wfifo.mem[0][3] ;
  reg \wfifo.mem[0][4] ;
  reg \wfifo.mem[0][5] ;
  reg \wfifo.mem[0][6] ;
  reg \wfifo.mem[0][7] ;
  reg \wfifo.mem[1][0] ;
  reg \wfifo.mem[1][1] ;
  reg \wfifo.mem[1][2] ;
  reg \wfifo.mem[1][3] ;
  reg \wfifo.mem[1][4] ;
  reg \wfifo.mem[1][5] ;
  reg \wfifo.mem[1][6] ;
  reg \wfifo.mem[1][7] ;
  reg \wfifo.mem[2][0] ;
  reg \wfifo.mem[2][1] ;
  reg \wfifo.mem[2][2] ;
  reg \wfifo.mem[2][3] ;
  reg \wfifo.mem[2][4] ;
  reg \wfifo.mem[2][5] ;
  reg \wfifo.mem[2][6] ;
  reg \wfifo.mem[2][7] ;
  reg \wfifo.mem[3][0] ;
  reg \wfifo.mem[3][1] ;
  reg \wfifo.mem[3][2] ;
  reg \wfifo.mem[3][3] ;
  reg \wfifo.mem[3][4] ;
  reg \wfifo.mem[3][5] ;
  reg \wfifo.mem[3][6] ;
  reg \wfifo.mem[3][7] ;
  wire \wfifo.re ;
  wire \wfifo.rp[0] ;
  wire \wfifo.rp[1] ;
  wire \wfifo.wp[0] ;
  wire \wfifo.wp[1] ;
  always @(posedge clk_i)
    \rfifo.mem[0][0]  <= _068_;
  always @(posedge clk_i)
    \rfifo.mem[0][1]  <= _069_;
  always @(posedge clk_i)
    \rfifo.mem[0][2]  <= _070_;
  always @(posedge clk_i)
    \rfifo.mem[0][3]  <= _071_;
  always @(posedge clk_i)
    \rfifo.mem[0][4]  <= _072_;
  always @(posedge clk_i)
    \rfifo.mem[0][5]  <= _073_;
  always @(posedge clk_i)
    \rfifo.mem[0][6]  <= _074_;
  always @(posedge clk_i)
    \rfifo.mem[0][7]  <= _075_;
  always @(posedge clk_i)
    \rfifo.mem[1][0]  <= _076_;
  always @(posedge clk_i)
    \rfifo.mem[1][1]  <= _077_;
  always @(posedge clk_i)
    \rfifo.mem[1][2]  <= _078_;
  always @(posedge clk_i)
    \rfifo.mem[1][3]  <= _079_;
  always @(posedge clk_i)
    \rfifo.mem[1][4]  <= _080_;
  always @(posedge clk_i)
    \rfifo.mem[1][5]  <= _081_;
  always @(posedge clk_i)
    \rfifo.mem[1][6]  <= _082_;
  always @(posedge clk_i)
    \rfifo.mem[1][7]  <= _083_;
  always @(posedge clk_i)
    \rfifo.mem[2][0]  <= _084_;
  always @(posedge clk_i)
    \rfifo.mem[2][1]  <= _085_;
  always @(posedge clk_i)
    \rfifo.mem[2][2]  <= _086_;
  always @(posedge clk_i)
    \rfifo.mem[2][3]  <= _087_;
  always @(posedge clk_i)
    \rfifo.mem[2][4]  <= _088_;
  always @(posedge clk_i)
    \rfifo.mem[2][5]  <= _089_;
  always @(posedge clk_i)
    \rfifo.mem[2][6]  <= _090_;
  always @(posedge clk_i)
    \rfifo.mem[2][7]  <= _091_;
  always @(posedge clk_i)
    \rfifo.mem[3][0]  <= _092_;
  always @(posedge clk_i)
    \rfifo.mem[3][1]  <= _093_;
  always @(posedge clk_i)
    \rfifo.mem[3][2]  <= _094_;
  always @(posedge clk_i)
    \rfifo.mem[3][3]  <= _095_;
  always @(posedge clk_i)
    \rfifo.mem[3][4]  <= _096_;
  always @(posedge clk_i)
    \rfifo.mem[3][5]  <= _097_;
  always @(posedge clk_i)
    \rfifo.mem[3][6]  <= _098_;
  always @(posedge clk_i)
    \rfifo.mem[3][7]  <= _099_;
  always @(posedge clk_i)
    \wfifo.mem[0][0]  <= _100_;
  always @(posedge clk_i)
    \wfifo.mem[0][1]  <= _101_;
  always @(posedge clk_i)
    \wfifo.mem[0][2]  <= _102_;
  always @(posedge clk_i)
    \wfifo.mem[0][3]  <= _103_;
  always @(posedge clk_i)
    \wfifo.mem[0][4]  <= _104_;
  always @(posedge clk_i)
    \wfifo.mem[0][5]  <= _105_;
  always @(posedge clk_i)
    \wfifo.mem[0][6]  <= _106_;
  always @(posedge clk_i)
    \wfifo.mem[0][7]  <= _107_;
  always @(posedge clk_i)
    \wfifo.mem[1][0]  <= _108_;
  always @(posedge clk_i)
    \wfifo.mem[1][1]  <= _109_;
  always @(posedge clk_i)
    \wfifo.mem[1][2]  <= _110_;
  always @(posedge clk_i)
    \wfifo.mem[1][3]  <= _111_;
  always @(posedge clk_i)
    \wfifo.mem[1][4]  <= _112_;
  always @(posedge clk_i)
    \wfifo.mem[1][5]  <= _113_;
  always @(posedge clk_i)
    \wfifo.mem[1][6]  <= _114_;
  always @(posedge clk_i)
    \wfifo.mem[1][7]  <= _115_;
  always @(posedge clk_i)
    \wfifo.mem[2][0]  <= _116_;
  always @(posedge clk_i)
    \wfifo.mem[2][1]  <= _117_;
  always @(posedge clk_i)
    \wfifo.mem[2][2]  <= _118_;
  always @(posedge clk_i)
    \wfifo.mem[2][3]  <= _119_;
  always @(posedge clk_i)
    \wfifo.mem[2][4]  <= _120_;
  always @(posedge clk_i)
    \wfifo.mem[2][5]  <= _121_;
  always @(posedge clk_i)
    \wfifo.mem[2][6]  <= _122_;
  always @(posedge clk_i)
    \wfifo.mem[2][7]  <= _123_;
  always @(posedge clk_i)
    \wfifo.mem[3][0]  <= _124_;
  always @(posedge clk_i)
    \wfifo.mem[3][1]  <= _125_;
  always @(posedge clk_i)
    \wfifo.mem[3][2]  <= _126_;
  always @(posedge clk_i)
    \wfifo.mem[3][3]  <= _127_;
  always @(posedge clk_i)
    \wfifo.mem[3][4]  <= _128_;
  always @(posedge clk_i)
    \wfifo.mem[3][5]  <= _129_;
  always @(posedge clk_i)
    \wfifo.mem[3][6]  <= _130_;
  always @(posedge clk_i)
    \wfifo.mem[3][7]  <= _131_;
  dffrn _254_ (
    .C(clk_i),
    .D(_061_),
    .Q(\rfifo.wp[0] ),
    .RN(rst_i)
  );
  dffrn _255_ (
    .C(clk_i),
    .D(_062_),
    .Q(\rfifo.wp[1] ),
    .RN(rst_i)
  );
  dffrn _256_ (
    .C(clk_i),
    .D(_059_),
    .Q(\rfifo.rp[0] ),
    .RN(rst_i)
  );
  dffrn _257_ (
    .C(clk_i),
    .D(_060_),
    .Q(\rfifo.rp[1] ),
    .RN(rst_i)
  );
  dff _258_ (
    .C(clk_i),
    .D(_058_),
    .Q(\rfifo.gb )
  );
  dffrn _259_ (
    .C(clk_i),
    .D(_066_),
    .Q(\wfifo.wp[0] ),
    .RN(rst_i)
  );
  dffrn _260_ (
    .C(clk_i),
    .D(_067_),
    .Q(\wfifo.wp[1] ),
    .RN(rst_i)
  );
  dffrn _261_ (
    .C(clk_i),
    .D(_064_),
    .Q(\wfifo.rp[0] ),
    .RN(rst_i)
  );
  dffrn _262_ (
    .C(clk_i),
    .D(_065_),
    .Q(\wfifo.rp[1] ),
    .RN(rst_i)
  );
  dff _263_ (
    .C(clk_i),
    .D(_063_),
    .Q(\wfifo.gb )
  );
  dff _264_ (
    .C(clk_i),
    .D(_046_),
    .Q(\tcnt[0] )
  );
  dff _265_ (
    .C(clk_i),
    .D(_047_),
    .Q(\tcnt[1] )
  );
  dff _266_ (
    .C(clk_i),
    .D(_026_),
    .Q(sck_o)
  );
  dff _267_ (
    .C(clk_i),
    .D(_048_),
    .Q(\rfifo.din[1] )
  );
  dff _268_ (
    .C(clk_i),
    .D(_049_),
    .Q(\rfifo.din[2] )
  );
  dff _269_ (
    .C(clk_i),
    .D(_050_),
    .Q(\rfifo.din[3] )
  );
  dff _270_ (
    .C(clk_i),
    .D(_051_),
    .Q(\rfifo.din[4] )
  );
  dff _271_ (
    .C(clk_i),
    .D(_052_),
    .Q(\rfifo.din[5] )
  );
  dff _272_ (
    .C(clk_i),
    .D(_053_),
    .Q(\rfifo.din[6] )
  );
  dff _273_ (
    .C(clk_i),
    .D(_054_),
    .Q(\rfifo.din[7] )
  );
  dff _274_ (
    .C(clk_i),
    .D(_055_),
    .Q(mosi_o)
  );
  dff _275_ (
    .C(clk_i),
    .D(_057_),
    .Q(\wfifo.re )
  );
  dff _276_ (
    .C(clk_i),
    .D(_025_),
    .Q(\rfifo.we )
  );
  dff _277_ (
    .C(clk_i),
    .D(_044_),
    .Q(\state[0] )
  );
  dff _278_ (
    .C(clk_i),
    .D(_045_),
    .Q(\state[1] )
  );
  dff _279_ (
    .C(clk_i),
    .D(_001_),
    .Q(\bcnt[0] )
  );
  dff _280_ (
    .C(clk_i),
    .D(_002_),
    .Q(\bcnt[1] )
  );
  dff _281_ (
    .C(clk_i),
    .D(_003_),
    .Q(\bcnt[2] )
  );
  dff _282_ (
    .C(clk_i),
    .D(_004_),
    .Q(\clkcnt[0] )
  );
  dff _283_ (
    .C(clk_i),
    .D(_007_),
    .Q(\clkcnt[1] )
  );
  dff _284_ (
    .C(clk_i),
    .D(_008_),
    .Q(\clkcnt[2] )
  );
  dff _285_ (
    .C(clk_i),
    .D(_009_),
    .Q(\clkcnt[3] )
  );
  dff _286_ (
    .C(clk_i),
    .D(_010_),
    .Q(\clkcnt[4] )
  );
  dff _287_ (
    .C(clk_i),
    .D(_011_),
    .Q(\clkcnt[5] )
  );
  dff _288_ (
    .C(clk_i),
    .D(_012_),
    .Q(\clkcnt[6] )
  );
  dff _289_ (
    .C(clk_i),
    .D(_013_),
    .Q(\clkcnt[7] )
  );
  dff _290_ (
    .C(clk_i),
    .D(_014_),
    .Q(\clkcnt[8] )
  );
  dff _291_ (
    .C(clk_i),
    .D(_015_),
    .Q(\clkcnt[9] )
  );
  dff _292_ (
    .C(clk_i),
    .D(_005_),
    .Q(\clkcnt[10] )
  );
  dff _293_ (
    .C(clk_i),
    .D(_006_),
    .Q(\clkcnt[11] )
  );
  dff _294_ (
    .C(clk_i),
    .D(_024_),
    .Q(inta_o)
  );
  dff _295_ (
    .C(clk_i),
    .D(_056_),
    .Q(wcol)
  );
  dff _296_ (
    .C(clk_i),
    .D(_043_),
    .Q(spif)
  );
  dffrn _297_ (
    .C(clk_i),
    .D(_000_),
    .Q(ack_o),
    .RN(rst_i)
  );
  dff _298_ (
    .C(clk_i),
    .D(_016_),
    .Q(\dat_o[0] )
  );
  dff _299_ (
    .C(clk_i),
    .D(_017_),
    .Q(\dat_o[1] )
  );
  dff _300_ (
    .C(clk_i),
    .D(_018_),
    .Q(\dat_o[2] )
  );
  dff _301_ (
    .C(clk_i),
    .D(_019_),
    .Q(\dat_o[3] )
  );
  dff _302_ (
    .C(clk_i),
    .D(_020_),
    .Q(\dat_o[4] )
  );
  dff _303_ (
    .C(clk_i),
    .D(_021_),
    .Q(\dat_o[5] )
  );
  dff _304_ (
    .C(clk_i),
    .D(_022_),
    .Q(\dat_o[6] )
  );
  dff _305_ (
    .C(clk_i),
    .D(_023_),
    .Q(\dat_o[7] )
  );
  dffrn _306_ (
    .C(clk_i),
    .D(_027_),
    .Q(\espr[0] ),
    .RN(rst_i)
  );
  dffrn _307_ (
    .C(clk_i),
    .D(_028_),
    .Q(\espr[1] ),
    .RN(rst_i)
  );
  dffrn _308_ (
    .C(clk_i),
    .D(_029_),
    .Q(cpha),
    .RN(rst_i)
  );
  dffrn _309_ (
    .C(clk_i),
    .D(_030_),
    .Q(cpol),
    .RN(rst_i)
  );
  dffsn _310_ (
    .C(clk_i),
    .D(_031_),
    .Q(mstr),
    .SN(rst_i)
  );
  dffrn _311_ (
    .C(clk_i),
    .D(_032_),
    .Q(dwom),
    .RN(rst_i)
  );
  dffrn _312_ (
    .C(clk_i),
    .D(_033_),
    .Q(spe),
    .RN(rst_i)
  );
  dffrn _313_ (
    .C(clk_i),
    .D(_034_),
    .Q(spie),
    .RN(rst_i)
  );
  dffrn _314_ (
    .C(clk_i),
    .D(_035_),
    .Q(\espr[2] ),
    .RN(rst_i)
  );
  dffrn _315_ (
    .C(clk_i),
    .D(_036_),
    .Q(\espr[3] ),
    .RN(rst_i)
  );
  dffrn _316_ (
    .C(clk_i),
    .D(_037_),
    .Q(\sper[2] ),
    .RN(rst_i)
  );
  dffrn _317_ (
    .C(clk_i),
    .D(_038_),
    .Q(\sper[3] ),
    .RN(rst_i)
  );
  dffrn _318_ (
    .C(clk_i),
    .D(_039_),
    .Q(\sper[4] ),
    .RN(rst_i)
  );
  dffrn _319_ (
    .C(clk_i),
    .D(_040_),
    .Q(\sper[5] ),
    .RN(rst_i)
  );
  dffrn _320_ (
    .C(clk_i),
    .D(_041_),
    .Q(\icnt[0] ),
    .RN(rst_i)
  );
  dffrn _321_ (
    .C(clk_i),
    .D(_042_),
    .Q(\icnt[1] ),
    .RN(rst_i)
  );
  assign _016_ = 16'h55d5 >> { \rfifo.gb , _135_, _134_, _132_ };
  assign _018_ = 64'hd9fb5173c8ea4062 >> { cpha, \sper[2] , _140_, _139_, \adr_i[0] , \adr_i[1]  };
  assign _128_ = 8'hd8 >> { \wfifo.mem[3][4] , \dat_i[4] , _153_ };
  assign _129_ = 8'hd8 >> { \wfifo.mem[3][5] , \dat_i[5] , _153_ };
  assign _130_ = 8'hd8 >> { \wfifo.mem[3][6] , \dat_i[6] , _153_ };
  assign _131_ = 8'hd8 >> { \wfifo.mem[3][7] , \dat_i[7] , _153_ };
  assign _025_ = 64'h0000000000000080 >> { \bcnt[0] , \bcnt[2] , \bcnt[1] , _157_, _154_, spe };
  assign _154_ = 16'h0002 >> { \clkcnt[9] , \clkcnt[10] , \clkcnt[11] , _155_ };
  assign _155_ = 32'd2 >> { \clkcnt[5] , \clkcnt[6] , \clkcnt[7] , \clkcnt[8] , _156_ };
  assign _156_ = 32'd1 >> { \clkcnt[0] , \clkcnt[1] , \clkcnt[2] , \clkcnt[3] , \clkcnt[4]  };
  assign _157_ = 4'h8 >> { \state[0] , \state[1]  };
  assign _057_ = 16'h0002 >> { _139_, \state[0] , \state[1] , spe };
  assign _139_ = 32'd36873 >> { \wfifo.gb , \wfifo.wp[0] , \wfifo.rp[0] , \wfifo.wp[1] , \wfifo.rp[1]  };
  assign _046_ = 32'd2099805472 >> { \tcnt[1] , \icnt[0] , \tcnt[0] , \rfifo.we , spe };
  assign _047_ = 32'd3146283784 >> { \tcnt[0] , \icnt[1] , \rfifo.we , spe, \tcnt[1]  };
  assign _001_ = 32'd680167562 >> { _154_, \state[0] , \state[1] , \bcnt[0] , spe };
  assign _002_ = 64'h888a888a288a888a >> { \bcnt[0] , _154_, \state[0] , \state[1] , \bcnt[1] , spe };
  assign _003_ = 32'd680167562 >> { _158_, \state[0] , \state[1] , \bcnt[2] , spe };
  assign _158_ = 64'h0000000000000002 >> { \bcnt[0] , \bcnt[1] , \clkcnt[9] , \clkcnt[10] , \clkcnt[11] , _155_ };
  assign _044_ = 64'h88888a8a08880a8a >> { \bcnt[2] , _139_, _158_, \state[1] , \state[0] , spe };
  assign _045_ = 16'h0880 >> { _154_, \state[1] , \state[0] , spe };
  assign _048_ = 64'ha222a000aa2aa808 >> { _161_, \rfifo.din[1] , miso_i, _159_, _160_, spe };
  assign _159_ = 32'd8 >> { \clkcnt[9] , \clkcnt[10] , \clkcnt[11] , _157_, _155_ };
  assign _140_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][2] , \rfifo.mem[2][2] , \rfifo.mem[1][2] , \rfifo.mem[3][2] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _160_ = 64'h1111111111111191 >> { \clkcnt[9] , \clkcnt[10] , \clkcnt[11] , _155_, \state[0] , \state[1]  };
  assign _161_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][0] , \wfifo.mem[2][0] , \wfifo.mem[1][0] , \wfifo.mem[3][0] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _049_ = 64'ha222a000aa2aa808 >> { _162_, \rfifo.din[2] , \rfifo.din[1] , _159_, _160_, spe };
  assign _162_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][1] , \wfifo.mem[2][1] , \wfifo.mem[1][1] , \wfifo.mem[3][1] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _050_ = 64'haa2a8a0a8a0a8a0a >> { \state[0] , \rfifo.din[3] , \rfifo.din[2] , _163_, _159_, spe };
  assign _163_ = 16'h9f8e >> { _164_, \rfifo.din[3] , \state[0] , \state[1]  };
  assign _164_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][2] , \wfifo.mem[2][2] , \wfifo.mem[1][2] , \wfifo.mem[3][2] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _051_ = 64'ha222a000aa2aa808 >> { _165_, \rfifo.din[4] , \rfifo.din[3] , _159_, _160_, spe };
  assign _165_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][3] , \wfifo.mem[2][3] , \wfifo.mem[1][3] , \wfifo.mem[3][3] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _052_ = 64'ha222a000aa2aa808 >> { _166_, \rfifo.din[5] , \rfifo.din[4] , _159_, _160_, spe };
  assign _019_ = 64'hd9fb5173c8ea4062 >> { cpol, \sper[3] , _142_, _141_, \adr_i[0] , \adr_i[1]  };
  assign _166_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][4] , \wfifo.mem[2][4] , \wfifo.mem[1][4] , \wfifo.mem[3][4] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _053_ = 64'ha222a000aa2aa808 >> { _167_, \rfifo.din[6] , \rfifo.din[5] , _159_, _160_, spe };
  assign _167_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][5] , \wfifo.mem[2][5] , \wfifo.mem[1][5] , \wfifo.mem[3][5] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _054_ = 64'ha222a000aa2aa808 >> { _168_, \rfifo.din[7] , \rfifo.din[6] , _159_, _160_, spe };
  assign _168_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][6] , \wfifo.mem[2][6] , \wfifo.mem[1][6] , \wfifo.mem[3][6] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _055_ = 64'ha222a000aa2aa808 >> { _169_, mosi_o, \rfifo.din[7] , _159_, _160_, spe };
  assign _169_ = 64'h084c2a6e195d3b7f >> { \wfifo.mem[0][7] , \wfifo.mem[2][7] , \wfifo.mem[1][7] , \wfifo.mem[3][7] , \wfifo.rp[0] , \wfifo.rp[1]  };
  assign _026_ = 64'h2a08aa882200a280 >> { sck_o, _170_, _171_, _154_, \state[0] , spe };
  assign _170_ = 64'haaaaaaa2aaaaaaae >> { cpol, \bcnt[0] , \bcnt[2] , \bcnt[1] , _157_, sck_o };
  assign _171_ = 32'd3099105720 >> { _139_, cpha, cpol, \state[1] , sck_o };
  assign _141_ = 32'd2181038210 >> { \wfifo.wp[0] , \wfifo.rp[0] , \wfifo.wp[1] , \wfifo.rp[1] , \wfifo.gb  };
  assign _004_ = 64'h55bf55bf55bf54be >> { \espr[1] , \espr[0] , \clkcnt[0] , \espr[2] , \espr[3] , _172_ };
  assign _172_ = 32'd2863311522 >> { \clkcnt[11] , \clkcnt[9] , \clkcnt[10] , _155_, _173_ };
  assign _173_ = 8'ha8 >> { \state[1] , \state[0] , spe };
  assign _008_ = 64'h6777cddd6772cdd8 >> { _175_, _174_, \espr[2] , \espr[3] , \clkcnt[2] , _172_ };
  assign _174_ = 4'h1 >> { \clkcnt[0] , \clkcnt[1]  };
  assign _175_ = 4'h8 >> { \espr[1] , \espr[0]  };
  assign _009_ = 32'd2284379517 >> { _176_, \clkcnt[2] , _174_, \clkcnt[3] , _172_ };
  assign _176_ = 32'd22120921 >> { \clkcnt[3] , \espr[1] , \espr[0] , \espr[2] , \espr[3]  };
  assign _010_ = 64'h88888828dddddd7d >> { _177_, \clkcnt[2] , \clkcnt[3] , _174_, \clkcnt[4] , _172_ };
  assign _177_ = 32'd353475993 >> { \clkcnt[4] , \espr[0] , \espr[1] , \espr[2] , \espr[3]  };
  assign _142_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][3] , \rfifo.mem[2][3] , \rfifo.mem[1][3] , \rfifo.mem[3][3] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _012_ = 64'h5b4ef1e44a4ee0e4 >> { _175_, _178_, \espr[2] , \clkcnt[6] , \espr[3] , _172_ };
  assign _178_ = 4'h2 >> { \clkcnt[5] , _156_ };
  assign _013_ = 64'hcc6c8828dd7d8828 >> { \espr[2] , \espr[3] , \clkcnt[6] , _178_, \clkcnt[7] , _172_ };
  assign _014_ = 64'h6222c8886272c8d8 >> { _180_, _179_, \espr[2] , \espr[3] , \clkcnt[8] , _172_ };
  assign _179_ = 8'h02 >> { \clkcnt[6] , \clkcnt[7] , _178_ };
  assign _180_ = 4'h1 >> { \espr[1] , \espr[0]  };
  assign _015_ = 64'h6272c8d86222c888 >> { \espr[1] , _155_, \espr[2] , \espr[3] , \clkcnt[9] , _172_ };
  assign _005_ = 64'h6272c8d86222c888 >> { _175_, _181_, \espr[2] , \espr[3] , \clkcnt[10] , _172_ };
  assign _181_ = 4'h2 >> { \clkcnt[9] , _155_ };
  assign _006_ = 64'haa2a880888088808 >> { \espr[2] , \espr[3] , \clkcnt[10] , _181_, _172_, \clkcnt[11]  };
  assign _020_ = 32'd2601748994 >> { mstr, \sper[4] , _143_, \adr_i[0] , \adr_i[1]  };
  assign _056_ = 32'd572530720 >> { _141_, _148_, wcol, _182_, spe };
  assign _182_ = 32'd2147483648 >> { _135_, \dat_i[6] , we_i, cyc_i, stb_i };
  assign _043_ = 64'h2020202020202220 >> { \tcnt[1] , \tcnt[0] , \rfifo.we , spif, _183_, spe };
  assign _183_ = 32'd2147483648 >> { _135_, \dat_i[7] , we_i, cyc_i, stb_i };
  assign _035_ = 8'hd8 >> { \espr[2] , \dat_i[0] , _184_ };
  assign _184_ = 32'd2147483648 >> { \adr_i[1] , \adr_i[0] , we_i, cyc_i, stb_i };
  assign _036_ = 8'hd8 >> { \espr[3] , \dat_i[1] , _184_ };
  assign _037_ = 8'hd8 >> { \sper[2] , \dat_i[2] , _184_ };
  assign _038_ = 8'hd8 >> { \sper[3] , \dat_i[3] , _184_ };
  assign _039_ = 8'hd8 >> { \sper[4] , \dat_i[4] , _184_ };
  assign _143_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][4] , \rfifo.mem[2][4] , \rfifo.mem[1][4] , \rfifo.mem[3][4] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _040_ = 8'hd8 >> { \sper[5] , \dat_i[5] , _184_ };
  assign _041_ = 8'hd8 >> { \icnt[0] , \dat_i[6] , _184_ };
  assign _042_ = 8'hd8 >> { \icnt[1] , \dat_i[7] , _184_ };
  assign _027_ = 8'hd8 >> { \espr[0] , \dat_i[0] , _185_ };
  assign _185_ = 32'd128 >> { \adr_i[1] , \adr_i[0] , we_i, cyc_i, stb_i };
  assign _028_ = 8'hd8 >> { \espr[1] , \dat_i[1] , _185_ };
  assign _029_ = 8'hd8 >> { cpha, \dat_i[2] , _185_ };
  assign _030_ = 8'hd8 >> { cpol, \dat_i[3] , _185_ };
  assign _031_ = 4'he >> { _185_, mstr };
  assign _032_ = 8'hd8 >> { dwom, \dat_i[5] , _185_ };
  assign _022_ = 64'hbf379d15ae268c04 >> { spe, wcol, \icnt[0] , _144_, \adr_i[1] , \adr_i[0]  };
  assign _033_ = 8'hd8 >> { spe, \dat_i[6] , _185_ };
  assign _034_ = 8'hd8 >> { spie, \dat_i[7] , _185_ };
  assign _000_ = 8'h08 >> { ack_o, cyc_i, stb_i };
  assign _024_ = 4'h8 >> { spif, spie };
  assign _186_ = 64'hf7b3d591e6a2c480 >> { \rfifo.mem[0][5] , \rfifo.mem[2][5] , \rfifo.mem[1][5] , \rfifo.mem[3][5] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _021_ = 32'd3012665984 >> { dwom, _186_, \sper[5] , \adr_i[0] , \adr_i[1]  };
  assign _007_ = 64'hcddd6777cdd86772 >> { \espr[1] , \clkcnt[0] , \espr[3] , \espr[2] , \clkcnt[1] , _172_ };
  assign _011_ = 64'h5b4ef1e44a4ee0e4 >> { \espr[1] , _156_, \espr[2] , \clkcnt[5] , \espr[3] , _172_ };
  assign _144_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][6] , \rfifo.mem[2][6] , \rfifo.mem[1][6] , \rfifo.mem[3][6] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _132_ = 32'd1693218301 >> { \espr[0] , \espr[2] , _133_, \adr_i[0] , \adr_i[1]  };
  assign _023_ = 64'hbf379d15ae268c04 >> { spie, spif, \icnt[1] , _145_, \adr_i[1] , \adr_i[0]  };
  assign _145_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][7] , \rfifo.mem[2][7] , \rfifo.mem[1][7] , \rfifo.mem[3][7] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _061_ = 8'h28 >> { \rfifo.wp[0] , \rfifo.we , spe };
  assign _062_ = 16'h2888 >> { \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , spe };
  assign _059_ = 8'h28 >> { _146_, \rfifo.rp[0] , spe };
  assign _146_ = 32'd32768 >> { we_i, ack_o, _137_, cyc_i, stb_i };
  assign _060_ = 16'h2888 >> { _146_, \rfifo.rp[0] , \rfifo.rp[1] , spe };
  assign _058_ = 32'd2155907200 >> { _146_, \rfifo.gb , _147_, spe, rst_i };
  assign _147_ = 32'd537004160 >> { \rfifo.rp[0] , \rfifo.wp[1] , \rfifo.rp[1] , \rfifo.wp[0] , \rfifo.we  };
  assign _066_ = 8'h28 >> { _148_, \wfifo.wp[0] , spe };
  assign _133_ = 64'h084c2a6e195d3b7f >> { \rfifo.mem[0][0] , \rfifo.mem[2][0] , \rfifo.mem[1][0] , \rfifo.mem[3][0] , \rfifo.rp[0] , \rfifo.rp[1]  };
  assign _148_ = 32'd2147483648 >> { _137_, ack_o, we_i, cyc_i, stb_i };
  assign _067_ = 16'h2888 >> { _148_, \wfifo.wp[0] , \wfifo.wp[1] , spe };
  assign _064_ = 8'h28 >> { \wfifo.rp[0] , \wfifo.re , spe };
  assign _065_ = 16'h2888 >> { \wfifo.rp[0] , \wfifo.re , \wfifo.rp[1] , spe };
  assign _063_ = 32'd2155907200 >> { \wfifo.re , \wfifo.gb , _149_, rst_i, spe };
  assign _149_ = 32'd35684360 >> { \wfifo.wp[0] , \wfifo.wp[1] , \wfifo.rp[1] , \wfifo.rp[0] , _148_ };
  assign _068_ = 32'd2863573666 >> { \rfifo.din[1] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][0]  };
  assign _069_ = 32'd2863573666 >> { \rfifo.din[2] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][1]  };
  assign _070_ = 32'd2863573666 >> { \rfifo.din[3] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][2]  };
  assign _071_ = 32'd2863573666 >> { \rfifo.din[4] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][3]  };
  assign _134_ = 16'h9009 >> { \rfifo.rp[0] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.rp[1]  };
  assign _072_ = 32'd2863573666 >> { \rfifo.din[5] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][4]  };
  assign _073_ = 32'd2863573666 >> { \rfifo.din[6] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][5]  };
  assign _074_ = 32'd2863573666 >> { \rfifo.din[7] , \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][6]  };
  assign _075_ = 32'd2863573666 >> { mosi_o, \rfifo.wp[0] , \rfifo.wp[1] , \rfifo.we , \rfifo.mem[0][7]  };
  assign _076_ = 32'd2867505706 >> { \rfifo.din[1] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][0]  };
  assign _077_ = 32'd2867505706 >> { \rfifo.din[2] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][1]  };
  assign _078_ = 32'd2867505706 >> { \rfifo.din[3] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][2]  };
  assign _079_ = 32'd2867505706 >> { \rfifo.din[4] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][3]  };
  assign _080_ = 32'd2867505706 >> { \rfifo.din[5] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][4]  };
  assign _081_ = 32'd2867505706 >> { \rfifo.din[6] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][5]  };
  assign _135_ = 4'h2 >> { \adr_i[1] , \adr_i[0]  };
  assign _082_ = 32'd2867505706 >> { \rfifo.din[7] , \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][6]  };
  assign _083_ = 32'd2867505706 >> { mosi_o, \rfifo.wp[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.mem[1][7]  };
  assign _084_ = 32'd2867505706 >> { \rfifo.din[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][0]  };
  assign _085_ = 32'd2867505706 >> { \rfifo.din[2] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][1]  };
  assign _086_ = 32'd2867505706 >> { \rfifo.din[3] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][2]  };
  assign _087_ = 32'd2867505706 >> { \rfifo.din[4] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][3]  };
  assign _088_ = 32'd2867505706 >> { \rfifo.din[5] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][4]  };
  assign _089_ = 32'd2867505706 >> { \rfifo.din[6] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][5]  };
  assign _090_ = 32'd2867505706 >> { \rfifo.din[7] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][6]  };
  assign _091_ = 32'd2867505706 >> { mosi_o, \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[2][7]  };
  assign _017_ = 64'hff55f755fd55f555 >> { \rfifo.mem[0][1] , \rfifo.mem[2][1] , _136_, \rfifo.rp[0] , \rfifo.rp[1] , _138_ };
  assign _092_ = 32'd3937020586 >> { \rfifo.din[1] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][0]  };
  assign _093_ = 32'd3937020586 >> { \rfifo.din[2] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][1]  };
  assign _094_ = 32'd3937020586 >> { \rfifo.din[3] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][2]  };
  assign _095_ = 32'd3937020586 >> { \rfifo.din[4] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][3]  };
  assign _096_ = 32'd3937020586 >> { \rfifo.din[5] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][4]  };
  assign _097_ = 32'd3937020586 >> { \rfifo.din[6] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][5]  };
  assign _098_ = 32'd3937020586 >> { \rfifo.din[7] , \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][6]  };
  assign _099_ = 32'd3937020586 >> { mosi_o, \rfifo.wp[0] , \rfifo.we , \rfifo.wp[1] , \rfifo.mem[3][7]  };
  assign _100_ = 8'hd8 >> { \wfifo.mem[0][0] , \dat_i[0] , _150_ };
  assign _150_ = 8'h02 >> { \wfifo.wp[0] , \wfifo.wp[1] , _148_ };
  assign _136_ = 32'd2854914570 >> { \rfifo.mem[1][1] , \rfifo.mem[3][1] , \rfifo.rp[0] , \rfifo.rp[1] , _137_ };
  assign _101_ = 8'hd8 >> { \wfifo.mem[0][1] , \dat_i[1] , _150_ };
  assign _102_ = 8'hd8 >> { \wfifo.mem[0][2] , \dat_i[2] , _150_ };
  assign _103_ = 8'hd8 >> { \wfifo.mem[0][3] , \dat_i[3] , _150_ };
  assign _104_ = 8'hd8 >> { \wfifo.mem[0][4] , \dat_i[4] , _150_ };
  assign _105_ = 8'hd8 >> { \wfifo.mem[0][5] , \dat_i[5] , _150_ };
  assign _106_ = 8'hd8 >> { \wfifo.mem[0][6] , \dat_i[6] , _150_ };
  assign _107_ = 8'hd8 >> { \wfifo.mem[0][7] , \dat_i[7] , _150_ };
  assign _108_ = 8'hd8 >> { \wfifo.mem[1][0] , \dat_i[0] , _151_ };
  assign _151_ = 8'h08 >> { \wfifo.wp[1] , \wfifo.wp[0] , _148_ };
  assign _109_ = 8'hd8 >> { \wfifo.mem[1][1] , \dat_i[1] , _151_ };
  assign _137_ = 4'h2 >> { \adr_i[0] , \adr_i[1]  };
  assign _110_ = 8'hd8 >> { \wfifo.mem[1][2] , \dat_i[2] , _151_ };
  assign _111_ = 8'hd8 >> { \wfifo.mem[1][3] , \dat_i[3] , _151_ };
  assign _112_ = 8'hd8 >> { \wfifo.mem[1][4] , \dat_i[4] , _151_ };
  assign _113_ = 8'hd8 >> { \wfifo.mem[1][5] , \dat_i[5] , _151_ };
  assign _114_ = 8'hd8 >> { \wfifo.mem[1][6] , \dat_i[6] , _151_ };
  assign _115_ = 8'hd8 >> { \wfifo.mem[1][7] , \dat_i[7] , _151_ };
  assign _116_ = 8'hd8 >> { \wfifo.mem[2][0] , \dat_i[0] , _152_ };
  assign _152_ = 8'h08 >> { \wfifo.wp[0] , _148_, \wfifo.wp[1]  };
  assign _117_ = 8'hd8 >> { \wfifo.mem[2][1] , \dat_i[1] , _152_ };
  assign _118_ = 8'hd8 >> { \wfifo.mem[2][2] , \dat_i[2] , _152_ };
  assign _138_ = 64'h4c5d6e7f6e7f6e7f >> { _134_, \rfifo.gb , \espr[1] , \espr[3] , \adr_i[1] , \adr_i[0]  };
  assign _119_ = 8'hd8 >> { \wfifo.mem[2][3] , \dat_i[3] , _152_ };
  assign _120_ = 8'hd8 >> { \wfifo.mem[2][4] , \dat_i[4] , _152_ };
  assign _121_ = 8'hd8 >> { \wfifo.mem[2][5] , \dat_i[5] , _152_ };
  assign _122_ = 8'hd8 >> { \wfifo.mem[2][6] , \dat_i[6] , _152_ };
  assign _123_ = 8'hd8 >> { \wfifo.mem[2][7] , \dat_i[7] , _152_ };
  assign _124_ = 8'hd8 >> { \wfifo.mem[3][0] , \dat_i[0] , _153_ };
  assign _153_ = 8'h80 >> { _148_, \wfifo.wp[0] , \wfifo.wp[1]  };
  assign _125_ = 8'hd8 >> { \wfifo.mem[3][1] , \dat_i[1] , _153_ };
  assign _126_ = 8'hd8 >> { \wfifo.mem[3][2] , \dat_i[2] , _153_ };
  assign _127_ = 8'hd8 >> { \wfifo.mem[3][3] , \dat_i[3] , _153_ };
  assign _187_ = 1'h0;
  assign _188_ = 1'h1;
  assign _189_ = 1'hx;
  assign \sper[7]  = \icnt[1] ;
  assign \sper[6]  = \icnt[0] ;
  assign \sper[1]  = \espr[3] ;
  assign \sper[0]  = \espr[2] ;
  assign \rfifo.din[8]  = mosi_o;
endmodule
