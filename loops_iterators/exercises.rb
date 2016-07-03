# Exercise 1
# The each loop returns the original array on which it was called.

# Exercise 2
# Write a while loop that takes input from the user, performs an action, and
# only stops when the user types "STOP". Each loop can get info from the user.
resp = ""
while resp != "STOP"
  puts "Enter a string to get it's length or `STOP`"
  resp = gets.chomp
  puts resp + " is #{resp.length} characters long"
end


["A", "4", "# {*$@&(# {})}"].each_with_index do |val, idx|
  puts "Element at #{idx}: #{val}"
end

def count_down_with_recursion(number)
  puts number
  if number == 0
    return
  else
    count_down_with_recursion(number - 1)
  end
end
