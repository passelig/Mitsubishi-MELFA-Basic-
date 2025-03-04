1 'Constant declarations
2 Const Def Inte North = 1
3 Const Def Inte NorthEast = 9
4 Const Def Inte East = 8
5 Const Def Inte SouthEast = 10
6 Const Def Inte South = 2
7 Const Def Inte SouthWest = 6
8 Const Def Inte West = 4
9 Const Def Inte NorthWest = 5
10 Const Def Inte XMax = 700
11 Const Def Inte YMax = 500
12 Const Def Inte Xmin = 110
13 Const Def Inte ymin = -500
14 Def Inte Direction
15 Direction% = 0
16 'Main
17 Mov PCenter
18 Pnext = PCenter
19 While (1)
20     Direction% = M_In8(9) ' 9 is first direction bit
21     Select Direction%
22         Case North%
23             GoSub *Add50ToXPosition
24         Break
25         Case NorthWest%
26             GoSub *Add50ToXPosition
27             GoSub *Add50ToYPosition
28         Break
29     End Select
30     Mov Pnext
31 WEnd
32 *Add50ToXPosition
33     If (Pnext.X < XMax%)Then
34         Pnext.X = Pnext.X +50
35     EndIf
36 Return
37 *Add50ToYPosition
38     If (Pnext.Y < YMax%)Then
39         Pnext.Y = Pnext.Y +50
40     EndIf
41 Return
PCenter=(+500.00,+0.00,+539.00,+180.00,-0.00,+180.00)(7,0)
Pnext=(+700.00,+400.00,+539.00,+180.00,-0.00,+180.00,+0.00,+0.00)(7,0)
PXmax=(+800.00,+0.00,+539.00,-180.00,-0.00,-180.00)(7,0)
