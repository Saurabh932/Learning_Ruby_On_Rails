def linearSearch(arr, target)

  #  Method 1:  Using for loop
  for i in arr
    if i == target
      return true
    end
  end
  return false

  # Method 2: Using each loop
  arr.each do |i|
    if i == target
      return true
    end
  end
  return false

  # Method 3: Using length of array
  for i in 0...arr.length
    if arr[i] == target
      return true
    end
  end
  return false
end


input = gets.chomp
arr = input.split.map(&:to_i)
target = gets.chomp.to_i

puts linearSearch(arr, target)