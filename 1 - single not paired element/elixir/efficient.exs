defmodule NonDuplicate do
	use Bitwise
	
	def efficient(array) do
		array
		|> Enum.reduce(0, fn x, acc -> acc ^^^ x end)
	end


end
