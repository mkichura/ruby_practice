

print "What's Your first name?  "
first_name = gets.chomp
first_name.capitalize!

print "What's Your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city did you grow up in? "
city = gets.chomp
city.capitalize!

print "What state was that city in? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name}. You grew up in #{city}, #{state}. This means youz a bitch."

print "Ok #{first_name}, would you like to continue? (Type y for yes or n for no) "
answer = gets.chomp

if answer=="y"
  puts "Ok, let's do this... "
else 
  puts "Too Bad"
end

sleep 3

puts "Ok, Your job is identify if each of the following represents a correct comparison operator..."

sleep 3

puts "Answer the following questions with a y or n..."

print "One last time, are you sure you're ready? (Type y for 'Hell Yea' or n for 'Oh no') "
i_am_positive = gets.chomp

unless i_am_positive=="n"
  puts "Then let's carry on with it!"
else
  puts "Well then that's too bad."
end

sleep 3

puts "Let's count it down!"

sleep 1

print "5    "

sleep 1

print "4    "

sleep 1

print "3    "

sleep 1

print "2    "

sleep 1

puts "1    "

sleep 1

puts "Question 1"

sleep 1
print "Is '==' a comparison operator to see if two different values are equal to each other?  "
a_1 = gets.chomp

sleep 2

puts "Question 2"
print "Is the && the correct syntax for an AND operator?  "
a_2 = gets.chomp

sleep 1

puts "Are you sweating yet #{first_name}?"

sleep 2
puts "Ok, Question 3"
print "Is != the correct syntax for the OR function?  "
a_3 = gets.chomp

sleep 2

puts "Two More Questions!"

sleep 1
puts "Question 4"
print "Is this the correct way to say that a is less than or equal to b?  a <= b  "
a_4 = gets.chomp

sleep 2

puts "LAST QUESTION!!!"

sleep 2
puts "Question 5"
print "Is the following false?: ((true && false) && (true||false)) || (3==3) "
a_5 = gets.chomp

sleep 2

puts "Retrieving results"

sleep 5

puts "The answer to Question 1:  Is '==' a comparison operator to see if two different values are equal to each other? was yes."
sleep 2
puts "You answered #{a_1}."
sleep 1
if a_1 == "y"
  puts "Great Job!"
elsif a_1=="n"
  puts "Better luck next time"
else 
  puts "You didn't answer this correctly. Next time you must type y or n."
end

sleep 2

puts "The answer to Question 2: Is the && the correct syntax for an AND operator? was yes."
sleep 2
puts "You answered #{a_2}"
sleep 1
if a_2 == "y"
  puts "Great work!"
elsif a_2 =="n"
  puts "You may need to bursh up on your AND operator understanding."
else
  puts "You didn't answer this correctly. Next time you must type y or n."
end
  
sleep 2

puts "The answer to Question 3: Is != the correct syntax for the OR function? was no."
sleep 2
puts "You answered #{a_3}"
sleep 1
if a_3 == "n"
  puts "Well done"
elsif a_3 == "y"
  puts "C'mon man"
else
  puts "You didn't answer this correctly. Next time you must type y or n."
end

sleep 2

puts "The answer to Question 4: Is this the correct way to say that a is less than or equal to b?  a <= b, was yes."
sleep 2
puts "You answered #{a_4}."
sleep 1
if a_4 == "y"
  puts "NICE!"
elsif a_4 == "n"
  puts "Not quite!"
else
  puts "You didn't answer this correctly. Next time you must type y or n."
end

sleep 2

puts "Finally, the answer to Question 5 - Is the following false?: ((true && false) && (true||false)) || (3==3), was no"
sleep 1
puts "You answered #{a_5}"
sleep 1

unless a_5 == "y"
  puts "Nice WORK!"
else
  puts "Way to ruin it at the end!"
end

sleep 3

puts "Well that's it."

sleep 2

puts "I hope you had a great time."

sleep 2

puts "I didn't..."

sleep 2

puts "Good Bye, Thank You for Playing!"



