#age = 9 
# if age < 10
# puts "You are too young. BYE!"
#if age == 9
# puts "welcome!"
# end 
#end

#age 
#if age > 18
#puts "welcome"
#else 
#puts "Too young"
#end 

# grade =50
# if grade >= 70
#   puts "You passed"
# else grade < 70
#     puts "You failed"
# end

#When you put gets.chomp this gets input from in the terminal 

# a = gets.chomp.to_i
# if a > 10
#   puts "Your numner is greater than 10"
# else 
#   puts "Your number is not greater than 10"
# end 

if Time.now.hour >= 7 && Time.now.hour <= 11
  puts "Good Morning"
elsif Time.now.hour >= 11 && Time.now.hour <=17
  puts "GOod afternoon"
elsif TIme.now.hour >= 17 && Timr.now.hou <= 122
  puts "good evening"
else
  puts "good night"
  