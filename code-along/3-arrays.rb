# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = [
"banana",
"tacos",
"waffles",
"spinach"
]
 
puts foods
p foods

numbers = [1,5,7,22,500]
puts numbers
p numbers

mixed_array = ["Tacos", 12, true]
puts mixed_array
p  mixed_array


shopping_list = [["bath toys," "baby wipes"],["coffee", "beans"] ]
puts shopping_list
p shopping_list

# Accessing the array
puts foods[0] #first item in an array
puts foods [-1] #last item

puts shopping_list.count
puts shopping_list.size

puts shopping_list[1][0] #pulls 1st item from second array in master array

# Add to the array
foods.push("salad")
puts foods

foods.append("salad")
p foods

foods << "fries"
p foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
