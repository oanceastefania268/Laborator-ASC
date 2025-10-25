.section .note.GNU-stack,"",@progbits
 .data
 x: .long 30
 y: .long 7
 sum: .space 4
 dif: .space 4
 prod: .space 4
 cat: .space 4
 rest: .space 4
 .text
 .global main
main:
 mov x, %eax
 add y, %eax
 mov %eax, sum

 mov $1, %eax
 mov $0, %ebx
 int $0x80
