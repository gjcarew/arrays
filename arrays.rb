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
puts "Pop method"
puts skis.pop
puts ski_width.pop
puts ski_weight_kg.pop
puts ski_fun.pop
#
puts "--------------------"
puts "Push method"
# Push will add an element at the end of an array, and return the array
puts skis.push "Shot"
puts ski_width.push 88
puts ski_weight_kg.push 1.425
puts ski_fun.push FALSE
#
puts "--------------------"
puts "Shift method"
# Shift will shift an array to the right and return the first element
puts skis.shift
puts ski_width.shift
puts ski_weight_kg.shift
puts ski_fun.shift
#
puts "--------------------"
puts "Unshift method"
# Unshift will add an element in the index position and return an array
puts skis.unshift "Scott"
puts ski_width.unshift 95
puts ski_weight_kg.unshift 2.125
puts ski_fun.unshift FALSE
#
puts "--------------------"
puts "This should look the same as the pop method"
# Since the index position is "0", an array will always be one element longer than the final element position.
# I will use this to return the last element of an array no matter its length and without "popping" it out
puts skis[skis.length - 1]
puts ski_width[ski_width.length - 1]
puts ski_weight_kg[ski_weight_kg.length - 1]
puts ski_fun[ski_fun.length - 1]
puts "Calling the arrays should show them unchanged by this method"
puts skis
puts ski_width
puts ski_weight_kg
puts ski_fun
