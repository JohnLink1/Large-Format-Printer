; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool on Sat Jul 21 2018 16:58:02 GMT-0400 (Eastern Daylight Time)
M561 ; clear any bed transform
G28  ; home all axes
; Probe the bed at 4 points
G30 P0 X15 Y15 H0 Z-99999
G30 P1 X15 Y825 H0 Z-99999
G30 P2 X500 Y825 H0 Z-99999
G30 P3 X500 Y15 H0 Z-99999 S