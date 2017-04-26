$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

puts "n must be an integer."  unless n.is_a? Integer
puts "n must be greater than 0."  if n <= 0

prime_array ||= [] 
  
prime = Prime.new
n.times {|num| prime_array << (prime.next)}

  prime_array
end

first_n_primes(10)