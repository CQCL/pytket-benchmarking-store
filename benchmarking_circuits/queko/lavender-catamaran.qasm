OPENQASM 2.0;
include "qelib1.inc";

qreg q[14];
cx q[0],q[1];
x q[2];
cx q[3],q[9];
x q[4];
x q[5];
cx q[6],q[10];
cx q[8],q[13];
cx q[0],q[1];
cx q[2],q[7];
cx q[6],q[3];
cx q[12],q[5];
cx q[8],q[13];
x q[9];
