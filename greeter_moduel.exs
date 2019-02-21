defmodule Greeter do
  def hello(name) do
    "Hello, " <> name
  end
  def hello(n1, n2) do
    "Hello, #{n1} and #{n2}"
  end
  # def h() do
  #   x = 1
  #   x = x+2
  # end
end

defmodule Length do
  def of([]) do
    0
  end
  def of([_|tail]) do
    1 + of(tail)
  end
end

# IO.puts(Greeter.hello("farooq"))
