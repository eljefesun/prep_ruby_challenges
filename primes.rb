#Write a method is_prime? which takes in a number 
#and returns true if it is a prime number.

require 'prime'

def is_prime? number
	number.prime?
end

puts is_prime?(7)
puts is_prime?(14)