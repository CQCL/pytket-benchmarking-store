OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
cx q[1],q[0];
rz(2.4461158442026742*pi) q[0];
cx q[1],q[0];
cx q[2],q[0];
cx q[3],q[1];
rz(2.4461158442026742*pi) q[0];
rz(2.4461158442026742*pi) q[1];
cx q[2],q[0];
cx q[3],q[1];
cx q[4],q[0];
h q[1];
cx q[3],q[2];
rz(2.4461158442026742*pi) q[0];
rz(1.9323431338197703*pi) q[1];
rz(2.4461158442026742*pi) q[2];
cx q[4],q[0];
h q[1];
cx q[3],q[2];
h q[0];
cx q[4],q[2];
rz(1.9323431338197703*pi) q[0];
rz(2.4461158442026742*pi) q[2];
h q[0];
cx q[4],q[2];
cx q[1],q[0];
h q[2];
cx q[4],q[3];
rz(2.57699492407476*pi) q[0];
rz(1.9323431338197703*pi) q[2];
rz(2.4461158442026742*pi) q[3];
cx q[1],q[0];
h q[2];
cx q[4],q[3];
cx q[2],q[0];
h q[3];
h q[4];
rz(2.57699492407476*pi) q[0];
rz(1.9323431338197703*pi) q[3];
rz(1.9323431338197703*pi) q[4];
cx q[2],q[0];
h q[3];
h q[4];
cx q[4],q[0];
cx q[3],q[1];
rz(2.57699492407476*pi) q[0];
rz(2.57699492407476*pi) q[1];
cx q[4],q[0];
cx q[3],q[1];
h q[0];
h q[1];
cx q[3],q[2];
rz(2.2374471188544116*pi) q[0];
rz(2.2374471188544116*pi) q[1];
rz(2.57699492407476*pi) q[2];
h q[0];
h q[1];
cx q[3],q[2];
cx q[1],q[0];
cx q[4],q[2];
rz(1.9185685559586765*pi) q[0];
rz(2.57699492407476*pi) q[2];
cx q[1],q[0];
cx q[4],q[2];
h q[2];
cx q[4],q[3];
rz(2.2374471188544116*pi) q[2];
rz(2.57699492407476*pi) q[3];
h q[2];
cx q[4],q[3];
cx q[2],q[0];
h q[3];
h q[4];
rz(1.9185685559586765*pi) q[0];
rz(2.2374471188544116*pi) q[3];
rz(2.2374471188544116*pi) q[4];
cx q[2],q[0];
h q[3];
h q[4];
cx q[4],q[0];
cx q[3],q[1];
rz(1.9185685559586765*pi) q[0];
rz(1.9185685559586765*pi) q[1];
cx q[4],q[0];
cx q[3],q[1];
h q[0];
h q[1];
cx q[3],q[2];
rz(1.7554369782757813*pi) q[0];
rz(1.7554369782757813*pi) q[1];
rz(1.9185685559586765*pi) q[2];
h q[0];
h q[1];
cx q[3],q[2];
cx q[1],q[0];
cx q[4],q[2];
rz(1.2402629145793256*pi) q[0];
rz(1.9185685559586765*pi) q[2];
cx q[1],q[0];
cx q[4],q[2];
h q[2];
cx q[4],q[3];
rz(1.7554369782757813*pi) q[2];
rz(1.9185685559586765*pi) q[3];
h q[2];
cx q[4],q[3];
cx q[2],q[0];
h q[3];
h q[4];
rz(1.2402629145793256*pi) q[0];
rz(1.7554369782757813*pi) q[3];
rz(1.7554369782757813*pi) q[4];
cx q[2],q[0];
h q[3];
h q[4];
cx q[4],q[0];
cx q[3],q[1];
rz(1.2402629145793256*pi) q[0];
rz(1.2402629145793256*pi) q[1];
cx q[4],q[0];
cx q[3],q[1];
h q[0];
h q[1];
cx q[3],q[2];
rz(3.4366350685994878*pi) q[0];
rz(3.4366350685994878*pi) q[1];
rz(1.2402629145793256*pi) q[2];
h q[0];
h q[1];
cx q[3],q[2];
cx q[1],q[0];
cx q[4],q[2];
rz(2.177506719101754*pi) q[0];
rz(1.2402629145793256*pi) q[2];
cx q[1],q[0];
cx q[4],q[2];
h q[2];
cx q[4],q[3];
rz(3.4366350685994878*pi) q[2];
rz(1.2402629145793256*pi) q[3];
h q[2];
cx q[4],q[3];
cx q[2],q[0];
h q[3];
h q[4];
rz(2.177506719101754*pi) q[0];
rz(3.4366350685994878*pi) q[3];
rz(3.4366350685994878*pi) q[4];
cx q[2],q[0];
h q[3];
h q[4];
cx q[4],q[0];
cx q[3],q[1];
rz(2.177506719101754*pi) q[0];
rz(2.177506719101754*pi) q[1];
cx q[4],q[0];
cx q[3],q[1];
h q[0];
h q[1];
cx q[3],q[2];
rz(1.9151515444252762*pi) q[0];
rz(1.9151515444252762*pi) q[1];
rz(2.177506719101754*pi) q[2];
h q[0];
h q[1];
cx q[3],q[2];
cx q[4],q[2];
rz(2.177506719101754*pi) q[2];
cx q[4],q[2];
h q[2];
cx q[4],q[3];
rz(1.9151515444252762*pi) q[2];
rz(2.177506719101754*pi) q[3];
h q[2];
cx q[4],q[3];
h q[3];
h q[4];
rz(1.9151515444252762*pi) q[3];
rz(1.9151515444252762*pi) q[4];
h q[3];
h q[4];