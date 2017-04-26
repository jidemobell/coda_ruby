# ZENS OF RUBY
# ALL CHEAT CODES 

=begin
Recall that the ! in Ruby means 
"this method could do something dangerous or unexpected!" 
In this case, it mutates the original array 
instead of creating a new one.
=end



puts "Hello!" if true
puts "Hello there" unless false

# ternary conditional

puts false ? "Hello there" : "no hello please"
puts 1<2? "One is less than two!" : "One is not less than two."


#conditional assignment
favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

def multiple_of_three(n)
   n % 3 == 0 ? "True" : "False"
end


my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each {|x| puts x if x%2==0}

"L".upto("P") {|letter| puts letter}

3.times {|i| puts "I'm a refactoring master!"}


age = 26
# Add your code below!
age.respond_to?(:next)


alphabet = ["a", "b", "c"]
alphabet << "d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!


puts "One is less than two!" if 1 < 2