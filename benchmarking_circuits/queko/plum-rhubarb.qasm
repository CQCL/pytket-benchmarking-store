OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
cx q[1],q[4];
x q[2];
cx q[3],q[6];
x q[5];
cx q[0],q[2];
cx q[7],q[1];
x q[3];
x q[4];
x q[5];
