defmodule Polymer do
  @doc """
  Step 1
  """
  def combination_after_reactions(combination) do
    test = combination |> String.graphemes |> Enum.count(fn(c) -> c == String.capitalize(c) end)
    cond do
      test == 0 ->
        combination
      test == 1 ->
        ""
    end

  end

  @doc """
  Step 2
  """
  def combination_after_optimization_and_reactions(combination) do
  end
end
