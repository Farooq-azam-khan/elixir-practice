e = 2.18
list = [:atom, 2, 3, true, 'True', false, :Hello, "World", 3.14, e]

IO.puts("list: [#{Enum.join(list, ", ")}]")
# length of list
IO.puts("Length: #{length(list)}")
# alternatively
IO.puts length list
# head ie firt element
IO.puts("head: #{hd(list)}")
# tail of list ie everything but first
IO.puts("tail: [#{Enum.join(tl(list), ", ")}]")
# head of tail of list ie second element
IO.puts("head of tail: #{hd tl(list)}")
