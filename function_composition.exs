inc = fn a -> a+1 end
x = inc.(0)
x = inc.(x)
x = inc.(x)
IO.puts("x: #{x}")

y = inc.(inc.(inc.(0)))
IO.puts("y: #{y}")

z = 0 |> inc.() |> inc.() |> inc.()
IO.puts("z: #{z}")
