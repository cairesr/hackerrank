args = STDIN.read.split

staircase_height = args[0].to_i

(1..staircase_height).each do |val|
  printf("%#{staircase_height}s\n", '#' * val)
end