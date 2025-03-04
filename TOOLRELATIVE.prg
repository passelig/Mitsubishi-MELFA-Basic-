1 'The triangle sides are 300mm
2 Mov PCenter
3 Base 1
4 GoSub *DrawTriangle
5 Base 2
6 GoSub *DrawTriangle
7 Base 3
8 GoSub *DrawTriangle
9 End
10 *DrawTriangle
11   'First Corner
12   PNext.X = 0
13   PNext.Y = 0
14   Mvs PNext
15   'Second Corner
16   PNext.X = PNext.X + 200
17   Mvs PNext
18   'Third corner
19   PNext.X = 0
20   PNext.Y = PCenter.Y + 200
21   Mvs PNext
22   'Back to first corner
23   PNext.X = 0
24   PNext.Y = 0
25   Mvs PNext
26   Base 0
27   Mov PCenter
28 Return
PCenter=(+500.00,+0.00,+160.45,-180.00,+0.00,+90.00)(7,0)
PNext=(+0.00,+200.00,+180.00,-180.00,+0.00,+180.00)(7,0)
PRotateC90=(+0.00,+0.00,+0.00,+0.00,-0.00,-90.00)(7,0)
