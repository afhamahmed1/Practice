swap in assembly
(
addi t0, x0, 3 # x = 3
addi t1, x0, 7 # y = 7
addi t2, x0, t0 # temp = x
addi t0, x0, t1 # x = y
addi t1, x0, t2 # y = temp s  
)