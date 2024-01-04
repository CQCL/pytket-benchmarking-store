OPENQASM 2.0;
include "qelib1.inc";

qreg q[11];
cx q[6],q[0];
cx q[2],q[4];
cx q[7],q[3];
x q[5];
cx q[8],q[10];
x q[9];
cx q[6],q[0];
cx q[3],q[1];
x q[4];
cx q[8],q[5];
x q[7];
x q[9];
