OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
h q[1];
cz q[0],q[1];
rz(0.6866323995553749*pi) q[0];
rz(0.9160252855836453*pi) q[1];
cz q[0],q[1];
rz(0.0711815461015659*pi) q[0];
rz(0.4643478612926444*pi) q[1];
h q[0];
h q[1];
