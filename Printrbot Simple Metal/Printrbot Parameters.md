# Connectivity
- Baudrate 250000

# Extruder
- Ubis 13S
- Max Temp 270C Sustained (300C burst)
- Overtemp Condition 275C
- Heater Core 12V 30W
- Thermistor 100K (Marlin Code 1, 100K EPCOS)
- Filament Diameter 1.75mm
- Nozzle 0.4mm

# Print Bed
- Thermistor 100K (Marlin Code 7, 100K Honeywell)
- Max Temp 80C
- X_BED_SIZE 252
- Y_BED_SIZE 152
- Z_MAX_POS 155

# Calibration
- [Prusa KB Calibration](https://help.prusa3d.com/en/category/calibration_199)
- [RepRap Calibration](https://reprap.org/wiki/Calibration)
- [Still Extruding: Calibrating XY&Z Step/MM](https://youtu.be/wAL9d7FgInk)
- [Calculator by Prusa](http://calculator.josefprusa.cz)
- [Triffid Hunter's Calibration Guide](https://reprap.org/wiki/Triffid_Hunter%27s_Calibration_Guide)
- [The Essential Calibration Set](https://www.thingiverse.com/thing:5573)
- [Calibration of your RepRap](https://sites.google.com/site/repraplogphase/calibration-of-your-reprap)
- [XY 20 mm Calibration Box](https://www.thingiverse.com/thing:298812)

## [PID - Extruder](https://reprap.org/wiki/PID_Tuning)
- Kp 37.12
- Ki 2.98
- Kd 115.55

## [PID - Heated Bed](https://reprap.org/wiki/PID_Tuning)
- Kp 49.27
- Ki 0.94
- Kd 1722.26

## Movement
- Stepper Drivers A4988
- AXIS_STEPS_PER_UNIT (M92)       X80.00 Y80.00 Z2020.00 E94.50
- MAX_FEEDRATE (M203)             X300 Y300 Z7 E40

## Acceleration
- MAX_ACCELERATION (M201)         X2000 Y2000 Z100 E10000
- ACCELERATION (M204 P)           1500 (X,Y,Z,E)
- RETRACT_ACCELERATION (M204 R)   3000 (E)
- TRAVEL_ACCELERATION (M204 T)    1500 (X,Y,Z)

## Jerk
- XJERK (M205) 10.0
- YJERK (M205) 10.0
- ZJERK (M205)  0.3
- EJERK         4.5

# Advanced
- [S_CURVE_ACCELERATION](https://github.com/synthetos/TinyG/wiki/Jerk-Controlled-Motion-Explained) Disabled
- AUTO_BED_LEVELING_3POINT
- AUTOTEMP
- BABYSTEPPING
- LIN_ADVANCE
- LIN_ADVANCE_K 0.08


