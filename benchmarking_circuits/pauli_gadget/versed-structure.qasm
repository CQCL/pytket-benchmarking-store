OPENQASM 2.0;
include "qelib1.inc";

qreg q[14];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
v q[2];
h q[4];
v q[5];
h q[6];
v q[7];
h q[8];
h q[9];
v q[11];
h q[12];
cx q[0],q[8];
cx q[1],q[12];
cx q[2],q[10];
cx q[4],q[5];
cx q[7],q[6];
cx q[11],q[9];
cx q[10],q[5];
cx q[12],q[6];
cx q[13],q[9];
cx q[6],q[5];
cx q[9],q[5];
rz(0.9249049265948717*pi) q[5];
cx q[9],q[5];
cx q[6],q[5];
cx q[13],q[9];
cx q[10],q[5];
cx q[12],q[6];
cx q[11],q[9];
v q[13];
cx q[1],q[12];
cx q[2],q[10];
cx q[4],q[5];
cx q[7],q[6];
h q[9];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[11];
vdg q[1];
vdg q[2];
h q[4];
vdg q[5];
h q[6];
vdg q[7];
v q[9];
v q[11];
h q[12];
h q[1];
h q[2];
cx q[3],q[11];
h q[4];
h q[6];
h q[7];
v q[12];
cx q[12],q[2];
cx q[4],q[10];
cx q[9],q[6];
cx q[7],q[13];
cx q[11],q[2];
cx q[6],q[8];
cx q[13],q[10];
cx q[8],q[10];
cx q[2],q[10];
rz(3.5948625709552053*pi) q[10];
cx q[2],q[10];
cx q[11],q[2];
cx q[8],q[10];
cx q[12],q[2];
cx q[3],q[11];
cx q[6],q[8];
cx q[13],q[10];
cx q[0],q[8];
h q[2];
v q[3];
cx q[4],q[10];
cx q[9],q[6];
cx q[7],q[13];
vdg q[11];
vdg q[12];
h q[0];
h q[2];
h q[4];
h q[6];
h q[7];
h q[8];
vdg q[9];
h q[10];
v q[11];
h q[12];
vdg q[13];
cx q[11],q[0];
cx q[5],q[13];
v q[6];
cx q[12],q[7];
h q[8];
v q[9];
cx q[7],q[0];
cx q[9],q[2];
cx q[8],q[3];
cx q[10],q[6];
cx q[2],q[13];
cx q[6],q[3];
cx q[13],q[3];
cx q[0],q[3];
rz(2.1638616016135757*pi) q[3];
cx q[0],q[3];
cx q[7],q[0];
cx q[13],q[3];
cx q[11],q[0];
cx q[2],q[13];
cx q[6],q[3];
cx q[12],q[7];
h q[0];
cx q[9],q[2];
cx q[8],q[3];
cx q[5],q[13];
cx q[10],q[6];
v q[7];
vdg q[11];
h q[12];
h q[2];
vdg q[3];
vdg q[6];
h q[8];
vdg q[9];
h q[10];
h q[11];
h q[13];
cx q[11],q[1];
cx q[7],q[2];
cx q[13],q[3];
h q[8];
h q[9];
v q[10];
cx q[10],q[0];
cx q[1],q[2];
cx q[8],q[4];
cx q[9],q[12];
cx q[12],q[0];
cx q[3],q[4];
cx q[2],q[4];
cx q[0],q[4];
rz(0.09644822812782561*pi) q[4];
cx q[0],q[4];
cx q[12],q[0];
cx q[2],q[4];
cx q[10],q[0];
cx q[1],q[2];
cx q[3],q[4];
cx q[9],q[12];
v q[0];
cx q[11],q[1];
cx q[7],q[2];
cx q[13],q[3];
cx q[8],q[4];
h q[9];
vdg q[10];
v q[12];
h q[1];
h q[2];
cx q[3],q[10];
cx q[12],q[6];
vdg q[7];
h q[8];
h q[9];
h q[11];
h q[13];
cx q[9],q[2];
cx q[8],q[4];
v q[11];
h q[13];
cx q[0],q[13];
cx q[6],q[2];
cx q[11],q[7];
cx q[4],q[7];
cx q[10],q[13];
cx q[7],q[2];
cx q[13],q[2];
rz(2.4274231433348854*pi) q[2];
cx q[13],q[2];
cx q[7],q[2];
cx q[10],q[13];
cx q[0],q[13];
cx q[6],q[2];
cx q[3],q[10];
cx q[4],q[7];
vdg q[0];
cx q[9],q[2];
cx q[8],q[4];
cx q[12],q[6];
cx q[11],q[7];
h q[13];
h q[2];
h q[9];
vdg q[11];
vdg q[12];