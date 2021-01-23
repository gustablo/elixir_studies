defmodule ReverseArray do

  def reverse(array) do
    new_array = Enum.reduce(array, [], fn current, accumulator -> [current] ++ accumulator end)

    new_array
  end

end
