OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
cz q[0],q[2];
cz q[0],q[3];
cz q[1],q[2];
rz(1.635292902191097*pi) q[0];
cz q[1],q[3];
rz(0.2392185968899072*pi) q[2];
cz q[1],q[4];
rz(1.6545917661065357*pi) q[1];
cz q[3],q[4];
cz q[0],q[1];
rz(1.8555283863943082*pi) q[3];
rz(1.552390558900251*pi) q[4];
cz q[0],q[3];
rz(0.730855506598844*pi) q[1];
rz(0.5683156731787036*pi) q[0];
cz q[2],q[3];
cz q[2],q[4];
rz(1.1492835198666358*pi) q[2];
cz q[3],q[4];
cz q[1],q[2];
rz(1.258292454120979*pi) q[3];
rz(1.4768207160350404*pi) q[4];
cz q[0],q[3];
rz(1.0516154732973184*pi) q[2];
rz(1.2395272331832217*pi) q[0];
cz q[1],q[3];
cz q[0],q[2];
rz(0.1493493044525962*pi) q[1];
cz q[3],q[4];
cz q[1],q[2];
rz(1.021011551109701*pi) q[3];
rz(1.184566888258898*pi) q[4];
cz q[0],q[4];
cz q[2],q[3];
rz(0.09311322091533669*pi) q[0];
cz q[1],q[4];
rz(0.06407963013890172*pi) q[2];
rz(1.519804651937557*pi) q[3];
cz q[0],q[2];
rz(1.344590374264921*pi) q[1];
rz(0.4415350316273299*pi) q[4];
cz q[0],q[3];
cz q[1],q[2];
cz q[0],q[4];
cz q[1],q[3];
rz(1.3768236757662924*pi) q[0];
cz q[1],q[4];
rz(0.17039692684073637*pi) q[3];
rz(1.4834050492067496*pi) q[1];
cz q[2],q[4];
cz q[0],q[1];
rz(0.2231908920067347*pi) q[2];
rz(1.9248529118464706*pi) q[4];
cz q[0],q[4];
cz q[1],q[2];
rz(1.2484393189664265*pi) q[0];
rz(1.1146685446409963*pi) q[1];
cz q[2],q[3];
rz(1.6857725031858894*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(0.24250166296484688*pi) q[3];
rz(0.7205167560083383*pi) q[4];
rz(0.8052241754057179*pi) q[0];
cz q[1],q[2];
rz(1.3277772708695879*pi) q[1];
cz q[2],q[3];
rz(0.21920789214654257*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(0.9585116526092774*pi) q[3];
rz(0.1632208464208218*pi) q[4];
cz q[0],q[3];
cz q[1],q[2];
rz(0.5861758349398174*pi) q[0];
cz q[1],q[4];
rz(1.1078144244206554*pi) q[3];
rz(0.6837923920957969*pi) q[1];
cz q[2],q[4];
cz q[1],q[3];
rz(0.776745286397355*pi) q[2];
rz(0.1783913719354986*pi) q[4];
cz q[0],q[2];
rz(0.032673759395160484*pi) q[1];
rz(1.7664179494851049*pi) q[0];
cz q[2],q[3];
cz q[0],q[1];
rz(0.676733748734716*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(1.6074216926354559*pi) q[3];
rz(1.369699511708942*pi) q[4];
cz q[0],q[3];
cz q[1],q[4];
rz(0.5438315348181464*pi) q[0];
rz(0.2096364148190426*pi) q[1];
cz q[2],q[4];
rz(0.658821566802954*pi) q[2];
cz q[3],q[4];
cz q[0],q[2];
rz(0.72824804263464*pi) q[3];
rz(0.48616740680530524*pi) q[4];
cz q[0],q[3];
cz q[1],q[2];
rz(0.6865081664342303*pi) q[0];
cz q[1],q[3];
cz q[2],q[4];
h q[0];
rz(0.44997192194289126*pi) q[1];
rz(0.24399911599926738*pi) q[2];
rz(0.4284663704543792*pi) q[3];
rz(1.7216016984681446*pi) q[4];
h q[1];
h q[2];
h q[3];
h q[4];