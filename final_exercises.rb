arr = Array(1..10)

# 1.
arr.each {|n| puts n}

# 2.
arr.each do |n|
  if n > 5
    puts n
  end
end

# 3.
new_arr = arr.select { |e| e % 2 == 1 }

# 4.
arr << 1
arr.unshift(0)

# 5.
arr.pop
arr << 3

# 6.
arr.uniq!

# 7.
# An a array is an ordered list of items
# A hash is a mapping of key/value pairs

# 8.
# New style
h1 = {first_name: "Lindell", last_name: "Carter"}
# Old style
h2 = {:first_name => "Lindell", :last_name => "Carter"}

# 9.
h = {a:1, b:2, c:3, d:4}
b = h[:b]
h[:e] = 5
h.delete_if {|k, v| v < 3.5}

# 10.
# Hash values can be arrays
data = {numbers: [1, 2, 3, 4, 5]}
# You can have an array of hashers
data = [{a: 1}, {b: 2}, {c: 3}, {d: 4}, {e: 5}]

# 11. Rails::API

# 12.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13.
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# 14.
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

[:email, :address, :phone].each_with_index do |key, idx|
  contacts["Joe Smith"][key] = contact_data[idx]
end

# 15.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|e| e.start_with?("s")}

# 16.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map {|phrase| phrase.split}.flatten
p a

# 17.
# The program will output "These hashes are the same!"
