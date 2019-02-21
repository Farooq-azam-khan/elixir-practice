x = rem 999, 2
# for conditions (case for pattern matching)
cond do
  x == 0 -> "even"
  x == 1 -> "odd"
end

cond do
  1+2 == 2 -> IO.puts("1+2 = 3 not 2")
  true -> IO.puts("catch all") # will hit first true statement
end
