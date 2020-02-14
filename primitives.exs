defmodule Primitives do

  def more_string_operations do
    my_str = "Elixir is pretty sweet"
    IO.puts String.split(my_str, " ")
    IO.puts String.reverse(my_str)
    IO.puts String.upcase(my_str)
    IO.puts String.downcase(my_str)
    IO.puts String.capitalize(my_str)
  end

  def string_operations do
    my_str = "hello person reading"
    IO.puts "Length: #{String.length(my_str)}"

    longer_str = my_str <> "" <> ", how are you?"
    IO.puts longer_str

    IO.puts "First: #{String.first(my_str)}"
    
    IO.puts "Index 4 #{String.at(my_str, 4)}"

    IO.puts "Substring : #{String.slice(my_str, 6, 6)}"
  end

  def check_data_types do
    my_int = 123
    my_float = 1.231
    IO.puts "Intger> #{is_integer(my_int)}"
    IO.puts "Float? #{is_float(my_float)}"
  end

  def user_input do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello #{name}"
  end

end