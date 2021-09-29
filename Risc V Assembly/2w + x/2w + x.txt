addi t0, x0, 2 # w = 2
addi t1, x0, 8 # x = 8
sub t2, t1, t0 # y = x - w
slli t0, t0, 3 # shift w << 3
add t3, t0, t1 # z = 8w + x