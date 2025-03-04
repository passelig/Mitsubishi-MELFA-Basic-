1 Def Act 1,M_In(10)=1 GoSub *DiscDetected, S
2 *Repeat
3 HOpen 1
4 Mov PPickUp, -300
5 Act 1=1 'This is nessesart tp enable the interrupt
6 Mvs PPickUp 
7 HClose 1
8 Mvs PPickUp, -300
9 Mov PColumn0
10 GoSub *Repeat
11 *DiscDetected
12     PCurrent = P_Curr
13     Dly 3
14     Act 1=0 'This is nessesary tp disable the interrupt
15     Mov PCurrent, 30 'Distance sensor is set to trigger at 30 mm above disc
16 Return 1
PPickUp=(+501.79,-295.65,+170.65,+180.00,-0.10,+147.49)(7,0)
PColumn0=(+463.57,-235.65,+344.35,-90.00,+0.00,-90.00)(6,0)
PCurrent=(0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00)(,)
