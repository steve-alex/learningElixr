defmodule Recursion do

  def sum([]), do: 0

  def sum([h|t]), do: h + sum(t)

  def factorial(num) do
    if num <= 1 do
      1
    else
      result = num * factorial(num - 1)
    end
  end

end