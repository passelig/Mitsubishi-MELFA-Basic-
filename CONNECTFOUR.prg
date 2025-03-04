1 Mov Prepare
2 *CheckForInputReady
3 InputReady = M_In(9)
4 If InputReady = 0 Then GoTo *WaitOneSecond
5 Mov PickUp
6 Mvs Prepare
7 Mvs Prepare2
8 NextColumn = M_In8(10)
9 If NextColumn = 1 Then
10   Mov PosColumn1
11 ElseIf NextColumn = 3 Then
12   Mov PosColumn3
13 EndIf
14 *WaitOneSecond
15  Dly 1
16  GoTo *CheckForInputReady
17 Hlt
18 'Mov Prepare2
Prepare=(+422.79,-287.20,+539.49,+180.00,+5.10,+145.81)(7,0)
PickUp=(+500.80,-299.78,+177.61,+180.00,-0.00,-180.00)(7,0)
Prepare2=(+528.97,-352.93,+601.11,-144.20,+82.90,-177.70)(7,0)
PosColumn1=(+417.88,-173.77,+341.16,+90.00,+0.00,+90.00)(6,0)
PosColumn3=(+417.88,-11.75,+341.16,+90.00,-0.00,+90.00)(6,0)
