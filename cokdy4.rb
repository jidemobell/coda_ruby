print "write something here"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    print "it's there!!"
end