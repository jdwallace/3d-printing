# Technical Specifications  
## My Printrbot Specifications:
- Form Factor: Rectangular
- Origin: Lower Left
- Print Volume: 
  - Width (X):  252mm
  - Depth (Y):  152mm
  - Height (Z): 155mm
- Max Speed/Feedrate:
  - X: 125mm/sec (75000mm/min)
  - Y: 125mm/sec (75000mm/min)
  - Z: 5mm/sec (300mm/min)
  - E: 14mm/sec (840mm/min)
- Steps:
  - X: 80
  - Y: 80
  - Z: 2016
  - E: 94.5
- Nozzle: 0.4mm Diameter
- Filament: 1.75mm
- Max Temps:
  - Extruder: 270C
  - Bed: 80C
- Slicer Settings:
  - Max Layer Height: 0.32mm
  - Typical Layer Height: 0.2mm
  - Min Extrusion Width: 0.4mm

## [As Advertised](https://www.treatstock.com/machines/item/70-printrbot-simple-metal):

- Model: 1403
- Build Volume: 6″ x 6″ x 6″ / 150mm x 150mm x 150mm / 216 cubic inches
- Print Resolution: 50 Microns
- Print Speed: 80mm/sec max recommended
- Filament: 1.75mm PLA (sample included) and ABS
- Extruder: Alu Extruder (direct drive) with 1.75mm Ubis Hot End with 0.4mm nozzle
- Auto Leveling: Auto-Leveling Probe works with software to calibrate Z axis height (see video)
- Print Bed:  Heated – Max temperature – 80C – See this video for tips on making ABS stick – 3/16″ 6061 double disc ground aluminum (0.3mm level tolerance)
- Construction: Powder coated steel and aluminum body with 8mm and 12mm diameter linear shaft
- Belt: GT2
- Pulleys: 20 tooth, dual flange GT2 aluminum
- Electronics: Printrbot Rev F Printrboard with micro-USB connection (cable included) and micro SD card slot for untethered printing
- Software:Printrbot does not provide software, but recommends Cura v15.04 – available for free download.
- Power Requirements: 12V (29 amp) ATX power supply (included)
- Motors: NEMA 17 stepper.
- Overall Footprint*: 18″ x 17″ x 13″ (L x W x H)

# Controller
- [Printrboard Rev. F5](https://reprap.org/wiki/Printrboard)
- Stepper Drivers: 4x Allegro A4982 (1/16 Micro-stepping)
- Baudrate: Any (250000 default)
- Microcontroller: Atmel AT90USB1286
- Flash: 128kb
- Bootloader: Atmel DFU

# Stepper Motors
- Kysan 1124090 [NEMA 17 Stepper Motor](https://reprap.org/wiki/NEMA_17_Stepper_motor)
- Step Angle: 1.8 degrees
- Steps/Rev: 200

# Timing Belts
- GT2
- Pitch: 2mm

#  Drive Gear
- MK7 [Drive Gear](https://reprap.org/wiki/Drive-gear)
- Hob Diameter: 10.56mm (I don't know exactly which model MK7 Printrbot supplied, but this seems like the most common value.)

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

# Z Axis Rod
- 1/4-16 Carbon Steel Acme Rod
- Thread Size: 1/4 inch
- Pitch: 16 threads per inch OR 25.4 / 16 = 1.5875 threads per mm
- Length: 190mm

# Calibration


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
- MAX_FEEDRATE (M203)             X125, Y125, Z5, E14

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

# Repetier
## Printer
- Travel Feed Rate [mm/min]
- Z-Axis Feed Rate [mm/min]
- Manual Extrustion Speed [mm/s]
- Manual Retraction Speed [mm/s]
- Default Exruder Temp [C]          200
- Default Heated Bed Temp [C]       53
## Extruder
- Max Extruder Temp             270 (error at 275)
- Max Bed Temp                  80
- Max Volume per second [mm3/s]
- Diameter                      0.4
## Printer Shape
- Home  0,0,0
- Min   0,0
- Max   252,152

# Advanced
- [S_CURVE_ACCELERATION](https://github.com/synthetos/TinyG/wiki/Jerk-Controlled-Motion-Explained) Disabled
- AUTO_BED_LEVELING_3POINT
- AUTOTEMP
- BABYSTEPPING
- LIN_ADVANCE
- LIN_ADVANCE_K 0.08


