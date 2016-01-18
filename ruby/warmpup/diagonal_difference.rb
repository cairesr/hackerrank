args = STDIN.read.split

array_size = args[0].to_i
array_values = args.slice(1, args.size)

first_diagonal_sum = 0
second_diagonal_sum = 0

0..(array_size - 1) do |iterator|
	first_diagonal_sum += (array_size * iterator) + iterator
	second_diagonal_sum += (array_size * (iterator + 1)) - (iterator + 1)
end

puts (first_diagonal_sum - second_diagonal_sum).abs