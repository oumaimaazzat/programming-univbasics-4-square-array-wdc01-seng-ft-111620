def square_array(numbers) #numbers= [1,2,3,4]
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  binding.pry
  return new_array
end