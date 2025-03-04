1 *PickUpDisc
2 Mov Pos_pickup
3 Mov Pos_column0
4 *WaitForSinal9
5 If M_In(9)=1 Then GoTo *Signal9Received Else GoTo *SleepHalfSecond
6 *Signal9Received                             ' First stop is outside the game
7     If M_In(12)=0 And M_In(11)=0 And M_In(10)=1 Then
8         Mov Pos_column1
9     ElseIf M_In(12)=0 And M_In(11)=1 And M_In(10)=0 Then
10         Mov Pos_column2
11      ElseIf M_In(12)=0 And M_In(11)=1 And M_In(10)=1 Then
12         Mov Pos_column3
13      ElseIf M_In(12)=1 And M_In(11)=0 And M_In(10)=0 Then
14         Mov Pos_column4
15      ElseIf M_In(12)=1 And M_In(11)=0 And M_In(10)=1 Then
16         Mov Pos_column5
17      ElseIf M_In(12)=1 And M_In(11)=1 And M_In(10)=0 Then
18         Mov Pos_column6
19     ElseIf M_In(12)=1 And M_In(11)=1 And M_In(10)=1 Then
20         Mov Pos_column7
21     Else
22          GoTo *WaitForSinal9
23     EndIf
24     Dly 0.5
25     Mvs Pos_column0
26     GoTo *PickUpDisc
27 *SleepHalfSecond
28     Dly(0.5)
29     GoTo *WaitForSinal9
Pos_pickup=(+496.17,-297.22,+175.54,-180.00,-0.00,-0.00)(7,0)
Pos_column0=(+433.97,-226.00,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column1=(+433.97,-170.00,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column2=(+433.97,-113.00,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column3=(+433.97,-56.60,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column4=(+433.97,-0.00,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column5=(+433.97,+56.60,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column6=(+433.97,+113.00,+344.38,+90.00,-0.00,+90.00)(6,0)
Pos_column7=(+433.97,+170.00,+344.38,+90.00,-0.00,+90.00)(6,0)
