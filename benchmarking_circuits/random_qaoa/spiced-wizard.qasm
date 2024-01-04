OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
h q[1];
h q[0];
h q[1];
rz(0.149427343783481*pi) q[0];
rz(0.149427343783481*pi) q[1];
h q[0];
h q[1];
h q[0];
h q[1];
rz(2.815791900942855*pi) q[0];
rz(2.815791900942855*pi) q[1];
h q[0];
h q[1];
