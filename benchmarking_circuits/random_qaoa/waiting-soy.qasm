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
cx q[1],q[0];
rz(1.9163144350394368*pi) q[0];
cx q[1],q[0];
cx q[5],q[0];
cx q[2],q[1];
rz(1.9163144350394368*pi) q[0];
rz(1.9163144350394368*pi) q[1];
cx q[5],q[0];
cx q[2],q[1];
cx q[6],q[0];
cx q[4],q[1];
cx q[5],q[2];
rz(1.9163144350394368*pi) q[0];
rz(1.9163144350394368*pi) q[1];
rz(1.9163144350394368*pi) q[2];
cx q[6],q[0];
cx q[4],q[1];
cx q[5],q[2];
cx q[7],q[0];
h q[1];
cx q[6],q[2];
cx q[4],q[3];
rz(1.9163144350394368*pi) q[0];
rz(2.0882071759691403*pi) q[1];
rz(1.9163144350394368*pi) q[2];
rz(1.9163144350394368*pi) q[3];
cx q[7],q[0];
h q[1];
cx q[6],q[2];
cx q[4],q[3];
h q[0];
cx q[7],q[2];
cx q[5],q[3];
rz(2.0882071759691403*pi) q[0];
rz(1.9163144350394368*pi) q[2];
rz(1.9163144350394368*pi) q[3];
h q[0];
cx q[7],q[2];
cx q[5],q[3];
cx q[1],q[0];
h q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(1.6700222415339225*pi) q[0];
rz(2.0882071759691403*pi) q[2];
rz(1.9163144350394368*pi) q[3];
rz(1.9163144350394368*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[2],q[1];
cx q[7],q[3];
cx q[6],q[4];
rz(1.6700222415339225*pi) q[1];
rz(1.9163144350394368*pi) q[3];
rz(1.9163144350394368*pi) q[4];
cx q[2],q[1];
cx q[7],q[3];
cx q[6],q[4];
h q[3];
h q[4];
cx q[6],q[5];
rz(2.0882071759691403*pi) q[3];
rz(2.0882071759691403*pi) q[4];
rz(1.9163144350394368*pi) q[5];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(1.6700222415339225*pi) q[1];
rz(1.9163144350394368*pi) q[5];
rz(2.0882071759691403*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(3.7759828497914523*pi) q[1];
rz(1.6700222415339225*pi) q[3];
rz(2.0882071759691403*pi) q[5];
rz(2.0882071759691403*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(1.6700222415339225*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(1.6700222415339225*pi) q[0];
rz(1.6700222415339225*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(1.6700222415339225*pi) q[0];
rz(1.6700222415339225*pi) q[2];
rz(1.6700222415339225*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(3.7759828497914523*pi) q[0];
rz(1.6700222415339225*pi) q[2];
rz(1.6700222415339225*pi) q[3];
rz(1.6700222415339225*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(0.5591125518882252*pi) q[0];
rz(3.7759828497914523*pi) q[2];
rz(1.6700222415339225*pi) q[3];
rz(1.6700222415339225*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(0.5591125518882252*pi) q[1];
rz(3.7759828497914523*pi) q[3];
rz(3.7759828497914523*pi) q[4];
rz(1.6700222415339225*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(0.5591125518882252*pi) q[1];
rz(1.6700222415339225*pi) q[5];
rz(3.7759828497914523*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(0.9267498517772088*pi) q[1];
rz(0.5591125518882252*pi) q[3];
rz(3.7759828497914523*pi) q[5];
rz(3.7759828497914523*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(0.5591125518882252*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(0.5591125518882252*pi) q[0];
rz(0.5591125518882252*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(0.5591125518882252*pi) q[0];
rz(0.5591125518882252*pi) q[2];
rz(0.5591125518882252*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(0.9267498517772088*pi) q[0];
rz(0.5591125518882252*pi) q[2];
rz(0.5591125518882252*pi) q[3];
rz(0.5591125518882252*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(1.4516415632642383*pi) q[0];
rz(0.9267498517772088*pi) q[2];
rz(0.5591125518882252*pi) q[3];
rz(0.5591125518882252*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(1.4516415632642383*pi) q[1];
rz(0.9267498517772088*pi) q[3];
rz(0.9267498517772088*pi) q[4];
rz(0.5591125518882252*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(1.4516415632642383*pi) q[1];
rz(0.5591125518882252*pi) q[5];
rz(0.9267498517772088*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(3.666932651440822*pi) q[1];
rz(1.4516415632642383*pi) q[3];
rz(0.9267498517772088*pi) q[5];
rz(0.9267498517772088*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(1.4516415632642383*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(1.4516415632642383*pi) q[0];
rz(1.4516415632642383*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(1.4516415632642383*pi) q[0];
rz(1.4516415632642383*pi) q[2];
rz(1.4516415632642383*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(3.666932651440822*pi) q[0];
rz(1.4516415632642383*pi) q[2];
rz(1.4516415632642383*pi) q[3];
rz(1.4516415632642383*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(3.813535165946966*pi) q[0];
rz(3.666932651440822*pi) q[2];
rz(1.4516415632642383*pi) q[3];
rz(1.4516415632642383*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(3.813535165946966*pi) q[1];
rz(3.666932651440822*pi) q[3];
rz(3.666932651440822*pi) q[4];
rz(1.4516415632642383*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(3.813535165946966*pi) q[1];
rz(1.4516415632642383*pi) q[5];
rz(3.666932651440822*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(3.3335429263879197*pi) q[1];
rz(3.813535165946966*pi) q[3];
rz(3.666932651440822*pi) q[5];
rz(3.666932651440822*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(3.813535165946966*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(3.813535165946966*pi) q[0];
rz(3.813535165946966*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(3.813535165946966*pi) q[0];
rz(3.813535165946966*pi) q[2];
rz(3.813535165946966*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(3.3335429263879197*pi) q[0];
rz(3.813535165946966*pi) q[2];
rz(3.813535165946966*pi) q[3];
rz(3.813535165946966*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(2.4892660840902927*pi) q[0];
rz(3.3335429263879197*pi) q[2];
rz(3.813535165946966*pi) q[3];
rz(3.813535165946966*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(2.4892660840902927*pi) q[1];
rz(3.3335429263879197*pi) q[3];
rz(3.3335429263879197*pi) q[4];
rz(3.813535165946966*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(2.4892660840902927*pi) q[1];
rz(3.813535165946966*pi) q[5];
rz(3.3335429263879197*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(3.236540751176441*pi) q[1];
rz(2.4892660840902927*pi) q[3];
rz(3.3335429263879197*pi) q[5];
rz(3.3335429263879197*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(2.4892660840902927*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(2.4892660840902927*pi) q[0];
rz(2.4892660840902927*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(2.4892660840902927*pi) q[0];
rz(2.4892660840902927*pi) q[2];
rz(2.4892660840902927*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(3.236540751176441*pi) q[0];
rz(2.4892660840902927*pi) q[2];
rz(2.4892660840902927*pi) q[3];
rz(2.4892660840902927*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(2.5996464168608466*pi) q[0];
rz(3.236540751176441*pi) q[2];
rz(2.4892660840902927*pi) q[3];
rz(2.4892660840902927*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(2.5996464168608466*pi) q[1];
rz(3.236540751176441*pi) q[3];
rz(3.236540751176441*pi) q[4];
rz(2.4892660840902927*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(2.5996464168608466*pi) q[1];
rz(2.4892660840902927*pi) q[5];
rz(3.236540751176441*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(1.399930275965724*pi) q[1];
rz(2.5996464168608466*pi) q[3];
rz(3.236540751176441*pi) q[5];
rz(3.236540751176441*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(2.5996464168608466*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(2.5996464168608466*pi) q[0];
rz(2.5996464168608466*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(2.5996464168608466*pi) q[0];
rz(2.5996464168608466*pi) q[2];
rz(2.5996464168608466*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(1.399930275965724*pi) q[0];
rz(2.5996464168608466*pi) q[2];
rz(2.5996464168608466*pi) q[3];
rz(2.5996464168608466*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(1.2416899297107187*pi) q[0];
rz(1.399930275965724*pi) q[2];
rz(2.5996464168608466*pi) q[3];
rz(2.5996464168608466*pi) q[4];
cx q[1],q[0];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
rz(1.2416899297107187*pi) q[1];
rz(1.399930275965724*pi) q[3];
rz(1.399930275965724*pi) q[4];
rz(2.5996464168608466*pi) q[5];
cx q[2],q[1];
h q[3];
h q[4];
cx q[6],q[5];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
rz(1.2416899297107187*pi) q[1];
rz(2.5996464168608466*pi) q[5];
rz(1.399930275965724*pi) q[6];
cx q[4],q[1];
cx q[7],q[5];
h q[6];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
rz(1.899333462536632*pi) q[1];
rz(1.2416899297107187*pi) q[3];
rz(1.399930275965724*pi) q[5];
rz(1.399930275965724*pi) q[7];
h q[1];
cx q[4],q[3];
h q[5];
h q[7];
cx q[5],q[0];
rz(1.2416899297107187*pi) q[0];
cx q[5],q[0];
cx q[6],q[0];
cx q[5],q[2];
rz(1.2416899297107187*pi) q[0];
rz(1.2416899297107187*pi) q[2];
cx q[6],q[0];
cx q[5],q[2];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
rz(1.2416899297107187*pi) q[0];
rz(1.2416899297107187*pi) q[2];
rz(1.2416899297107187*pi) q[3];
cx q[7],q[0];
cx q[6],q[2];
cx q[5],q[3];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
rz(1.899333462536632*pi) q[0];
rz(1.2416899297107187*pi) q[2];
rz(1.2416899297107187*pi) q[3];
rz(1.2416899297107187*pi) q[4];
h q[0];
cx q[7],q[2];
cx q[6],q[3];
cx q[5],q[4];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
rz(1.899333462536632*pi) q[2];
rz(1.2416899297107187*pi) q[3];
rz(1.2416899297107187*pi) q[4];
h q[2];
cx q[7],q[3];
cx q[6],q[4];
h q[3];
h q[4];
cx q[6],q[5];
rz(1.899333462536632*pi) q[3];
rz(1.899333462536632*pi) q[4];
rz(1.2416899297107187*pi) q[5];
h q[3];
h q[4];
cx q[6],q[5];
cx q[7],q[5];
h q[6];
rz(1.2416899297107187*pi) q[5];
rz(1.899333462536632*pi) q[6];
cx q[7],q[5];
h q[6];
h q[5];
h q[7];
rz(1.899333462536632*pi) q[5];
rz(1.899333462536632*pi) q[7];
h q[5];
h q[7];