G91			; Set relative mode
G1 V-30 F600 S1 	; Big negative move to search for home endstop
G1 V3 F600 		; Back off the endstop
G1 V-6 F600 S1         	; Find endstop again slowly
G90			; Set absolute mode