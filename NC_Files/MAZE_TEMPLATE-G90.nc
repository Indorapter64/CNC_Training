%
O[ 5,22,11]  
(Travell Anthony MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 [your xy start position] F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)

(MOVEMENTS TO SOLVE THE MAZE)[1.5,5 
-0.5,5 
-0.5,12 
5.5,12 
5.5,16 
9.5,16 
9.5,15 
15.5,14 
15.5,16 
17.5,16 
17.5,18 
18.5,18 
18.5,19 
19.5,19 
19.5,20 
20,20

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
