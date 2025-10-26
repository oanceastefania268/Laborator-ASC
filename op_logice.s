.data
x: .long 10
y: .long 15
negare: .space 4
si: .space 4
sau: .space 4
sau_ex: .space 4
.text
.global main
main:
mov x, %eax
not %eax
mov %eax, negare

mov x, %eax
mov y, %ebx
and %eax, %ebx
mov %ebx, si

mov x, %eax
mov y, %ebx
or %eax, %ebx
mov %ebx, sau

mov x, %eax
mov y, %ebx
xor %eax, %ebx
mov %ebx, sau_ex

