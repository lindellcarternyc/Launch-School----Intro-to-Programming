# Exercise 1
=begin
1. (32 * 4) >= 129 ==> false
2. false != !true ==> false
3. true == 4 ==> false
4. false == (847 == '874') ==> true
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false ==> true
=end

# Exercise 2
def all_caps(string)
  if string.lenght > 10
    string.upcase
  else
    string
  end
end

# Exercise 3
puts "Enter a number between 0 and 100 (inclusive)"
number = gets.chomp.to_i
if number < 0
  puts "ERROR: #{number} is a negative number!"
elsif number >= 0 && number <= 50
  puts "#{number} is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "ERROR: #{number} is greater than 100!"
end

# Exercise 4
=begin
1. '4' == 4 ? puts("TRUE") : puts("FALSE")
 ==> "FALSE"

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

   "Did you get it right?"

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

   "Alright now!"
=end

# Exercise 5
# Rewrite your program from exercise 3 using a case statement.
# Wrap the statement from exercise 3 in a method and wrap this new case
# statement in a method. Make sure they both still work.

def check_num_if_statement
  puts "Enter a number between 0 and 100 (inclusive)"
  number = gets.chomp.to_i
  if number < 0
    puts "ERROR: #{number} is a negative number!"
  elsif number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "ERROR: #{number} is greater than 100!"
  end
end

check_num_if_statement

def check_num_case_statment
  puts "Enter a number between 0 and 100 (inclusive)"
  number = gets.chomp.to_i
  case
  when number < 0
    puts "ERROR: #{number} is a negative number!"
  when number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  when number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "ERROR: #{number} is greater than 100!"
  end
end

check_num_case_statment

# Exercise 5
# You get the error because there is a missing `end` at the end of the if/else
# statement. You can fix it by inserting `end` after the if/else statement
