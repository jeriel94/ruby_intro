# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
puts true
puts false


# Boolean Expressions

puts 3 > 2
puts 3 ==2 # single "=" MAKES it true
puts 3 != 2

# If Conditional Logic
if 3>2
puts "math works"
end


# If/Else Conditional Logic
pw = "tacos"
user_entered_pw = "not tacos"

if user_entered_pw == pw
    puts "welcome"
else puts "wrong pw"
end


# Elsif Conditional Logic
home_team = 1
away_team = 1

if home_team > away_team
    puts "winner winner chicken dinner"

elsif home_team == away_team
    puts "boring ass tie"
else
    puts "you disappointment"
end

# Combining Expressions
# &&

# if temp > 60 && conditon = "sunny"
# ||
