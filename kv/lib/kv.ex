defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    :world
  end

  def factorial(num) when num <= 1 and num >= -1 do
    cond do
      num == 0 -> 1
      num > 0 -> 1
      num < 0 -> -1
    end
  end

  def factorial(num) do
    cond do
      num > 0 -> num * factorial(num - 1)
      num < 0 -> Kernel.abs(num) * factorial(num + 1)
    end
  end
end
