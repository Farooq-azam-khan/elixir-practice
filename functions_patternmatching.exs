handler = fn
          {:ok, result} -> IO.puts("result: #{result}")
          {:error} -> IO.puts("error")
          _ -> IO.puts("catch all")
        end
handler.({:ok, "input to it"})
handler.({:error})
handler.({:notvalid})


args = fn
  (a, 2) -> IO.puts(a*2)
  (a, b) -> IO.puts(a+b)
end
args.(1,1)
args.(5,2)
