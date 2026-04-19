# Literal
dict = {"name" => "Ruby", :file => ".rb", 5 => 5}
puts dict

# Class
dict1 = Hash.new
dict1["name"] = "Python"
dict1[:version] = 3.14
dict1[4] = 4
puts dict1


# Looping
dict.each do |key, value|
  puts key , value
end


# Printing only keys
dict.each_key do |key|
  puts key
end

# Printing only values
dict.each_value do |value|
  puts value
end


# Methods
puts dict.fetch("name")
puts dict.keys
puts dict.values
puts dict.length
puts dict.size


# Merge
puts dict.merge(dict1)