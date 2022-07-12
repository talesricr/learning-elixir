defmodule Input do

  def readInput() do
    name = IO.gets "What is your name? "
    IO.puts("Hello "<>name)
  end

end

Input.readInput()
