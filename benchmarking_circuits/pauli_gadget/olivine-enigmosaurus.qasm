OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
h q[0];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
h q[2];
v q[4];
cx q[0],q[4];
cx q[2],q[3];
cx q[4],q[3];
rz(3.103099444348343*pi) q[3];
cx q[4],q[3];
cx q[0],q[4];
cx q[2],q[3];
h q[0];
h q[2];
v q[3];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[4];
h q[2];
v q[4];
cx q[4],q[1];
cx q[3],q[2];
cx q[1],q[2];
rz(2.3512951274646667*pi) q[2];
cx q[1],q[2];
cx q[4],q[1];
cx q[3],q[2];
vdg q[1];
h q[2];
vdg q[3];
vdg q[4];
