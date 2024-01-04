OPENQASM 2.0;
include "qelib1.inc";

qreg q[11];
cx q[0],q[7];
cx q[3],q[1];
x q[2];
cx q[8],q[4];
x q[5];
cx q[6],q[10];
cx q[6],q[0];
cx q[1],q[9];
x q[3];
cx q[7],q[10];
x q[8];
