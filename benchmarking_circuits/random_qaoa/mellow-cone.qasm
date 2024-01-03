OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
h q[1];
h q[0];
h q[1];
rz(2.6326526286604253*pi) q[0];
rz(2.6326526286604253*pi) q[1];
h q[0];
h q[1];
h q[0];
h q[1];
rz(3.076363493373871*pi) q[0];
rz(3.076363493373871*pi) q[1];
h q[0];
h q[1];
