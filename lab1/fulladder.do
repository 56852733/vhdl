add wave carry_in
add wave input1
add wave input2
add wave sum_out
add wave carry_out

force carry_in 0
force input1 0
force input2 0
run 2

force carry_in 0
force input1 0
force input2 1
run 2

force carry_in 0
force input1 1
force input2 0
run 2

force carry_in 0
force input1 1
force input2 1
run 2

force carry_in 1
force input1 0
force input2 0
run 2

force carry_in 1
force input1 0
force input2 1
run 2

force carry_in 1
force input1 1
force input2 0
run 2

force carry_in 1
force input1 1
force input2 1
run 2