MOV AX, 0x78

MOV AX, AX
MOV AX, BX
MOV AX, CX
MOV AX, DX
MOV AX, SP
MOV AX, BP
MOV AX, SI
MOV AX, DI

MOV AX, ES
MOV AX, CS
MOV AX, SS
MOV AX, DS
MOV AX, FS
MOV AX, GS

MOV AX, [BX + SI]
MOV AX, [BX + DI]
MOV AX, [BP + SI]
MOV AX, [BP + DI]
MOV AX, [SI]
MOV AX, [DI]
MOV AX, [BP]
MOV AX, [BX]

MOV [BX + SI], AX
MOV [BX + DI], AX
MOV [BP + SI], AX
MOV [BP + DI], AX
MOV [SI], AX
MOV [DI], AX
MOV [BP], AX
MOV [BX], AX

MOV AX, [BX + SI + 5]
MOV AX, [BX + DI - 34]
MOV AX, [BP + SI + 127]
MOV AX, [BP + DI - 128]
MOV AX, [SI + 42]
MOV AX, [DI + 76]
MOV AX, [BX + 0x45]
MOV AX, [BP + 4]

MOV AX, [BX + SI + 3489h]
MOV AX, [BX + DI - 940]
MOV AX, [BP + SI + 1271]
MOV AX, [BP + DI - 0xAF]
MOV AX, [SI + 4200]
MOV AX, [DI + 706]
MOV AX, [BX + 0x450]
MOV AX, [BP + 400]

MOV [BX + SI + 5], AX
MOV [BX + DI - 34], AX
MOV [BP + SI + 127], AX
MOV [BP + DI - 128], AX
MOV [SI + 42], AX
MOV [DI + 76], AX
MOV [BX + 0x45], AX
MOV [BP + 4], AX

MOV [BX + SI + 3489h], AX
MOV [BX + DI - 940], AX
MOV [BP + SI + 1271], AX
MOV [BP + DI - 0xAF], AX
MOV [SI + 4200], AX
MOV [DI + 706], AX
MOV [BX + 0x450], AX
MOV [BP + 400], AX

MOV AX, [0x8935]  ; A1 for AX Accumulator -> MOV AX, [direct]
MOV AX, [0x2]  ; A1

MOV [1000], AX  ; A3 for AX Accumulator -> MOV [direct], AX
MOV [0x321], AX  ; A3

