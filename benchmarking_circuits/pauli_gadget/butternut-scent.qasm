OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
cx q[0],q[1];
rz(2.7005092945697142*pi) q[1];
cx q[0],q[1];
h q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
rz(3.8509221782936023*pi) q[0];
