OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
cx q[1],q[0];
rz(0.20623660258160958*pi) q[0];
cx q[1],q[0];
h q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
cx q[1],q[0];
rz(1.6614682929640376*pi) q[0];
cx q[1],q[0];
h q[0];
v q[1];
cx q[0],q[1];
rz(2.8807038244996264*pi) q[1];
cx q[0],q[1];
v q[0];
vdg q[1];
cx q[0],q[1];
rz(0.711146562036649*pi) q[1];
cx q[0],q[1];
vdg q[0];
h q[1];
v q[0];
cx q[0],q[1];
rz(0.5957715878404222*pi) q[1];
cx q[0],q[1];
vdg q[0];
h q[1];
h q[0];
v q[1];
cx q[0],q[1];
rz(1.897768662413593*pi) q[1];
cx q[0],q[1];
h q[0];
vdg q[1];
v q[1];
cx q[1],q[0];
rz(3.4248104140984266*pi) q[0];
cx q[1],q[0];
v q[0];
vdg q[1];
rz(2.118576732150946*pi) q[0];
h q[1];
vdg q[0];
h q[0];
cx q[0],q[1];
rz(3.476915753014651*pi) q[1];
cx q[0],q[1];
h q[0];
h q[1];
v q[1];
cx q[0],q[1];
rz(1.1017120400002085*pi) q[1];
cx q[0],q[1];
h q[0];
vdg q[1];
v q[1];
cx q[1],q[0];
rz(3.503438329188788*pi) q[0];
cx q[1],q[0];
h q[0];
vdg q[1];
h q[0];
h q[1];
rz(2.983815697469238*pi) q[0];
h q[0];
h q[0];
cx q[1],q[0];
rz(0.5094463805040519*pi) q[0];
cx q[1],q[0];
h q[0];
h q[1];
rz(0.664931656081087*pi) q[0];
h q[0];
cx q[0],q[1];
rz(2.8518599656728316*pi) q[1];
cx q[0],q[1];
h q[0];
h q[0];
cx q[1],q[0];
rz(3.699289887512739*pi) q[0];
cx q[1],q[0];
h q[0];