OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[1];
rz(3.1315125299567876*pi) q[0];
h q[0];
h q[0];
cx q[1],q[0];
rz(3.2079928620509723*pi) q[0];
cx q[1],q[0];
h q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[1];
v q[1];
cx q[0],q[1];
rz(0.33638990728441653*pi) q[1];
cx q[0],q[1];
h q[0];
vdg q[1];
h q[1];
cx q[1],q[0];
rz(0.29724201986382015*pi) q[0];
cx q[1],q[0];
h q[0];
h q[1];
v q[0];
v q[1];
rz(3.2854283779411055*pi) q[1];
vdg q[1];
cx q[1],q[0];
rz(1.7234396798299896*pi) q[0];
cx q[1],q[0];
vdg q[0];
h q[0];
cx q[0],q[1];
rz(0.08642109889110694*pi) q[1];
cx q[0],q[1];
h q[0];
h q[1];
h q[0];
cx q[0],q[1];
rz(1.6500079744383749*pi) q[1];
cx q[0],q[1];
h q[0];
h q[1];
