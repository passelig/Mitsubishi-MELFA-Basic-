1 'Constant declarations
2 Const Def Inte IOSubtractY = 12
3 Const Def Inte IOSubtractX = 11
4 Const Def Inte IOAddY = 10
5 Const Def Inte IOAddX = 9
6 Const Def Inte XMax = 700
7 Const Def Inte YMax = 450
8 Const Def Inte Xmin = 110
9 Const Def Inte ymin = -450
10 'Main
11 Mov PCenter
12 Pnext = PCenter
13 While (1)
14     If M_In(IOAddY%) And (Pnext.Y < YMax%) Then
15         Pnext.Y = Pnext.Y + 50
16     EndIf
17     If M_In(IOSubtractY%) And (Pnext.Y > ymin%) Then
18         Pnext.Y = Pnext.Y - 50
19     EndIf
20     If M_In(IOAddX%) And (Pnext.X < XMax%) Then
21         Pnext.X = Pnext.X + 50
22     EndIf
23     If M_In(IOSubtractX%) And (Pnext.X > Xmin%) Then
24         Pnext.X = Pnext.X - 50
25     EndIf
26     Mov Pnext
27 WEnd
PCenter=(+500.00,+0.00,+539.00,+180.00,-0.00,+180.00)(7,0)
Pnext=(+700.00,+400.00,+539.00,+180.00,-0.00,+180.00,+0.00,+0.00)(7,0)
PXmax=(+800.00,+0.00,+539.00,-180.00,-0.00,-180.00)(7,0)
