def check_number(number)
  case 
  when number < 0 
    puts "#{number} is a negative number"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 ad 100"
  else
    puts "#{number} is above 100"
  end
end

check_number(51)

#if/else statement 

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# if number >= 0 && number <= 50
#   puts "#{number} is between 0 and 50."
# elsif number > 50 && number <= 100
#   puts "#{number} is between 51 and 100."
# else
#   puts "#{number} is over 100"
# end

#method for the same exercise#

# def number_informer(number)
#   if number >= 0 && number <= 50
#     puts "Your number is between 0 and 50"
#   elsif number > 50 && number <= 100
#     puts "Your number is between 51 and 100"
#   else
#     puts "Your number is above 100"
#   end
# end

# number_informer()


    