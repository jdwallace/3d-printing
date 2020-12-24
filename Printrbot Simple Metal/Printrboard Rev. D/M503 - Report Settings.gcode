N19 M503*29
echo:Steps per unit:
echo:  M92 X79.50 Y79.50 Z2020.00 E97.00
echo:Maximum feedrates (mm/s):
echo:  M203 X100.00 Y100.00 Z2.00 E14.00
echo:Maximum Acceleration (mm/s2):
echo:  M201 X2000 Y2000 Z30 E10000
echo:Acceleration: S=acceleration, T=retract acceleration
echo:  M204 S3000.00 T3000.00
echo:Advanced variables: S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum XY jerk (mm/s),  Z=maximum Z jerk (mm/s),  E=maximum E jerk (mm/s)
echo:  M205 S0.00 T0.00 B20000 X20.00 Z0.40 E5.00
echo:Home offset (mm):
echo:  M206 X0.00 Y0.00 Z0.00
echo:PID settings:
echo:   M301 P22.20 I1.08 D114.00
echo:Min position (mm):
echo:  M210 X0.00 Y0.00 Z-0.90
echo:Max position (mm):
echo:  M211 X152.40 Y152.40 Z152.40
echo:Bed probe offset (mm):
echo:  M212 X0.00 Y0.00 Z-0.30
