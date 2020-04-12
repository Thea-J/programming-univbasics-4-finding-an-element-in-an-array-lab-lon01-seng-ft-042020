require 'pry'

#Return the index of the value that was passes
def find_element_index(array, value_to_find)
  
  if  array.include?(value_to_find)
      array.length.times do |i|
     if array[i] == value_to_find
         return i
       end
     binding.pry  
 else puts "#{value_to_find} is not in our array"
end

#takes in an array of integers & a value to find

#Return the index of the value that was passes