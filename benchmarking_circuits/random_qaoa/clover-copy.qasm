OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
h q[1];
h q[0];
h q[1];
rz(2.445389386520854*pi) q[0];
rz(2.445389386520854*pi) q[1];
h q[0];
h q[1];
h q[0];
h q[1];
rz(2.3472073800390105*pi) q[0];
rz(2.3472073800390105*pi) q[1];
h q[0];
h q[1];
