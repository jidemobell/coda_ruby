puts "user input one: "
text = gets.chomp
words = text.split(" ")

frequencies = Hash.new(0)

words.each { |word|
    frequencies[word] += 1}


frequencies = frequencies.sort_by {|k, v| v}
frequencies.reverse!

frequencies.each {|entry,count| 
     puts entry+ " "+count.to_s}