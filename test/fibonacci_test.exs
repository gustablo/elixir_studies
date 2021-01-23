defmodule FibonacciTest do
  use ExUnit.Case
  doctest Fibonacci

  test "returns a correct value for fibonacci calc" do
    input = 8
    expected_response = 22

    assert Fibonacci.calc(input) === expected_response
  end
end
