require Integer

defmodule NonDuplicate do

	def naive(array) do
		array
		|> Enum.reduce(%{}, fn x, acc -> Map.update(acc, x, 1, &(&1 + 1)) end)
		|> Enum.find(fn {_, value} -> Integer.is_odd(value) end)
		|> elem(0)
	end

end