defmodule FibonacciTest do
  use ExUnit.Case
  doctest Fibonacci

  test "returns a correct value for fibonacci" do
    input = 8
    expected_response = 21

    assert Fibonacci.calc(input) === expected_response
  end
end
