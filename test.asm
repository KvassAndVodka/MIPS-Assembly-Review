.data
    helloWorld: .asciiz "Hello World!"
    boilerplate: .asciiz "I am "
    name: .asciiz "Javier M. Raut"
    space: .asciiz "\n"
.text
    li $v0, 4
    la $a0, helloWorld
    syscall

    li $v0, 4
    la $a0, space
    syscall
    
    li $v0, 4
    la $a0, boilerplate
    syscall

    li $v0, 4
    la $a0, name
    syscall