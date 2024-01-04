OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
x q[0];
x q[3];
cx q[0],q[2];
cx q[4],q[3];
cx q[0],q[2];
x q[3];
cx q[0],q[3];
cx q[3],q[0];
