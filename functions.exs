defmodule Functions do
  def anonymous do
    get_sum = fn x, y -> x + y end
    IO.puts "1 + 4 = #{get_sum.(1, 4)}"
  end

end