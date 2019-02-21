tup = {:OK, "HELLO"}

{:OK, value} = tup
IO.puts("tup: {#{Enum.join(Tuple.to_list(tup), ", ")}}")
IO.puts("value: #{value}")

{a, b, c} = {:A, :B, :C}
IO.puts("a: #{a}")
IO.puts("b: #{b}")
IO.puts("c: #{c}")
