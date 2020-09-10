defmodule Balanced do

	def unbalanced_generator() do
		Enum.random([0, 0, 0, 1, 1, 1, 1, 1, 1, 1])
	end

	def balanced_generator() do
		first_toss = unbalanced_generator()
		second_toss = unbalanced_generator()
		if first_toss != second_toss, do: first_toss, else: balanced_generator()
	end

end