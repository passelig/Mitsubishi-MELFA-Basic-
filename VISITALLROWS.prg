1 Def Plt 1,PRow0,PRow4,PRow7,  ,8,0,3   ' Define a 3-point arc pallet.
2 Mov PHOME
3 Mov PickUp
4 Mov PRow0                              ' First stop is outside the game
5 Def Inte COUNTER                                   ' Initialize the counter M1.
6 COUNTER%=2
7 *LOOP
8 PosNext = Plt 1, COUNTER%                      ' Calculates the M1th position
9 Mvs PosNext
10 Dly 1
11 COUNTER%=COUNTER%+1                                ' Add the counter.
12 If COUNTER% <=8 Then *LOOP           ' If the counter is within the limits, repeats from *LOOP.
13 Mov PHOME
PRow0=(+419.23,-229.14,+339.93,+90.00,-0.00,+90.00)(6,0)
PRow4=(+419.23,-0.00,+339.93,+90.00,-0.00,+90.00)(6,0)
PRow7=(+419.23,+168.04,+339.93,+90.00,-0.00,+90.00)(6,0)
PHOME=(+500.00,+0.00,+789.00,-0.00,-0.00,+0.00)(6,0)
PickUp=(+501.51,-294.58,+190.80,-180.00,-0.00,+0.00)(7,0)
PosNext=(+419.23,+168.04,+339.93,+90.00,+0.00,+90.00)(6,0)
