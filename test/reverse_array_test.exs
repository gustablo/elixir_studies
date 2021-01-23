defmodule ReverseArrayTest do
  use ExUnit.Case
  doctest ReverseArray

  test "must reverse a list" do
    array_to_test = [1, 2, 3, 4, 5, 6, 7, 8, 9]

    assert ReverseArray.reverse(array_to_test) == [9, 8, 7, 6, 5, 4, 3, 2, 1]
    refute ReverseArray.reverse(array_to_test) == [9, 8, 7, 6, 5, 4, 3, 2, 1, 2]
  end

end
