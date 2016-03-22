puts "what is your name?"
name  = gets.chomp 

puts "Hi #{name}!"

puts" what is your age?"
age = gets.chomp.to_i

current_year = Time.new.year 
year_born = current_year - age 

puts "You were born in #{year_born}!"

