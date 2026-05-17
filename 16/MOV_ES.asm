; MOV ES, 0x78 immediate not allowed

MOV ES, AX
MOV ES, BX
MOV ES, CX
MOV ES, DX
MOV ES, SP
MOV ES, BP
MOV ES, SI
MOV ES, DI

; segment to segment are not allowed always use general purpose as intermediary like MOV AX, DS MOV ES, AX

; MOV ES, ES 
; MOV ES, CS
; MOV ES, SS
; MOV ES, DS
; MOV ES, FS
; MOV ES, GS

MOV ES, [BX + SI]
MOV ES, [BX + DI]
MOV ES, [BP + SI]
MOV ES, [BP + DI]
MOV ES, [SI]
MOV ES, [DI]
MOV ES, [BP]
MOV ES, [BX]

MOV [BX + SI], ES
MOV [BX + DI], ES
MOV [BP + SI], ES
MOV [BP + DI], ES
MOV [SI], ES
MOV [DI], ES
MOV [BP], ES
MOV [BX], ES

MOV ES, [BX + SI + 5]
MOV ES, [BX + DI - 34]
MOV ES, [BP + SI + 127]
MOV ES, [BP + DI - 128]
MOV ES, [SI + 42]
MOV ES, [DI + 76]
MOV ES, [BX + 0x45]
MOV ES, [BP + 4]

MOV ES, [BX + SI + 3489h]
MOV ES, [BX + DI - 940]
MOV ES, [BP + SI + 1271]
MOV ES, [BP + DI - 0xAF]
MOV ES, [SI + 4200]
MOV ES, [DI + 706]
MOV ES, [BX + 0x450]
MOV ES, [BP + 400]

MOV [BX + SI + 5], ES
MOV [BX + DI - 34], ES
MOV [BP + SI + 127], ES
MOV [BP + DI - 128], ES
MOV [SI + 42], ES
MOV [DI + 76], ES
MOV [BX + 0x45], ES
MOV [BP + 4], ES

MOV [BX + SI + 3489h], ES
MOV [BX + DI - 940], ES
MOV [BP + SI + 1271], ES
MOV [BP + DI - 0xAF], ES
MOV [SI + 4200], ES
MOV [DI + 706], ES
MOV [BX + 0x450], ES
MOV [BP + 400], ES

MOV ES, [0x8935]
MOV ES, [0x2]

MOV [1000], ES
MOV [0x321], ES
