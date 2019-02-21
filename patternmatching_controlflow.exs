tup = {:ok, "Hello World"}
case tup do
  {:ok, result} -> IO.puts("#{result}")
  {:error} -> IO.puts("error")
  _ -> IO.puts("catch all")
end


pie = 3.14
IO.puts pie
case "cherry pie" do
  pie -> IO.puts("tasty: #{pie}") #pie = "cherry pie" (assignment of pie to string)
  _ -> IO.puts("catch all")
end

pie = 3.14
IO.puts(pie)
case "cherry pie" do
  ^pie -> IO.puts("tasty: #{pie}") #pie is pinned so ^pie = "cheery pie" is pattern matching 
  _ -> IO.puts("catch all")
end
