@ /000
LD NEG
JZ JUMP
JN /300
MM /104
SC /200
JP /008

@ /200
JP /200
LD NEG
SB UM
JZ JUMP
JN /300
ML /104
MM /104
MM ZERO
LV /001
AD UM
MM UM
RS /200

@ /100
NEG  K /ffff
ZERO K /0000

@ /180
UM K /0001

@ /250
JUMP LD ZERO
JZ /270
LV /001
ML ZERO
MM ZERO

@ /270
LV /001
MM ZERO
HM /000


@ /300
HM /000
