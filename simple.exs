IO.puts true == false

add = fn a, b -> a + b end
IO.puts add.(1, 10)

c = [1, 3, 10, 14, 1001]
d = [1, 20, 10, 4]
e = c ++ d
IO.puts e