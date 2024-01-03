OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
cx q[1],q[0];
rz(1.5074386081739761*pi) q[0];
cx q[1],q[0];
h q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
v q[1];
cx q[0],q[1];
rz(0.7286935555690768*pi) q[1];
cx q[0],q[1];
h q[0];
vdg q[1];
h q[0];
v q[1];
rz(1.4541305676336092*pi) q[0];
h q[0];
rz(3.88146962709743*pi) q[0];
v q[0];
cx q[0],q[1];
rz(0.48002773246938757*pi) q[1];
cx q[0],q[1];
vdg q[0];
vdg q[1];
h q[0];
v q[1];
rz(0.11127041925291392*pi) q[0];
h q[0];
v q[0];
cx q[1],q[0];
rz(2.1775954627904364*pi) q[0];
cx q[1],q[0];
vdg q[0];
vdg q[1];
h q[0];
h q[1];
cx q[0],q[1];
rz(1.192174031981542*pi) q[1];
cx q[0],q[1];
h q[0];
h q[1];
v q[0];
v q[1];
cx q[0],q[1];
rz(3.3976769146158534*pi) q[1];
cx q[0],q[1];
vdg q[0];
vdg q[1];
