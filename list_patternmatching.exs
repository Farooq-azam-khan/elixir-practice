list = [1,2,3,4]
[1 | tail] = list
IO.puts("list: [#{Enum.join(list, ", ")}]")
IO.puts("tail: [#{Enum.join(tail, ", ")}]")

[a | tail] = list
IO.puts("a: #{a}")
IO.puts("tail: [#{Enum.join(tail,", ")}]")
