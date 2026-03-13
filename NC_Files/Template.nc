%
O052211
Travell Anthony 
(This template is for any Haas CNC machine.  EOL characters are not required.  If using another machine check controller documentation.

(Startup Process)
M06 T1	 					(Select tool)
M03 S5000 					(Start Spindle, Clockwise, at 5,000 RPM)
G54 						(Use Work Offset G54)
G00 						(Rapid Movement)
G90 G17 					(Safe Startup Line: Absolute Programming and Set the active plane as XY)
	X0. Y0. 				(Position at 0 for X and Y axes - set in work offsets)
G43 H01 					(Use Tool Offset #1)
Z0.15   (Move to Z position just abouve work)
G91 						(Change to incremental positioning)			
(END Startup Process)

(Set Feedrate and drop to just above origin)
G01 F5. 					(Change to Cutting speed and set Feed Rate.)
X1.0 Y2			
G01 F5.0
Z-0.3			(Drop cutter into work)

X0. Y2. 
X0. Y1.
G2 Y-1.5 KJ-0.75
(End Sequence)
G00			Z2.				(Raise Cutter)
G28							(Machine Home) 
M30 						(End of Program)
%
