OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
h q[2];
gate v vq0 {
u3(0.5*pi,1.5*pi,0.5*pi) vq0;
}
v q[3];
v q[4];
cx q[3],q[0];
cx q[1],q[2];
cx q[2],q[0];
cx q[4],q[0];
rz(2.075110669556838*pi) q[0];
cx q[4],q[0];
cx q[2],q[0];
gate vdg vdgq0 {
u3(3.5*pi,1.5*pi,0.5*pi) vdgq0;
}
vdg q[4];
cx q[3],q[0];
cx q[1],q[2];
v q[4];
h q[0];
h q[1];
h q[2];
vdg q[3];
cx q[2],q[4];
h q[3];
cx q[3],q[1];
cx q[1],q[4];
rz(2.885587694109905*pi) q[4];
cx q[1],q[4];
cx q[3],q[1];
cx q[2],q[4];
h q[1];
h q[2];
h q[3];
vdg q[4];
v q[1];
h q[3];
cx q[1],q[0];
cx q[3],q[4];
cx q[0],q[4];
cx q[2],q[4];
rz(3.816075515825457*pi) q[4];
cx q[2],q[4];
cx q[0],q[4];
h q[2];
cx q[1],q[0];
h q[2];
cx q[3],q[4];
h q[0];
vdg q[1];
h q[3];
v q[4];
h q[0];
cx q[1],q[3];
cx q[0],q[2];
cx q[4],q[2];
rz(1.7205372990329213*pi) q[2];
cx q[4],q[2];
cx q[0],q[2];
vdg q[4];
h q[0];
h q[2];
h q[4];
h q[0];
cx q[4],q[2];
cx q[2],q[3];
rz(2.448168529211326*pi) q[3];
cx q[2],q[3];
cx q[1],q[3];
cx q[4],q[2];
v q[1];
h q[2];
h q[4];
cx q[3],q[1];
cx q[4],q[2];
cx q[1],q[2];
rz(2.9131659266682903*pi) q[2];
cx q[1],q[2];
cx q[3],q[1];
cx q[4],q[2];
vdg q[1];
h q[2];
v q[4];
h q[1];
h q[2];
cx q[4],q[3];
cx q[0],q[2];
cx q[2],q[3];
rz(3.5556143484538745*pi) q[3];
cx q[2],q[3];
cx q[0],q[2];
cx q[4],q[3];
h q[0];
h q[2];
v q[3];
vdg q[4];
cx q[4],q[1];
v q[2];
cx q[2],q[3];
cx q[3],q[1];
rz(2.064923098349246*pi) q[1];
cx q[3],q[1];
cx q[4],q[1];
cx q[2],q[3];
h q[1];
vdg q[2];
vdg q[3];
h q[4];
cx q[0],q[4];
v q[2];
v q[3];
cx q[3],q[2];
cx q[2],q[4];
rz(2.4243469953524044*pi) q[4];
cx q[2],q[4];
cx q[0],q[4];
cx q[3],q[2];
vdg q[2];
vdg q[3];
h q[4];
cx q[0],q[2];
cx q[4],q[1];
v q[3];
cx q[2],q[1];
rz(2.8274390706356596*pi) q[1];
cx q[2],q[1];
cx q[0],q[2];
cx q[4],q[1];
v q[0];
h q[1];
h q[2];
cx q[4],q[3];
cx q[0],q[3];
rz(0.38630093148373534*pi) q[3];
cx q[0],q[3];
vdg q[0];
cx q[4],q[3];
cx q[2],q[0];
vdg q[3];
h q[3];
cx q[4],q[3];
cx q[0],q[3];
rz(0.528135994198812*pi) q[3];
cx q[0],q[3];
cx q[2],q[0];
cx q[4],q[3];
cx q[0],q[1];
h q[2];
h q[3];
v q[2];
cx q[2],q[4];
cx q[1],q[4];
rz(0.6273395266580777*pi) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[2],q[4];
h q[0];
h q[1];
vdg q[2];
cx q[3],q[2];
cx q[0],q[2];
rz(3.77457136049102*pi) q[2];
cx q[0],q[2];
h q[0];
cx q[3],q[2];