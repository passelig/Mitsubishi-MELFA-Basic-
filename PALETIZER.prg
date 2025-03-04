1 QuantityX = 2
2 QuantityY = 3
3 FirstBoxSignal = 10
4 ZigZag = 1
5 FirstPallet = 1
6 Def Plt FirstPallet,PosDropStart,PosDropEndX,PosDropEndY, ,QuantityY,QuantityX,ZigZag
7 BoxCounter = 0
8 *PlaceNextBox
9 Mov PosPickup, -50
10 Mov PosPickup
11 Mov PosPickup, -50
12 PosNext = Plt FirstPallet,BoxCounter+1
13 Mov PosNext, -50
14 Mov PosNext
15 M_Out(FirstBoxSignal + BoxCounter)=1
16 Mov PosNext, -50
17 BoxCounter = BoxCounter + 1
18 If BoxCounter < (QuantityX*QuantityY) Then *PlaceNextBox
19 Hlt
PosDropStart=(+252.08,+20.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosDropEndX=(+304.08,+20.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosDropEndY=(+252.08,+46.20,+188.40,-180.00,+0.00,+90.00)(7,0)
PosPickup=(+286.69,-300.65,+180.67,+180.00,+0.00,+90.00)(7,0)
PosNext=(+278.08,+46.20,+188.40,-180.00,+0.00,+90.00)(7,0)
