OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
rz(1.1847038235309042*pi) q[0];
h q[1];
cx q[1],q[0];
rz(3.6686142422824304*pi) q[0];
cx q[1],q[0];
rz(0.5554247113667143*pi) q[0];
h q[1];
rz(2.0314181748387017*pi) q[0];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
rz(0.46377065103333637*pi) q[1];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
