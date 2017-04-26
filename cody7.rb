puts "your first input here"
text = gets.chomp
puts "your second input here"
redact = gets.chomp
words = text.split(" ")
puts words

words.each do |word|
    if word == redact
        print "REDACTED "
    else
        print word+ " "
    end
end
