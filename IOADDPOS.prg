1 Mov PCenter
2 Pnext = PCenter
3 While (1)
4     If (M_In(8)) Then
5         If ((M_In(9)=0) And (Pnext.X < 960)) Then
6             Pnext.X = Pnext.X +50
7         EndIf
8         If ((M_In(9)=1) And (Pnext.X > 420)) Then
9             Pnext.X = Pnext.X -50
10         EndIf
11     EndIf
12     Mov Pnext
13 WEnd
PCenter=(+368.58,+0.00,+329.36,+90.00,+0.00,+90.00)(6,0)
Pnext=(+368.58,+0.00,+329.36,+90.00,+0.00,+90.00,+0.00,+0.00)(6,0)
