OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
x q[0];
cx q[2],q[3];
x q[4];
cx q[3],q[0];
x q[4];
cx q[1],q[0];
cx q[2],q[3];
x q[4];
cx q[1],q[0];
cx q[2],q[3];
x q[4];
x q[0];
cx q[2],q[4];
