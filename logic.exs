defmodule Logic do

  def condition do
    age = 31
    cond do
      age >=18 -> IO.puts "You can do everything (basically)"
      age >=17 -> IO.puts "You can Take a driving test"
      age >=16 -> IO.puts "You can apply for your provisional license"
      true -> IO.puts "Sorry"
    end
  end

  def if_else do
    power = 100
    if power >= 9000 do
      IO.puts "It's over 9000!"
    else
      IO.puts "Meh."
    end
  end

end