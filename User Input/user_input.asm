section .data
        input_msg       db      "What's your name? "
        salutation      db      "Hello, "

section .bss
        name resb 16 ; 16 bytes reserved

section .text
        global _start

_start:
        call _askName
        call _getName
        call _salutation
        call _printName

        mov rax, 60
        mov rdi, 0
        syscall

_askName:
        mov rax, 1
        mov rdi, 1
        mov rsi, input_msg
        mov rdx, 18
        syscall
        ret

_getName:
        mov rax, 0
        mov rdi, 0
        mov rsi, name
        mov rdx, 16
        syscall
        ret

_salutation:
        mov rax, 1
        mov rdi, 1
        mov rsi, salutation
        mov rdx, 7
        syscall
        ret

_printName:
        mov rax, 1
        mov rdi, 1
        mov rsi, name
        mov rdx, 16
        syscall
        ret


