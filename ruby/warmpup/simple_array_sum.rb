args = STDIN.read.split

array_size = args[0].to_i
array_values = args.slice(1, args.size)

sum = 0
i = 0

while (i < (array_size)) do
  sum += array_values[i].to_i
  i += 1
end

puts sum