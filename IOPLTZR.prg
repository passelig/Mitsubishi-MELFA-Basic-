1 QuantityX = 2
2 QuantityY = 3
3 FirstBoxSignal = 10
4 ZigZag = 1
5 FirstPallet = 1
6 newValueSignal = 10
7 NextNumber = 1
8 Def Plt FirstPallet,PosDropStart,PosDropEndX,PosDropEndY, ,QuantityY,QuantityX,ZigZag
9 BoxCounter = 0
10 *PlaceNextBox
11 NextNumber = M_In8(11)
12 PosNext = Plt FirstPallet, NextNumber
13 Mov PosNext
14 *CheckIfNewValuePresent
15 If M_In(newValueSignal) =1 Then
16     M_Out(newValueSignal) = 0
17     GoTo *PlaceNextBox
18 Else
19     Dly(1)
20     GoTo *CheckIfNewValuePresent
21 EndIf
22 Hlt
PosDropStart=(+252.08,+20.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosDropEndX=(+304.08,+20.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosDropEndY=(+252.08,+46.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosNext=(+278.08,+46.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosPickup=(+286.69,-300.65,+180.67,+180.00,+0.00,+90.00)(7,0)
