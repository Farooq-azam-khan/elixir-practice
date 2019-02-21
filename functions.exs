add = fn a, b -> a + b end
mul = fn (a, b) -> a*b end
# short hand
sub = &(&1 - &2)

IO.puts("add: 1, 2 = #{add.(1, 2)}")
IO.puts("mul: 2, 3 = #{mul.(2, 3)}")

IO.puts("sub: 2, 3 = #{sub.(2, 3)}")
