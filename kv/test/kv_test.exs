defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "greets the world" do
    assert KV.hello() == :world
  end

  test "computes positive factorial" do
    assert KV.factorial(1) == 1
    assert KV.factorial(5) == 120
  end

  test "computer negative factorial" do
    assert KV.factorial(-3) == -6
  end

end
