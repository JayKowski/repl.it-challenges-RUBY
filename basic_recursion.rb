def sum(number)
  # Your code here
  adder = 0
  while number > 0
    adder += number
    number -= 1
  end
  adder
end

puts sum(4)
puts sum(10)
