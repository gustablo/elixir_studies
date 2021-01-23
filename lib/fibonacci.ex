defmodule Fibonacci do
  @moduledoc """
    Um módulo simples que realiza o calculo de fibonacci
  """

  @doc """
    A função é chamada recursivamente para obter o resultado final
  """

  def calc(0), do: 0
  def calc(1), do: 1
  def calc(n), do: calc(n - 1) + calc(n - 2)
end
