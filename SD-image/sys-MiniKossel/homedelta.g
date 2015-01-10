; Homing file for RepRapFirmware on Mini Kossel
G91							; use relative positioning
;******* Change F500 in the following line by F5000 when you are finished commissioning
G1 S1 X250 Y250 Z250 F500	; move all carriages up 250mm, stopping at the endstops
G1 S2 X-4 Y-4 Z-4 F1000		; move all towers down 5mm
G1 S1 X8 Y8 Z8 F500			; move towers up 8mm, stopping at the endstops
G90							; back to absolute positioning