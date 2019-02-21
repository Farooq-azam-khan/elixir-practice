x = "hi"

if String.valid?(x) do
  IO.puts("Valid String")
else
  IO.puts("Invalid String")
end

if "true" do
  IO.puts("true")
end

if 1 < 2 do
  IO.puts("Hello")
end

if(1<2, do: IO.puts("Hello"))
if(1<2, [{:do, IO.puts("Hello")}])

if(1>2, [{:do, IO.puts("Hello")}, {:else, IO.puts("World")}])
