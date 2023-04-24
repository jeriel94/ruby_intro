# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Doing stuff" #hash rocket operator for key-value pairs
}
puts profile
# Accessing data from the hash

puts profile["name"]

puts profile["location"]["city"]

# More Complex Hashes

p