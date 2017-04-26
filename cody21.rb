movies = { Prestige: 3,
           Neverland: 6,
           Sobibor: 4,
           Acuna: 7}
           
puts "input a choice"           
choice = gets.chop

case choice
when "add"
   puts "enter a movie title: "
   title = gets.chomp
   if movies[title.to_sym] == nil
       puts "enter the movie rating: "
       rating = gets.chomp
       movies[title.to_sym]=rating.to_i
   else
       puts "movie already exist"
   end   
   
when "update"
   puts "Enter movie title"
   title = gets.chomp
   if movies[title.to_sym]==nil
       puts "this movie is not in the movies harsh"
   else
       puts "enter new rating here: "
       rating = gets.chomp
       movies[title.to_sym]= rating.to_i
   end
when "display"
   movies.each {|movie,rate| puts "#{movie}: #{rate}"}
when "delete"
   puts "enter a movie to delete"
   title = gets.chomp
   if movies[title.to_sym] == nil
       puts "that movie's not in the hash"
   else 
       movies.delete(title.to_sym)
   end
else
    puts "Error!"
end