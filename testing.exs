IO.puts true == false

add = fn a, b -> a + b end
IO.puts add.(1, 10)

IO.puts round(3.58)

IO.puts elem({"ok", "then"}, 1)

{a, b, c} = {:hello, :person, :reading}
IO.puts "#{a} #{b} #{c}"

n = 465

cond do
  rem(n, 3) == 0 && rem(n, 5) == 0 ->
    IO.puts "Divisible by 3 and 5"
  rem(n, 5) == 0 -> 
    IO.puts "Divisible by 5"
  rem(n, 3) == 0 ->
    IO.puts "Divisible by 3"
  true ->
    IO.puts "Not divisible by 3 or 5"
end