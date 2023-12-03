; Start matter
[BITS 16] ; Tells the compiler to make this into 16bit code generation
	  ; code

[ORG 0x7C00]	; Orgin, tells the compiler where the code is going to
		; be in memory after it has been loaded. (hex number)

; End matter
times 510-($-$$) db 0	; Fill the rest of the sector with zero's
dw 0xAA55		; Add the boot loader signature to the end
