defmodule Logic do

  def check_cond do
    cond do
      1 + 2 == 3   -> IO.puts("It's true!")
      3 + 10 == 13 -> IO.puts("It's also true!")
      true         -> IO.puts("You get the idea?")
    end
  end

  def pattern_matching(value) do
    case check_validity(value) do
      {:ok, new_value} -> new_value
      {:not_ok, new_value} -> new_value
      true -> "?"
    end
  end

  def check_validity(value) do
    if value < 10 do
      {:ok, value * 2}
    else
      {:not_ok, value}
    end
  end

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