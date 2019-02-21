# contiguous in memory
tup = {1, 2, :tree}
IO.puts("tup: {#{Enum.join(Tuple.to_list(tup), ", ")}}")
# accessing elements at index
element0 = elem(tup, 0)
element1 = elem tup, 1
IO.puts("elem0: #{element0} elem1: #{element1}")

# putting at index
newtup = put_elem tup, 1, 55
IO.puts("newtup: {#{Enum.join(Tuple.to_list(newtup),", ")}}")
