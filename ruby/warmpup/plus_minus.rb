args = STDIN.read.split

array_size = args.shift.to_i
array_vals = args

positives 	= 0
negatives 	= 0
zeroes		= 0

positives 	= array_vals.select { |val| val.to_i >  0 }
negatives 	= array_vals.select { |val| val.to_i <  0 }
zeroes		= array_vals.select { |val| val.to_i == 0 }

puts (positives.size 	/ array_size).round(3)
puts (negatives.size 	/ array_size).round(3)
puts (zeroes.size 		/ array_size).round(3)