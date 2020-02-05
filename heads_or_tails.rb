computer_choice = %w(heads tails).sample
user_choice = ""
score = 0
#puts "heads or tails"
#user_choice = gets.chomp

#if computer_choice == user_choice
#  puts "You won!"
#else
#  puts "you lose!"
#end

#another option would be the following loop

until user_choice == "quit"
computer_choice = %w(heads tails).sample
  puts "heads or tails | type quit to exit"
user_choice = gets.chomp
break if user_choice == "quit"
if computer_choice == user_choice
  puts "You won!"
  score += 1
  puts "#{score} |"
else
  puts "you lose!"
  score -= 1
  puts "#{score} |"
end
end
