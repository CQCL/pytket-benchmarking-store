OPENQASM 2.0;
include "qelib1.inc";

qreg q[14];
cx q[1],q[5];
x q[2];
cx q[12],q[3];
cx q[10],q[6];
x q[7];
x q[11];
x q[13];
cx q[0],q[1];
cx q[3],q[11];
x q[5];
cx q[10],q[6];
cx q[9],q[12];
x q[13];
