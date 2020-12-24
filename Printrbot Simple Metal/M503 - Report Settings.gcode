M503*22
echo:  G21    ; Units in mm (mm)
echo:; Filament settings: Disabled
echo:  M200 S0 D1.75
echo:; Steps per unit:
echo: M92 X80.00 Y80.00 Z2020.00 E94.50
echo:; Maximum feedrates (units/s):
echo:  M203 X300.00 Y300.00 Z7.00 E40.00
echo:; Maximum Acceleration (units/s2):
echo:  M201 X2000.00 Y2000.00 Z100.00 E10000.00
echo:; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
echo:  M204 P1500.00 R3000.00 T1500.00
echo:; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
echo:  M205 B20000.00 S0.00 T0.00 X10.00 Y10.00 Z0.30 E4.50
echo:; Home offset:
echo:  M206 X0.00 Y0.00 Z0.00
echo:; Auto Bed Leveling:
echo:  M420 S0
echo:; PID settings:
echo:  M301 P40.15 I7.10 D56.73
echo:  M304 P70.61 I7.18 D173.53
echo:; Retract: S<length> F<units/m> Z<lift>
echo:  M207 S1.50 W13.00 F3000.00 Z0.00
echo:; Recover: S<length> F<units/m>
echo:  M208 S0.00 W0.00 F480.00
echo:; Auto-Retract: S=0 to disable, 1 to interpret E-only moves as retract/recover
echo:  M209 S0
echo:; Z-Probe Offset (mm):
echo:  M851 X20.00 Y0.00 Z0.00
echo:; Linear Advance:
echo:  M900 K0.08
echo:; Filament load/unload lengths:
echo:  M603 L0.00 U100.00
