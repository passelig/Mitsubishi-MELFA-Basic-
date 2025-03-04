1 Def Pos WORKSET     ' Declare "WORKSET" as the XYZ type position variable.                                 ' For XYZ type position variables starting with P, the definition of "Def Pos" is not required.
2 Def Inte ZPosition
3 *PlaceNextBox
4 ZPosition% = 100 + (10 * M_In8(11))
5 WORKSET=(+500.00,+100.00,+100.00,+0.00,+0.00,+0.00,+0.00,+0.00)(0,0)
6 Mov WORKSET
7 *CheckIfNewValuePresent
8 If M_In(newValueSignal) =1 Then
9     M_Out(newValueSignal) = 0
10     GoTo *PlaceNextBox
11 Else
12     Dly(1)
13     GoTo *CheckIfNewValuePresent
14 EndIf
15 Hlt
WORKSET=(+500.00,+100.00,+100.00,+0.00,+0.00,+0.00,+0.00,+0.00)(0,0)
P1=(+500.00,+0.00,+789.00,-0.00,-0.00,+0.00)(6,0)
