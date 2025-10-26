.data
x: .long 4
y: .long -4
dreapta_h: .space 4
dreapta_a: .space 4
stanga_h: .space 4
stanga_a: .space 4
.text
.global main
main:
mov x, %eax
shr 2, %eax
mov %eax, dreapta_h

mov y, %eax
sar 2, %eax
mov %eax, dreapta_a

mov x, %eax
shl 3, %eax
mov %eax, stanga_h

mov y, %eax
sal 3, %eax
mov %eax, stanga_a
