defmodule ListLength do
  def call(list) do
   sum(list, 0)
  end

  def sum([], acc), do: acc

  def sum([_head | tail], acc)do
    acc = acc + 1

    sum(tail, acc)
  end
end
