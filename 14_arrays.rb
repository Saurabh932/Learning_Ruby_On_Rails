=begin
  Two ways to create arrays
  - via Class => 'Array.new'
  - literal array => '[10, 9,3,5]
=end

# Using Literal array

arr1 = [1,2,'afc',false]
puts arr1


# Using Class array
arr2 = Array.new(5, 'Ruby')
puts arr2

puts arr1.size
puts arr1.length


puts arr1[2]
puts arr2[1]

puts arr1[1, 2]

puts arr1[1..3]
puts arr1[1...3]


nd_arr = [[1,3,4], [4,5,6], [7,8,9]]
puts nd_arr[0][1]
puts nd_arr[1[2]]

nd_arr[2][2] = 10
puts nd_arr



puts arr1.pop(2)

arr3 = [1,2,3,4,5,6]
puts arr3.sort()