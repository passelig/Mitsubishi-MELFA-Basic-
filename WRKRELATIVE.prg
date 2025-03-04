1 Base 0
2 Mov PCenter
3 Base 1
4 GoSub *DrawTriangle
5 Base 2
6 GoSub *DrawTriangle
7 Base 3
8 GoSub *DrawTriangle
9 End
10 *DrawTriangle
11     Mov PCorner1
12     Mvs PCorner2
13     Mvs PCorner3
14     Mvs PCorner1
15     Base 0
16     Mov PCenter
17 Return
PCenter=(+499.46,+0.00,+180.90,-180.00,-0.25,-180.00)(7,0)
PCorner1=(+0.00,+0.00,+180.00,-180.00,-0.25,-180.00)(7,0)
PCorner2=(+200.00,+0.00,+180.00,-180.00,-0.25,-180.00)(7,0)
PCorner3=(+0.00,+200.00,+180.00,-180.00,-0.25,-180.00)(7,0)
