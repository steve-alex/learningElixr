defmodule Data_structures do
  def map do
    capitals = %{
      "London" => "United Kingdom",
      "Tokyo" => "Japan"
    }
    IO.puts capitals["Tokyo"]
  end

  def display_list([word | words]) do
    IO.puts word
    display_list(words)
  end

  def display_list([]), do: nil;

  def enumerate_list do
    list1 = [4, 10, 23, 8]

    Enum.each list1, fn item ->
      IO.puts item
    end
  end

  def list do
    list1 = [1, 2, 3]
    list2 = [4, 5, 6]
    list3 = list1 ++ list2
    list4 = list1 -- list2

    IO.puts 6 in list2
    [head | tail] = list3
    IO.puts "Head: #{head}"  
    IO.inspect tail, charlists: :as_lists
  end

  def tuple_pattern_matching do
    {weight, height, name} = {171, 78, "Steve"}
    IO.puts "Weight #{weight}"
  end

  def tuple do
    my_tuple = {125, 6.25, "Steve", 4}
    IO.puts "Is tuple? #{is_tuple(my_tuple)}"

    my_second_tuple = Tuple.append(my_tuple, 42)
    IO.puts "Seconds element #{elem(my_second_tuple, 1)}"
    IO.puts "Size #{tuple_size(my_second_tuple)}"

    my_third_tuple = Tuple.delete_at(my_second_tuple, 0)
    my_fourth_tuple = Tuple.insert_at(my_third_tuple, 125.0)
  end
end