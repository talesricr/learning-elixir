defmodule Math do

  def sum(num1, num2) do
    IO.puts(num1 + num2)
  end

  def mul(num1, num2) do
    IO.puts(num1 * num2)
  end

end

IO.puts("Result: ")
Math.mul(2, 5)
