puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts " There are #{hours} hours in #{years} year(s)."


puts "Enter a number of Decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * 365 * 24 * 60
puts "There are #{minutes} minutes in #{decades} decade(s)."

puts "Enter your age (years)"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
seconds = age * 365 * 24 * 60 * 60
puts "With age of #{age} you are #{seconds} seconds old."
