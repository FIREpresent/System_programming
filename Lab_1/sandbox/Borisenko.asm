format ELF
public _start
msg db "Борисенко", 0xA, "Михаил", 0xA, "Витальевич", 0xA, 0

_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 53
    int 0x80

    mov eax, 1
    mov ebx, 0
    int 0x80
