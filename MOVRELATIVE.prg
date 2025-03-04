1 *MovCenter
2 Mov PCenter
3 Dly 1
4 If (M_In(8)=1) Then
5     PCalculated = PCenter + PAddX100
6     Mov PCalculated
7     GoTo *MovCenter
8 EndIf
9 If (M_In(9)=1) Then
10     PCalculated = PCenter * PAddX100
11     Mov PCalculated
12     GoTo *MovCenter
13 EndIf
14 If (M_In(10)=1) Then
15     Base 1
16     Mov PCenter
17     Base 0
18     GoTo *MovCenter
19 EndIf
PCenter=(+413.79,-0.00,+375.33,+90.00,-0.00,+90.00)(6,0)
PCalculated=(+413.79,+100.00,+375.33,+90.00,-0.00,+90.00)(6,0)
PAddX100=(+100.00,-0.00,+0.00,+0.00,-0.00,+0.00)(6,0)
