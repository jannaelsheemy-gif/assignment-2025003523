;Name: Janna Mohamed Sayed Ahmed Elsheemy
;ID: 2025003523
;Section: 1
;Q1: 8-bit addition with carry

LDA 2500H
MOV B,A
LDA 2501H
ADD B
STA 2502H
JNC NO_CARRY

MVI A, 01H
STA 2503H
HLT

NO_CARRY: MVI A, 00H
STA 2503H
HLT