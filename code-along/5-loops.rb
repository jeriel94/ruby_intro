# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.size #or .count
        break
    end

    taco = tacos[index]

    puts "#{taco} tacos!"
    
    index = index + 1 #moves along the index until the break conddition is met aka index==5
end
