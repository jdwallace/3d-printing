# Printrbot Simple Metal Calibration
Using [Triffid Hunter's Calibration Guide](https://reprap.org/wiki/Triffid_Hunter%27s_Calibration_Guide)

Data from [My Printrbot Parameters](https://github.com/jdwallace/3d-printing/blob/main/Printrbot%20Simple%20Metal/Printrbot%20Parameters.md)

# XY Steps - 80
 steps_per_mm = (motor_steps_per_rev * driver_microstep) / (belt_pitch * pulley_number_of_teeth)  
 **80** = (200 * 16) / (2 * 20)

# Z Steps - 2016
(motor_steps_per_rev * driver_microstep) / thread_pitch = steps_per_mm  
**2016** = (200 * 16) / 1.5875  
(Original recommended parameter from Printrbot is 2020)

# E Steps - 96.5 / 94.5
## Calculated - 96.5
(motor_steps_per_rev * driver_microstep) * (big_gear_teeth / small_gear_teeth) / (hob_effective_diameter * pi) = e_steps_per_mm  
(200 * 16) * (1 / 1) / (10.56 * 3.14159) = **96.5**

## Measured - 94.5
**94.5** (Old measurment, will confirm.)

# Z Probe Offset - (Z=-0.30)
## Measured and set with M851 Z-0.30
Z Probe Offset = -0.30mm

# Slicer Settings
Using 0.4mm Nozzle  
max_layer_height = (80% * nozzle_diameter)  
**0.32** = (0.8 * 0.4)  
min_extrusion_width = nozzle_diameter  
**0.4** = min_extrusion_width  

## Typical:
0.2mm layer height  
0.5mm extrusion width (but slicer will select automatically)

# Nozzle Temperature - 190/200 C
| Brand | Model | Material | Color | Temp(C) | Temp(C) Layer 1 | Date | Notes |
|-------|-------|----------|-------|---------|-----------------|------|-------|
|JustPLA|Studio Line|PLA|Cherry Red|190|200|2020/12|Ubis 13|
|unknown||PLA|Flourescent Green||||
|printrbot||PLA|Black Is The New Black||||
|printrbot||PLA|Bright Blue||||
|printrbot||PLA|Purple||||

# Bed Temperature - 53 C
My actual print bed surface temperature as measured by an IR thermometer tends to run about 10 degrees hotter than what the thermistor reads.

| Material | Temp(C) | Date | Notes |
|----------|---------|------|-------|
|PLA|60|2020/12|Too Hot|
|PLA|50|2020/12|Poor Adhesion|
|PLA|55|2020/12|Slightly Too Hot|
|PLA|53|2020/12|Perfect|

# E Steps Fine Tuning

TODO

# Other Calibration Guides
- [Prusa KB Calibration](https://help.prusa3d.com/en/category/calibration_199)
- [RepRap Calibration](https://reprap.org/wiki/Calibration)
- [Still Extruding: Calibrating XY&Z Step/MM](https://youtu.be/wAL9d7FgInk)
- [Calculator by Prusa](http://calculator.josefprusa.cz)
- [Triffid Hunter's Calibration Guide](https://reprap.org/wiki/Triffid_Hunter%27s_Calibration_Guide)
- [The Essential Calibration Set](https://www.thingiverse.com/thing:5573)
- [Calibration of your RepRap](https://sites.google.com/site/repraplogphase/calibration-of-your-reprap)
- [XY 20 mm Calibration Box](https://www.thingiverse.com/thing:298812)