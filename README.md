# Assembly Opcodes Explorations

A comprehensive collection of NASM assembly snippets and x86 machine code encodings. Break down how human-readable mnemonics translate directly into CPU opcodes, ModR/M bytes, and SIB byte

## `Why understanding Opcodes helpful` ?
  - Reverse Engineering
  - Malware Analysis
  - Low-Level Software Optimization
  - Emulator & Virtual Machine (VM) Development
  - Custom Hardware Design
  - Compiler Development

## `Instructions`:
    1. MOV Instructions


## 🛠️ How to run:

### 1. Clone the Repository:
```bash
git clone https://github.com/aamir-m-codes/Asmb-Opcodes-Exploration.git

cd Asmb-Opcodes-Exploration
```

### 2. Assemble:
```bash
# Must be assemble in bin file
nasm file.asm -o file.bin
```

### 2. Run:
```bash
# To inspect opcodes we must some tool in my case it's hexdump
hexdump -C file.bin
```
> `hexdump` usually comes pre-installed on most Linux distributions
---
> For `windows`:Visit to download or install **[hexdump](https://di-mgt.com.au/hexdump-for-windows.html#downloads)**

---
*Maintain by [@aamir-m-codes](https://github.com/aamir-m-codes)*
