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
Input "Acceleration (A): ",A
Input "Time (T): ",T
Input "Displacement (X-X0): ",X
ClrHome
Output(1,2,"Solve for?
Input "(V, V0, A, T, X),S
If S=V
Then




Else
If S=V0



Else
If S=A



Else
If S=T



Else
If S=X

