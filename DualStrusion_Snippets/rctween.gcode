G91 (switch to relative positioning)
G1 Z10 (move z up a little)
G90 (back to absolute positioning)
G1 X50 (move to right, preparing to spit)
G1 Y50 (move to back, preparing to spit)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
M101 T0 (Extruder on, forward)
G04 P3000 (Wait 3 seconds)
M103 T0 (Extruder off)