# Strings as arrays

new_string = "Hi Ruby"

puts new_string[1]
puts new_string[2]

puts

puts new_string[3, 2]    #[starting_index, number of characters]

puts new_string[1, 5]

puts

puts new_string.include? "Hi"

puts new_string.include? "hI"

puts 

puts new_string.split(" ")

puts new_string.gsub('u', 'a')  # Replaces all a with u

puts new_string.sub('u', 'a')   # Replaces only first a with u 