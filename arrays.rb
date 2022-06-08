# Array of strings
skis = ["Scott", "Line", "ON3P", "Shot"]

#Array of integers
ski_width = [95, 108, 116, 88]

#Array of floats
ski_weight_kg = [2.125, 1.605, 2.450, 1.425]

#Array of booleans
ski_fun = [FALSE, TRUE, TRUE, FALSE]
#
# Pop will pop out and return the last element.
puts skis.pop
puts ski_width.pop
puts ski_weight_kg.pop
puts ski_fun.pop
#
puts "--------------------"
# Push will add an element at the end of an array, and return the array
puts skis.push "Shot"
puts ski_width.push 88
puts ski_weight_kg.push 1.425
puts ski_fun.push FALSE
#
puts "--------------------"
# Shift will shift an array to the right and return the first element
puts skis.shift
puts ski_width.shift
puts ski_weight_kg.shift
puts ski_fun.shift
#
puts "--------------------"
#Unshift will add an element in the index position and return an array
puts skis.unshift "Scott"
puts ski_width.unshift 95
puts ski_weight_kg.unshift 2.125
puts ski_fun.unshift FALSE
