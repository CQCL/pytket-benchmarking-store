OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
cx q[2],q[0];
cx q[3],q[1];
rz(3.736042794024745*pi) q[0];
rz(3.736042794024745*pi) q[1];
cx q[2],q[0];
cx q[3],q[1];
cx q[4],q[0];
cx q[6],q[1];
rz(3.736042794024745*pi) q[0];
rz(3.736042794024745*pi) q[1];
cx q[4],q[0];
cx q[6],q[1];
cx q[7],q[0];
h q[1];
cx q[4],q[3];
cx q[6],q[5];
rz(3.736042794024745*pi) q[0];
rz(2.346563120813679*pi) q[1];
rz(3.736042794024745*pi) q[3];
rz(3.736042794024745*pi) q[5];
cx q[7],q[0];
h q[1];
cx q[4],q[3];
cx q[6],q[5];
h q[0];
cx q[7],q[2];
h q[5];
rz(2.346563120813679*pi) q[0];
rz(3.736042794024745*pi) q[2];
rz(2.346563120813679*pi) q[5];
h q[0];
cx q[7],q[2];
h q[5];
h q[2];
cx q[7],q[3];
rz(2.346563120813679*pi) q[2];
rz(3.736042794024745*pi) q[3];
h q[2];
cx q[7],q[3];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(0.562133549425234*pi) q[0];
rz(2.346563120813679*pi) q[3];
rz(3.736042794024745*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(0.562133549425234*pi) q[1];
rz(2.346563120813679*pi) q[4];
rz(3.736042794024745*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(0.562133549425234*pi) q[0];
rz(2.346563120813679*pi) q[6];
rz(2.346563120813679*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(0.562133549425234*pi) q[0];
rz(0.562133549425234*pi) q[1];
rz(0.562133549425234*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(1.325410527802366*pi) q[0];
rz(1.325410527802366*pi) q[1];
rz(0.562133549425234*pi) q[2];
rz(0.562133549425234*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(1.325410527802366*pi) q[2];
rz(0.562133549425234*pi) q[3];
rz(1.325410527802366*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(3.9661422084399973*pi) q[0];
rz(1.325410527802366*pi) q[3];
rz(0.562133549425234*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(3.9661422084399973*pi) q[1];
rz(1.325410527802366*pi) q[4];
rz(0.562133549425234*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(3.9661422084399973*pi) q[0];
rz(1.325410527802366*pi) q[6];
rz(1.325410527802366*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(3.9661422084399973*pi) q[0];
rz(3.9661422084399973*pi) q[1];
rz(3.9661422084399973*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(3.0801221986351273*pi) q[0];
rz(3.0801221986351273*pi) q[1];
rz(3.9661422084399973*pi) q[2];
rz(3.9661422084399973*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(3.0801221986351273*pi) q[2];
rz(3.9661422084399973*pi) q[3];
rz(3.0801221986351273*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(2.786781172450459*pi) q[0];
rz(3.0801221986351273*pi) q[3];
rz(3.9661422084399973*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(2.786781172450459*pi) q[1];
rz(3.0801221986351273*pi) q[4];
rz(3.9661422084399973*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(2.786781172450459*pi) q[0];
rz(3.0801221986351273*pi) q[6];
rz(3.0801221986351273*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(2.786781172450459*pi) q[0];
rz(2.786781172450459*pi) q[1];
rz(2.786781172450459*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(0.8777898254808414*pi) q[0];
rz(0.8777898254808414*pi) q[1];
rz(2.786781172450459*pi) q[2];
rz(2.786781172450459*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(0.8777898254808414*pi) q[2];
rz(2.786781172450459*pi) q[3];
rz(0.8777898254808414*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(0.23166824025866228*pi) q[0];
rz(0.8777898254808414*pi) q[3];
rz(2.786781172450459*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(0.23166824025866228*pi) q[1];
rz(0.8777898254808414*pi) q[4];
rz(2.786781172450459*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(0.23166824025866228*pi) q[0];
rz(0.8777898254808414*pi) q[6];
rz(0.8777898254808414*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(0.23166824025866228*pi) q[0];
rz(0.23166824025866228*pi) q[1];
rz(0.23166824025866228*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(3.368101053293093*pi) q[0];
rz(3.368101053293093*pi) q[1];
rz(0.23166824025866228*pi) q[2];
rz(0.23166824025866228*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(3.368101053293093*pi) q[2];
rz(0.23166824025866228*pi) q[3];
rz(3.368101053293093*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(3.56876194871982*pi) q[0];
rz(3.368101053293093*pi) q[3];
rz(0.23166824025866228*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(3.56876194871982*pi) q[1];
rz(3.368101053293093*pi) q[4];
rz(0.23166824025866228*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(3.56876194871982*pi) q[0];
rz(3.368101053293093*pi) q[6];
rz(3.368101053293093*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(3.56876194871982*pi) q[0];
rz(3.56876194871982*pi) q[1];
rz(3.56876194871982*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(3.9717856606591972*pi) q[0];
rz(3.9717856606591972*pi) q[1];
rz(3.56876194871982*pi) q[2];
rz(3.56876194871982*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(3.9717856606591972*pi) q[2];
rz(3.56876194871982*pi) q[3];
rz(3.9717856606591972*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(3.0695126680445712*pi) q[0];
rz(3.9717856606591972*pi) q[3];
rz(3.56876194871982*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(3.0695126680445712*pi) q[1];
rz(3.9717856606591972*pi) q[4];
rz(3.56876194871982*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(3.0695126680445712*pi) q[0];
rz(3.9717856606591972*pi) q[6];
rz(3.9717856606591972*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(3.0695126680445712*pi) q[0];
rz(3.0695126680445712*pi) q[1];
rz(3.0695126680445712*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(2.3732270875909487*pi) q[0];
rz(2.3732270875909487*pi) q[1];
rz(3.0695126680445712*pi) q[2];
rz(3.0695126680445712*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(2.3732270875909487*pi) q[2];
rz(3.0695126680445712*pi) q[3];
rz(2.3732270875909487*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
rz(2.8254454702453304*pi) q[0];
rz(2.3732270875909487*pi) q[3];
rz(3.0695126680445712*pi) q[4];
cx q[2],q[0];
h q[3];
cx q[7],q[4];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
rz(2.8254454702453304*pi) q[1];
rz(2.3732270875909487*pi) q[4];
rz(3.0695126680445712*pi) q[6];
cx q[3],q[1];
h q[4];
cx q[7],q[6];
cx q[4],q[0];
h q[6];
h q[7];
rz(2.8254454702453304*pi) q[0];
rz(2.3732270875909487*pi) q[6];
rz(2.3732270875909487*pi) q[7];
cx q[4],q[0];
h q[6];
h q[7];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
rz(2.8254454702453304*pi) q[0];
rz(2.8254454702453304*pi) q[1];
rz(2.8254454702453304*pi) q[3];
cx q[7],q[0];
cx q[6],q[1];
cx q[4],q[3];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
rz(3.5730311193811524*pi) q[0];
rz(3.5730311193811524*pi) q[1];
rz(2.8254454702453304*pi) q[2];
rz(2.8254454702453304*pi) q[5];
h q[0];
h q[1];
cx q[7],q[2];
cx q[6],q[5];
h q[2];
cx q[7],q[3];
h q[5];
rz(3.5730311193811524*pi) q[2];
rz(2.8254454702453304*pi) q[3];
rz(3.5730311193811524*pi) q[5];
h q[2];
cx q[7],q[3];
h q[5];
h q[3];
cx q[7],q[4];
rz(3.5730311193811524*pi) q[3];
rz(2.8254454702453304*pi) q[4];
h q[3];
cx q[7],q[4];
h q[4];
cx q[7],q[6];
rz(3.5730311193811524*pi) q[4];
rz(2.8254454702453304*pi) q[6];
h q[4];
cx q[7],q[6];
h q[6];
h q[7];
rz(3.5730311193811524*pi) q[6];
rz(3.5730311193811524*pi) q[7];
h q[6];
h q[7];