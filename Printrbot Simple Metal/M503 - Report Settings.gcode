Send: M503
Recv: echo:  G21    ; Units in mm (mm)
Recv: echo:; Filament settings: Disabled
Recv: echo:  M200 S0 D1.75
Recv: echo:; Steps per unit:
Recv: echo: M92 X80.00 Y80.00 Z2020.00 E94.50
Recv: echo:; Maximum feedrates (units/s):
Recv: echo:  M203 X125.00 Y125.00 Z5.00 E14.00
Recv: echo:; Maximum Acceleration (units/s2):
Recv: echo:  M201 X2000.00 Y2000.00 Z100.00 E10000.00
Recv: echo:; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
Recv: echo:  M204 P1500.00 R3000.00 T1500.00
Recv: echo:; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
Recv: echo:  M205 B20000.00 S0.00 T0.00 X10.00 Y10.00 Z0.30 E4.50
Recv: echo:; Home offset:
Recv: echo:  M206 X0.00 Y0.00 Z0.00
Recv: echo:; Auto Bed Leveling:
Recv: echo:  M420 S0
Recv: echo:; PID settings:
Recv: echo:  M301 P37.12 I2.98 D115.55
Recv: echo:  M304 P49.27 I0.94 D1722.26
Recv: echo:; Retract: S<length> F<units/m> Z<lift>
Recv: echo:  M207 S1.50 W13.00 F3000.00 Z0.00
Recv: echo:; Recover: S<length> F<units/m>
Recv: echo:  M208 S0.00 W0.00 F480.00
Recv: echo:; Auto-Retract: S=0 to disable, 1 to interpret E-only moves as retract/recover
Recv: echo:  M209 S0
Recv: echo:; Z-Probe Offset (mm):
Recv: echo:  M851 X20.00 Y0.00 Z-0.3
Recv: echo:; Linear Advance:
Recv: echo:  M900 K0.08
Recv: echo:; Filament load/unload lengths:
Recv: echo:  M603 L0.00 U100.00