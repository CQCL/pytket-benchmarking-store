OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
x q[1];
x q[2];
x q[3];
cx q[0],q[2];
cx q[4],q[1];
