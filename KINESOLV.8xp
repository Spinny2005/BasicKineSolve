0→Q
0→A
0→C
0→S
0→P
1→B
0→V
1→M
0→X
1→Y
0→E
0→L
ClrHome
Output(2,6,"-/-/-/-/-/-/-/-/
Output(3,6,"KINEMATIC SOLVER
Output(4,6,"-/-/-/-/-/-/-/-/
Output(6,7,"PRESS: [ENTER]
Pause 
ClrHome
Lbl 1
Output(2,2,"Set unknown values as U
Output(3,2,"Velocities are in m/s,
Output(4,2,"acceleration is in m/s^2,
Output(5,2,"time is in seconds, and
Output(6,2,"distance is in meters.
Output(9,2,"Press [ENTER] to Continue
Pause 
ClrHome
Lbl 2
Input "V Initial (V0): ",V
Input "V Final (V): ",Z
Input "Acceleration (a): ",A
Input "Time (t): ",T
Input "Displacement (x-x0): ",X
ClrHome
Menu("Solve For?,"V Initial",A1,"V Final",B1,"Acceleration",C1,"Time",D1,"Displacement",E1
Lbl A1
Lbl B1
Lbl C1
Lbl D1
Lbl E1









