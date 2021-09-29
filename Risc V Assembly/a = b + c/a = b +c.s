li t0, 0 #a = 0
li t1, 10 #b = 10

li t2, 3 # x = 3
li t3, 2 # y = 2
li t4, 4 # z = 4

loop:

greater:
add t2, t3, t4 # x = y + z
j Con
bge t2, t3, greater # x>y

lesser:
add t3, t2, t4 # y = x + z
j Con
ble t2, t3, lesser # x<y

Con:
addi t0,t0, 1
bne t0, t1, loop # increment
END: