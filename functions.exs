defmodule Functions do
  def anonymous do
    get_sum = fn x, y -> x + y end
    IO.puts "1 + 4 = #{get_sum.(1, 4)}"
  end

  def function_clauses do
    f = fn
      x, y when (x > 0 and y > 0) -> x + y
      x, y -> x * y
    end
  end

end