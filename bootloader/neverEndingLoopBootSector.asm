[BITS 16]
[ORG 0x7C00]	;Code orgin set to 7C00

main:		; Main code label (Not really needed now but will be later)
jmp $		; Jump to the start of the instruction (never ending loop)
		; An alternative would be 'jmp main' that would have the exact same
		; effect.

;End matter
times 510-($-$$) db 0
dw 0xAA55	
