OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
cz q[0],q[2];
cz q[0],q[3];
rz(0.07161224413996936*pi) q[0];
cz q[1],q[3];
cz q[1],q[4];
cz q[2],q[3];
rz(0.08166894528764757*pi) q[1];
rz(0.3752194615431328*pi) q[2];
rz(0.8914153595168057*pi) q[3];
rz(1.4280584668607925*pi) q[4];
cz q[0],q[4];
cz q[1],q[2];
rz(1.239527814341476*pi) q[0];
cz q[1],q[4];
cz q[2],q[3];
rz(0.9323715381395441*pi) q[1];
cz q[2],q[4];
rz(1.65546343693902*pi) q[3];
rz(0.3288437639929058*pi) q[2];
rz(0.5220901574369818*pi) q[4];
cz q[0],q[2];
rz(0.2551297036808151*pi) q[0];
cz q[1],q[2];
cz q[1],q[3];
rz(1.4833953976821064*pi) q[1];
cz q[2],q[3];
rz(0.8608352014570064*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(0.5779330794107969*pi) q[3];
rz(1.5744959194255894*pi) q[4];
cz q[0],q[4];
cz q[2],q[3];
rz(0.45171848973971906*pi) q[0];
cz q[1],q[4];
rz(0.6808071814155459*pi) q[2];
rz(0.7803864307716555*pi) q[3];
rz(1.895287043623919*pi) q[1];
rz(0.011017998901111659*pi) q[4];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[4];
cz q[1],q[2];
rz(1.2862198228378172*pi) q[0];
rz(1.6168637265798005*pi) q[1];
cz q[2],q[4];
rz(1.6175680305722924*pi) q[2];
cz q[3],q[4];
cz q[1],q[2];
rz(1.154822413016533*pi) q[3];
rz(0.38497827744889723*pi) q[4];
cz q[0],q[3];
rz(1.230851438629599*pi) q[0];
cz q[1],q[3];
cz q[1],q[4];
cz q[2],q[3];
rz(0.16926678908465398*pi) q[1];
rz(1.742932286574687*pi) q[2];
rz(1.777398114118013*pi) q[3];
rz(1.6806385046116186*pi) q[4];
cz q[0],q[1];
rz(0.5071595032843614*pi) q[0];
cz q[1],q[3];
cz q[1],q[4];
cz q[2],q[3];
rz(1.7366308862535065*pi) q[1];
cz q[2],q[4];
rz(0.6725878746037397*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(0.9250691948519387*pi) q[3];
rz(0.7683937394097538*pi) q[4];
cz q[0],q[3];
cz q[1],q[2];
cz q[0],q[4];
rz(1.4923706232318088*pi) q[1];
cz q[2],q[3];
rz(0.47897769641166943*pi) q[0];
rz(0.45511008811546594*pi) q[2];
cz q[3],q[4];
cz q[0],q[1];
rz(1.8970369273499907*pi) q[3];
rz(0.1585299503926012*pi) q[4];
cz q[0],q[4];
cz q[1],q[2];
rz(0.007828371888935148*pi) q[0];
cz q[1],q[3];
rz(0.5388274080752564*pi) q[1];
cz q[2],q[3];
rz(1.559938645212957*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(1.9530290059072*pi) q[3];
rz(0.910297343434133*pi) q[4];
cz q[0],q[4];
cz q[1],q[2];
rz(1.2114005258927811*pi) q[0];
cz q[1],q[3];
cz q[1],q[4];
rz(1.516272623209555*pi) q[3];
rz(1.7780091218353784*pi) q[1];
cz q[2],q[4];
cz q[0],q[1];
rz(1.9887480573133602*pi) q[2];
rz(0.4114332086871546*pi) q[4];
cz q[0],q[2];
cz q[0],q[4];
cz q[1],q[2];
rz(0.4739422898732184*pi) q[0];
cz q[1],q[3];
rz(1.6499327094429863*pi) q[4];
rz(1.5126928541963731*pi) q[1];
cz q[2],q[3];
rz(1.992405609019049*pi) q[2];
rz(1.8115912786866648*pi) q[3];
cz q[0],q[2];
cz q[0],q[4];
cz q[1],q[2];
rz(0.3076373602396729*pi) q[0];
cz q[1],q[3];
cz q[2],q[4];
rz(1.1137504637735292*pi) q[1];
rz(1.7934332175693426*pi) q[2];
cz q[3],q[4];
cz q[0],q[1];
rz(1.7848335213297786*pi) q[3];
rz(0.13179943652665616*pi) q[4];
cz q[0],q[2];
rz(1.846832650006834*pi) q[0];
cz q[1],q[2];
cz q[1],q[4];
cz q[2],q[3];
rz(0.26797782715279483*pi) q[1];
rz(0.5311038761596685*pi) q[2];
rz(1.3857044588287928*pi) q[3];
rz(0.10174131272454123*pi) q[4];
cz q[0],q[1];
cz q[0],q[3];
cz q[1],q[2];
rz(1.5947844894107268*pi) q[0];
cz q[1],q[3];
rz(0.058196417603991746*pi) q[2];
h q[0];
rz(0.07086525864867466*pi) q[1];
h q[2];
cz q[3],q[4];
h q[1];
rz(1.0257675434024947*pi) q[3];
rz(1.2768698448673712*pi) q[4];
h q[3];
h q[4];