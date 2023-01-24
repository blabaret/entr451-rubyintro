# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend



# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.



# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

shopping_list_dennis = [
    "clothes",
    "coffee",
    "expensive music production plugins"
]

shopping_list_friend = [
    "fruit",
    "cleaning supplies",
    "coffee"
]

shopping_list_both = shopping_list_dennis + shopping_list_friend

sorted_list = shopping_list_both.sort

unique_list = sorted_list.uniq

puts "Buy #{unique_list[0]}"
puts "Buy #{unique_list[1]}"
puts "Buy #{unique_list[2]}"
puts "Buy #{unique_list[3]}"
puts "Buy #{unique_list[4]}"
puts "Buy #{unique_list[5]}"