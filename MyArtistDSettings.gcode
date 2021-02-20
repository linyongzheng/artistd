M502
M205 X8.00 Y8.00 Z0.20 E2.50 ; sets the jerk limits, mm/sec
M92 E115.41 T0;Calibrate eSteps
M92 E105.21 T1;Calibrate eSteps
G28 ; home all axes
T0
G1 Z5 F5000 ; lift nozzle

;M218 T1 X373.40 Y-0.5 Z-0.15
M218 T1 X373.60 Y-0.5 Z-0.15

M500
M300 P500 ;Beep When Done
