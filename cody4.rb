print "write something here"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/,"th")
    puts "#{user_input}"
else
    puts "no 's' here"
end