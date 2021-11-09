defmodule ListLength do
  def call(list), do: count(list, 0)
  defp count([], counter), do: counter

  defp count([_ | tail], counter) do
    counter = counter + 1
    count(tail, counter)
  end
end
