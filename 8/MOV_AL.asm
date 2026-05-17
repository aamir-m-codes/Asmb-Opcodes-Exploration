[bits 16]

MOV AL, 0
MOV AL, 17
MOV AL, 0x63

MOV AL, AL
MOV AL, BL
MOV AL, CL
MOV AL, DL

MOV AL, AH
MOV AL, BH
MOV AL, CH
MOV AL, DH

MOV AL, [BX + SI]
MOV AL, [BX + DI]
MOV AL, [BP + SI]
MOV AL, [BP + DI]
MOV AL, [SI]
MOV AL, [DI]
MOV AL, [BX]
MOV AL, [BP]

MOV [BX + SI], AL
MOV [BX + DI], AL
MOV [BP + SI], AL
MOV [BP + DI], AL
MOV [SI], AL
MOV [DI], AL
MOV [BX], AL
MOV [BP], AL

MOV AL, [BX + SI + 5]
MOV AL, [BX + DI - 34]
MOV AL, [BP + SI + 127]
MOV AL, [BP + DI - 128]
MOV AL, [SI + 42]
MOV AL, [DI + 76]
MOV AL, [BX + 0x45]
MOV AL, [BP + 4]

MOV AL, [BX + SI + 3489h]
MOV AL, [BX + DI - 940]
MOV AL, [BP + SI + 1271]
MOV AL, [BP + DI - 0xAF]
MOV AL, [SI + 4200]
MOV AL, [DI + 706]
MOV AL, [BX + 0x450]
MOV AL, [BP + 400]

MOV [BX + SI + 5], AL
MOV [BX + DI - 34], AL
MOV [BP + SI + 127], AL
MOV [BP + DI - 128], AL
MOV [SI + 42], AL
MOV [DI + 76], AL
MOV [BX + 0x45], AL
MOV [BP + 4], AL

MOV [BX + SI + 3489h], AL
MOV [BX + DI - 940], AL
MOV [BP + SI + 1271], AL
MOV [BP + DI - 0xAF], AL
MOV [SI + 4200], AL
MOV [DI + 706], AL
MOV [BX + 0x450], AL
MOV [BP + 400], AL

; Mode R/M encoding for AL for direct memory address is 26 -> 00 000 110
; But x86 also provide shortcut for Accumulator (AL, AX) 
; And they with these below encoding now there is no need for 88 or 8A
; A0 -> MOV AL, [direct memory]
; A2 -> MOV [dir mem], AL

MOV AL, [0x8935]
MOV AL, [0x2]

MOV [1000], AL
MOV [0x321], AL

