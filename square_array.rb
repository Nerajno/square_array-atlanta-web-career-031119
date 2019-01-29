def square_array(array)
  # your code here
  squared_nums = []
  array.each do |digit|
  new_digit = digit*digit
  squared_nums.push(new_digit)

end
array = squared_nums
return array
end

# numbers = [1,2,3,4,5]
# square_array(numbers)
