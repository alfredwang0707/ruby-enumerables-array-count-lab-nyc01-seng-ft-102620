def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_1.count do |i|
  i == String
 puts array_1
 end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
array.count do|element|
element.empty?
puts array
end