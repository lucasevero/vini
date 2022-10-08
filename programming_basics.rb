# Equals
# = -> Assignment
# == -> Comparison

# Interpolation (doble quotes!!)
name = "vini"
"My name is #{name.capitalize}"

# Arrays
numbers = [1, 2, 3]

# Number of elements
numbers.size
# numbers.lenght
# number.count

# sort
# a->z->A->Z->0->9

# How to ignore casing? #sort_by
["Luca", "vini"].sort_by { |word| word.downcase }

# Counter
counter = 0
5.times do
  # counter = counter + 1 (the same as...)
  counter += 1
end

# puts
puts "hey" # returns nil (!)

# Methods
def say_hi(name)
  "Hey, #{name}!"
end

puts say_hi("Vini")

# Multiple parameters
def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name("Luca", "Severo") # Multiple arguments => Necessary to follor the order

# No parameters
def tomorrow
  require 'date'

  if true
    tomorrow_date = Date.today + 1
    tomorrow_date.strftime("%B %d") # last line of the method is returned
  else
    nil
  end
end
puts tomorrow

# FLOW
# syntax -> if CONDITION
num = 3

if num > 2
  puts "greater than 2"
elsif num == 2
  puts "exactly 2"
else
  puts "not greater than 2"
end

# case
case num
when 2
  puts "2"
when 3
  puts "3"
else
  puts "not 2 or 3"
end
