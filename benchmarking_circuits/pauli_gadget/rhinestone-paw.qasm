OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[0];
h q[1];
h q[2];
h q[4];
h q[5];
v q[6];
cx q[6],q[1];
cx q[7],q[5];
cx q[5],q[1];
rz(3.727066938465785*pi) q[1];
cx q[5],q[1];
cx q[6],q[1];
cx q[7],q[5];
h q[1];
h q[5];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[6];
h q[7];
h q[1];
h q[5];
h q[6];
cx q[1],q[0];
cx q[2],q[5];
cx q[4],q[6];
cx q[7],q[0];
cx q[5],q[6];
cx q[0],q[6];
rz(2.1938954550834797*pi) q[6];
cx q[0],q[6];
cx q[7],q[0];
cx q[5],q[6];
cx q[1],q[0];
cx q[2],q[5];
cx q[4],q[6];
h q[7];
vdg q[0];
h q[1];
h q[2];
h q[4];
h q[5];
h q[6];
