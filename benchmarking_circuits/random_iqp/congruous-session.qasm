OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
cz q[0],q[2];
cz q[0],q[3];
cz q[2],q[7];
rz(1.611087951816739*pi) q[0];
cz q[1],q[3];
rz(1.779976491671576*pi) q[2];
rz(0.2741140460657694*pi) q[1];
cz q[3],q[5];
rz(0.8437009291512749*pi) q[3];
cz q[4],q[5];
cz q[0],q[3];
cz q[4],q[6];
rz(0.6265737444916286*pi) q[0];
cz q[2],q[3];
cz q[4],q[7];
rz(0.29772809465917915*pi) q[6];
cz q[2],q[6];
rz(0.3853602097260582*pi) q[4];
cz q[5],q[7];
rz(1.483158008969033*pi) q[2];
rz(1.9150253149439973*pi) q[5];
rz(1.5727298316194347*pi) q[7];
cz q[1],q[7];
cz q[3],q[5];
rz(1.4102002479168865*pi) q[1];
rz(0.277012334047366*pi) q[3];
cz q[4],q[5];
cz q[0],q[1];
cz q[4],q[6];
cz q[5],q[7];
cz q[1],q[2];
rz(1.3821874263890819*pi) q[4];
rz(1.502462868557742*pi) q[5];
cz q[6],q[7];
cz q[0],q[4];
rz(0.904517543602865*pi) q[1];
cz q[2],q[5];
rz(0.24273660853217915*pi) q[6];
rz(1.9984498450270076*pi) q[7];
cz q[0],q[7];
cz q[2],q[6];
cz q[4],q[5];
rz(1.0906457760422024*pi) q[0];
rz(1.1250825679101915*pi) q[2];
cz q[3],q[6];
cz q[4],q[7];
rz(1.8334812328080614*pi) q[5];
cz q[1],q[2];
rz(1.9707017326498637*pi) q[3];
rz(1.005761436864481*pi) q[4];
cz q[6],q[7];
cz q[0],q[3];
rz(1.2716377901235203*pi) q[1];
rz(0.4576566353551088*pi) q[6];
rz(0.2372423281988265*pi) q[7];
cz q[0],q[4];
cz q[2],q[7];
cz q[3],q[5];
cz q[0],q[6];
rz(1.2862600073904589*pi) q[2];
cz q[3],q[7];
cz q[4],q[5];
rz(0.27890216852435934*pi) q[0];
rz(1.4934246977207843*pi) q[3];
cz q[4],q[6];
rz(1.367224897955196*pi) q[5];
cz q[0],q[5];
cz q[1],q[3];
rz(0.06260738595682125*pi) q[4];
cz q[6],q[7];
cz q[1],q[5];
cz q[3],q[4];
rz(1.7160552630947188*pi) q[6];
rz(1.9788466805895113*pi) q[7];
cz q[0],q[6];
rz(0.14007743568308895*pi) q[1];
cz q[2],q[7];
rz(0.41492267884557843*pi) q[3];
rz(1.3081311788246723*pi) q[4];
rz(0.934020747937107*pi) q[5];
rz(0.4155284514879132*pi) q[0];
h q[1];
rz(0.8572769914255787*pi) q[2];
h q[3];
h q[4];
h q[5];
cz q[6],q[7];
h q[0];
h q[2];
rz(1.343734356104245*pi) q[6];
rz(1.0580178080343403*pi) q[7];
h q[6];
h q[7];