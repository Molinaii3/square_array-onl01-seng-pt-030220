def square_array(array)
  # your code here
  
  numbers= [1,2,3]
  expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  square_array(numbers) => [1,4,9]
  
  
  new_numbers=[9,10,16,25]
  square_array(new_numbers) => [89,100,256,625]
  
end