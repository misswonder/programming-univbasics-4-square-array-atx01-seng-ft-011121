def square_array(numbers)
  # your code here
  new_array = []
  count = 0
  while count < numbers.length do
    new_array.push(numbers[count] ** 2)
    count += 1
  end 
  new_array
end

