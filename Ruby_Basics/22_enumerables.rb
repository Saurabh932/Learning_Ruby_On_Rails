=begin

It is a module that provides methods for iterating, searching, filtering
and transforming collection

Types:
1. Iteration - each
2. Transformation - map
3. Filtering - select, reject
4. Searching - find and detect
5. Aggregation - reduce/inject

=end


# each -> each does NOT transform the array. It simply iterates and returns the original collection.

print [1,2,3,4].each { |x| x * 2 } # is executed but result is ignored
puts 


# map -> to select and transform every element
print [1,2,3].map { |x| x+1 }
puts

# select -> selects and filter if the condition is true
print [1,2,3].select { |x| x>1 }
puts
print [1,2,3,4].select {|x| x.even?}
puts

# reject -> removes the elements where condition is true
print [1,2,3,4].reject {|x| x.even?}
puts

# find/detect -> returns first matching element
print [1,2,4,2,4].find {|x| x==2}
puts