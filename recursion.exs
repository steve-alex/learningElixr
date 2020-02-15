defmodule Recursion do

  def double_each([head|tail]) do
    [head * 2 | double_each(tail)]
  end

  def double_each([]) do
    []
  end

  def sum_list([h|t], initial) do
    sum_list(t, initial + h)
  end

  def sum_list([], initial) do
    initial
  end

  def factorial(num) do
    if num <= 1 do
      1
    else
      result = num * factorial(num - 1)
      result
    end
  end

end