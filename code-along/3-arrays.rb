# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = [
    "noodles",
    "hot pot",
    "ice cream"
]
puts favorite_foods

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "wipes", "toys"],["coffee","more coffee"]]
puts shopping_lists

# Accessing the array

puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
puts favorite_foods[-1]

puts shopping_lists[1][0]

# Add to the array

favorite_foods.append "coffee"
favorite_foods = favorite_foods + ["coffee"]
puts favorite_foods


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.count
puts favorite_foods.length
puts favorite_foods.size
