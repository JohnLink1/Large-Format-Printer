; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool on Sat Jul 21 2018 16:58:03 GMT-0400 (Eastern Daylight Time)
G91                     ; relative positioning
G1 Z5 F6000 S2          ; lift Z relative to current position
G1 S1 Y-845 F1800 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 S1 X-538 F3000
G1 X5 Y5 F6000          ; go back a few mm
G1 S1 Y-845 F360  ; move slowly to X and Y axis endstops once more (second pass)
G90                     ; absolute positioning
G1 X250 Y450 F6000        ; go to first bed probe point and home Z
G30                     ; home Z by probing the bed
;G1 Z5 F100 S2          ; uncomment this line to lift the nozzle after homing