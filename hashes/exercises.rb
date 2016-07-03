# Exercise 1
# Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate
# family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select { |k, v| k == :sisters || k == :brothers }
puts immediate_family

# Exercise 2
# `merge` returns a new hash
# `merge!` mutates the original hash
h1 = {'a' => 1, 'b' => 2, '3' => 'c'}
h2 = {'b' => 2, 't' => 't', 'g' => 456}

h3 = h1.merge(h2) {|key, oldval, newval| oldval.to_s + newval.to_s}
puts "After merge"
puts "h1 => #{h1}"
puts "h2 => #{h2}"
puts "h3 => #{h3}"

h1.merge!(h2) {|key, oldval, newval| oldval.to_s + newval.to_s}
puts "After merge"
puts "h1 => #{h1}"
puts "h2 => #{h2}"

# Exercise 3
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.each_key {|k| puts k}
person.each_value {|v| puts v}
person.each_pair {|k,v| puts "#{k} ==> #{v}"}

# Exercise 4
name = person[:name]

# Exercise 5
# you can use `has_value?`
if person.has_value?('Bob')
  puts "His name is Bob"
else
  puts "nope"
end

# Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
words.each do |word|
  k = word.split('').sort.join
  if anagrams.has_key?(k)
    anagrams[k].push(word)
  else
    anagrams[k] = [word]
  end
end

anagrams.each do |k, v|
  p v
end

# Exercise 7
# The first hash is created using the symbol `x` as a key.
# The second hash is created using the string value stored in variable `x` as a key.

# Exercise 8
# There is no method named `keys` for Array objects.
