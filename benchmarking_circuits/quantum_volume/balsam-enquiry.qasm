OPENQASM 2.0;
include "qelib1.inc";

qreg q[17];
u3(0.5422700127102923*pi,-0.10758777666786418*pi,0.8259000205866246*pi) q[0];
u3(0.3340915465232478*pi,2.760445053060106*pi,1.212252912684888*pi) q[1];
u3(0.33372350418927077*pi,0.8425854758144893*pi,4.264565282817383*pi) q[2];
u3(0.25453089517436256*pi,0.46075981650571696*pi,4.487392170682415*pi) q[3];
u3(0.41253349186213895*pi,3.3294319772659358*pi,4.315023921127807*pi) q[4];
u3(0.3654581921903758*pi,0.6050483766346331*pi,3.941682426044304*pi) q[5];
u3(0.019367778229328385*pi,3.4035639226266157*pi,1.5175366557308057*pi) q[6];
u3(0.4757795389968128*pi,3.2338853498250453*pi,4.40267478809092*pi) q[7];
u3(0.31170772079898296*pi,0.6973968319388522*pi,0.6023504287995674*pi) q[8];
u3(0.4353880387917415*pi,3.4237441791443666*pi,4.259522048458307*pi) q[9];
u3(0.5958179155195679*pi,0.5477444896609367*pi,0.5133308853641063*pi) q[10];
u3(0.9682381728543326*pi,3.1109665401458777*pi,4.471654627138197*pi) q[11];
u3(0.874868335763937*pi,3.3408789913451864*pi,3.8073697766977554*pi) q[12];
u3(0.8747645777017679*pi,-0.29282664097754885*pi,3.8886487525491886*pi) q[13];
u3(0.7131984784374521*pi,-0.20930650998450928*pi,0.8191100211056066*pi) q[14];
u3(0.333626890997333*pi,-0.35919638292320466*pi,0.6915232591928304*pi) q[15];
u3(0.2346681338713395*pi,3.3672413473613783*pi,1.6975661389017864*pi) q[16];
sdg q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
vdg q[2];
vdg q[3];
vdg q[4];
vdg q[5];
vdg q[6];
vdg q[7];
vdg q[8];
vdg q[9];
vdg q[10];
vdg q[11];
vdg q[12];
vdg q[13];
sdg q[14];
vdg q[15];
vdg q[16];
vdg q[0];
z q[1];
gate tk2 (param0, param1, param2) tk2q0,tk2q1 {
u3(1.5*pi,0.0*pi,1.5*pi) tk2q0;
u3(0.5*pi,1.5*pi,0.5*pi) tk2q1;
cx tk2q0,tk2q1;
u3(3.5*pi,(param0/pi + 3.0)*pi,0.5*pi) tk2q0;
u3(1.0*pi,0.0*pi,(param1/pi + 1.0)*pi) tk2q1;
cx tk2q0,tk2q1;
u3(0.5*pi,0.0*pi,0.5*pi) tk2q0;
u3(0.0*pi,1.5*pi,(param2/pi + 0.5)*pi) tk2q1;
cx tk2q0,tk2q1;
}
tk2(0.40361496914528966*pi,0.2373372820841859*pi,3.9187797607954713*pi) q[10],q[2];
z q[3];
z q[5];
z q[9];
tk2(0.3943323390492247*pi,0.21005207905753975*pi,0.07612749182278254*pi) q[16],q[11];
tk2(0.42832915862213916*pi,0.2746336315715946*pi,0.04240489780240807*pi) q[12],q[13];
vdg q[14];
z q[0];
x q[1];
z q[2];
x q[3];
x q[5];
x q[9];
z q[10];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[11];
v q[12];
v q[13];
v q[16];
x q[0];
tk2(0.4560707342155952*pi,0.25064791348285564*pi,3.8826273943538023*pi) q[1],q[4];
z q[2];
tk2(0.4149596292592528*pi,0.07182868423775468*pi,0.0024352536657095136*pi) q[3],q[7];
tk2(0.45089660414774446*pi,0.3147516258252787*pi,0.2222442054008814*pi) q[5],q[8];
tk2(0.44937965350672027*pi,0.339708509234373*pi,0.16879941386442754*pi) q[9],q[6];
z q[10];
u3(0.4062173036087001*pi,0.39588853907419463*pi,0.8994509617527697*pi) q[11];
u3(0.8823091130498592*pi,-0.14869564886667824*pi,4.08479823822073*pi) q[12];
u3(0.34849159076159786*pi,0.36027462046982983*pi,3.6204346840710855*pi) q[13];
u3(0.6135795658072863*pi,-0.3179785385550101*pi,4.171082592088794*pi) q[16];
tk2(0.45750244650464167*pi,0.3739872223098486*pi,3.76384801520455*pi) q[0],q[14];
z q[1];
v q[2];
z q[3];
z q[4];
x q[5];
x q[6];
x q[7];
x q[8];
x q[9];
v q[10];
u3(0.8488062878177478*pi,-0.007121215147230686*pi,0.5891220849625517*pi) q[11];
u3(0.698675613071978*pi,3.0691564022086406*pi,3.0280052737687972*pi) q[12];
u3(0.6943863180578334*pi,0.3516626768418324*pi,4.321178942834269*pi) q[13];
u3(0.5682658458057911*pi,0.40259358761584074*pi,0.7912616710534351*pi) q[16];
z q[0];
v q[1];
u3(0.625888466254967*pi,3.088817188640287*pi,3.4330409973852443*pi) q[2];
v q[3];
x q[4];
v q[5];
z q[6];
z q[7];
z q[8];
v q[9];
u3(0.10953308763076035*pi,-0.23891398689340543*pi,1.3218171883731447*pi) q[10];
vdg q[11];
vdg q[12];
vdg q[13];
z q[14];
vdg q[16];
z q[0];
u3(0.5771897642783725*pi,0.5557374979421308*pi,1.3251116259857048*pi) q[1];
u3(0.230665701816006*pi,2.8958085871999737*pi,0.9110289856053522*pi) q[2];
u3(0.29699074028730177*pi,3.4447962886259655*pi,1.1910750135955377*pi) q[3];
z q[4];
u3(0.5524529383866662*pi,-0.06309316946041316*pi,1.2486302030983407*pi) q[5];
x q[6];
z q[7];
x q[8];
u3(0.484669814875827*pi,0.43688583523200375*pi,3.906525497634461*pi) q[9];
u3(0.3723623214358999*pi,0.6772999814267857*pi,0.5174753050294665*pi) q[10];
z q[13];
x q[14];
tk2(0.39670433806485167*pi,0.11469708142395153*pi,0.005865501444477074*pi) q[15],q[16];
v q[0];
u3(0.4894109522131638*pi,2.898128306323897*pi,1.1721228553174208*pi) q[1];
u3(0.42842712121544224*pi,-0.07415285352621959*pi,0.8332388591523208*pi) q[3];
v q[4];
u3(0.5492361100665315*pi,3.225104999257905*pi,1.8654566877431187*pi) q[5];
v q[6];
v q[7];
v q[8];
u3(0.5328795227942733*pi,0.6703690101649782*pi,0.7701004518626531*pi) q[9];
vdg q[10];
x q[13];
z q[14];
v q[15];
v q[16];
s q[0];
z q[1];
vdg q[3];
u3(0.2781550557598977*pi,-0.45075564162125387*pi,1.2078326810970457*pi) q[4];
vdg q[5];
u3(0.4239066037257993*pi,2.940897917795924*pi,1.2766910501071662*pi) q[6];
u3(0.7609808348666028*pi,-0.24298898047976653*pi,3.2922421973120173*pi) q[7];
u3(0.4265066932207747*pi,0.8010190967277493*pi,3.868369509809951*pi) q[8];
vdg q[9];
tk2(0.39266847619445444*pi,0.20795283030002198*pi,3.99140179722027*pi) q[13],q[10];
z q[14];
u3(0.582074504862185*pi,3.3229867732876905*pi,3.349512213513215*pi) q[15];
u3(0.45899412211196766*pi,-0.42718570292412916*pi,1.4615555041519168*pi) q[16];
u3(0.6054020221595865*pi,0.23651877818755795*pi,1.1832981630632937*pi) q[0];
x q[1];
u3(0.1683941364290022*pi,2.827885802355043*pi,1.6288587321257875*pi) q[4];
tk2(0.4261642067296899*pi,0.22372369420968868*pi,0.04655321752041419*pi) q[9],q[5];
u3(0.7468437212507262*pi,-0.3246849584201894*pi,0.5489578929076014*pi) q[6];
u3(0.2241035180052451*pi,0.08086585149765246*pi,3.4454884158485353*pi) q[7];
u3(0.523680125312849*pi,-0.3968640406991177*pi,0.599812654430666*pi) q[8];
z q[10];
z q[13];
v q[14];
tk2(0.29555281854399296*pi,0.19856895289905518*pi,3.9170439251937528*pi) q[1],q[2];
vdg q[4];
v q[5];
vdg q[6];
sdg q[7];
sdg q[8];
v q[9];
x q[10];
v q[13];
s q[14];
z q[1];
z q[2];
z q[4];
u3(0.515519075755904*pi,-0.0988881873594134*pi,0.6855681333515888*pi) q[5];
z q[6];
vdg q[7];
vdg q[8];
u3(0.8616146131237975*pi,3.3133276038750443*pi,3.379995547009642*pi) q[9];
z q[10];
u3(0.3880807055846238*pi,2.682574307333779*pi,1.432196606336666*pi) q[13];
u3(0.6274053470559403*pi,3.0892693408379506*pi,3.8359419521427176*pi) q[14];
u3(0.6168929083537258*pi,3.2837070010320835*pi,3.4040787542971396*pi) q[1];
x q[2];
x q[4];
x q[6];
tk2(0.494965600654254*pi,0.3781667067093739*pi,3.755764412674833*pi) q[8],q[7];
v q[10];
u3(0.6732211510068905*pi,3.3060119462180033*pi,2.8848227810950173*pi) q[14];
z q[2];
tk2(0.43533680687259746*pi,0.21571152768908686*pi,0.03439990822070094*pi) q[4],q[11];
tk2(0.49910686706566365*pi,0.32032093305739096*pi,3.9757787284347796*pi) q[6],q[12];
z q[7];
z q[8];
u3(0.8379016218224603*pi,-0.3954512044988743*pi,3.355412212377237*pi) q[10];
vdg q[14];
u3(0.5912950157357396*pi,-0.45275029647752346*pi,4.1557514217035925*pi) q[2];
z q[4];
z q[6];
y q[7];
y q[8];
x q[11];
z q[12];
z q[14];
v q[4];
v q[6];
x q[7];
x q[8];
z q[11];
x q[12];
x q[14];
tk2(0.4870670986798262*pi,0.334395897183013*pi,3.8242884716966934*pi) q[14],q[3];
u3(0.786260086592053*pi,-0.11659781136235453*pi,3.6685337591546325*pi) q[4];
u3(0.36458557080935955*pi,0.548202320687956*pi,0.5726501633658473*pi) q[6];
v q[7];
v q[8];
z q[11];
z q[12];
z q[3];
s q[7];
s q[8];
v q[11];
v q[12];
z q[14];
x q[3];
u3(0.8835839075735111*pi,3.04043411996088*pi,3.888961313775816*pi) q[7];
u3(0.20227328240130962*pi,-0.011497324082906102*pi,1.375523981562826*pi) q[8];
u3(0.41026802899670045*pi,-0.3246258407470861*pi,4.073224104563431*pi) q[11];
u3(0.40368558472218496*pi,2.971614931339389*pi,0.9406701130263895*pi) q[12];
z q[14];
z q[3];
y q[14];
z q[3];
v q[14];
y q[3];
u3(0.7798907395877144*pi,2.767852641188828*pi,3.7573026666064995*pi) q[14];
v q[3];
u3(0.7348580889669246*pi,3.021238250044443*pi,0.5114032449247566*pi) q[3];