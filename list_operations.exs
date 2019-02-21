list = [:atom, 2, 3, true, 'True', false, :Hello, "World", 3.14]
withoutTF = list -- [true, false]
IO.puts("without true false: [#{Enum.join(withoutTF, ", ")}]")
withoutTF = (list -- [true, false]) -- ['True']
IO.puts("[#{Enum.join(withoutTF, ", ")}]")

e = 2.189
list = list ++ [e]
IO.puts("list: [#{Enum.join(list, ", ")}]")
