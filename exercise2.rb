# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
  tip_percent = 18 
 tip_amount = 55 * (tip_percent.to_f/100)
 puts "This is a good tip amount #{tip_amount}" 

#2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
4.to_s 
puts "There are a total of 4 dogs in the park"

#3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "#{45628*7839}"

#4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts (10 < 20 && 30 < 20) || !(10 == 11)


