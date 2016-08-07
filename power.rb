#Write a method power which takes two integers (base and exponent) 
#and returns the base raised to the power of exponent. Do not use 
#Ruby’s ** operator for this!

def pow(base, exponent)
  result = 1
  exponent.times do
    result *= base
  end
  result
end

puts "2 raised to the power 4 is..."
puts pow(2, 4)

puts "7 raised to the power 2 is..."
puts pow(7, 2)