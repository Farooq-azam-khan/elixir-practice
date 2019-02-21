tup = {:OK, "Hello"}

IO.puts("tup: {#{Enum.join(Tuple.as_list(tup), ", ")}}")
