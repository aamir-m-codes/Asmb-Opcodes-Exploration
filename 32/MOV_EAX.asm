[bits 32]

; immediately values
MOV EAX, 0x87

; registers
MOV EAX, EAX
MOV EAX, EBX
MOV EAX, ECX
MOV EAX, EDX
MOV EAX, ESP
MOV EAX, EBP
MOV EAX, ESI
MOV EAX, EDI

; segment registers
MOV EAX, ES
MOV EAX, CS
MOV EAX, SS
MOV EAX, DS
MOV EAX, FS
MOV EAX, GS

; base only
MOV EAX, [EAX]
MOV EAX, [EBX]
MOV EAX, [ECX]
MOV EAX, [EDX]
MOV EAX, [ESP]
MOV EAX, [EBP]
MOV EAX, [ESI]
MOV EAX, [EDI]

MOV [EAX], EAX
MOV [EBX], EAX
MOV [ECX], EAX
MOV [EDX], EAX
MOV [ESP], EAX
MOV [EBP], EAX
MOV [ESI], EAX
MOV [EDI], EAX

; base + displacement (8, 32) bits
MOV EAX, [EAX + 4]
MOV EAX, [EBX + 0x89]
MOV EAX, [ECX + 0x7422]
MOV EAX, [EDX + 0x12345678]
MOV EAX, [ESP + 0x83492010]
MOV EAX, [EBP + 12]
MOV EAX, [ESI + 70]
MOV EAX, [EDI + 0x10]

MOV [EAX + 4], EAX
MOV [EBX + 0x89], EAX
MOV [ECX + 0x7422], EAX
MOV [EDX + 0x12345678], EAX
MOV [ESP + 0x83492010], EAX
MOV [EBP + 12], EAX
MOV [ESI + 70], EAX
MOV [EDI + 0x10], EAX

; base + index (ESP excluded: not allowed)
MOV EAX, [EAX + EAX]
MOV EAX, [EBX + EAX]
MOV EAX, [EDX + ESP]
MOV EAX, [ESI + ECX]
MOV EAX, [ECX + EBX]
MOV EAX, [EBP + EDX]
MOV EAX, [ESP + EBP]

MOV [EAX + EAX], EAX
MOV [EBX + EAX], EAX
MOV [EDX + ESP], EAX
MOV [ESI + ECX], EAX
MOV [ECX + EBX], EAX
MOV [EBP + EDX], EAX
MOV [EDI + EBX], EAX

; base + index * scale e.g [EAX + EBX * 4]

; base + index + displacement
MOV EAX, [EAX + EBX + 0x24]
MOV EAX, [ESP + EDI + 0x90]

; base + index * scale + displacement

; index only e.g [EAX * 4] no base

; displacement only

