#this is my main file
# require 'pry'
# puts "enter first value"
# a= gets.to_i
# puts "enter second value"
# b= gets.to_i
# p a ** b
# #binding.pry

# puts "what is your age?"
# age = gets.to_i
# if age < 21
#     puts "too young"
# else
#     puts "good"
# end

def square (x)
    return x * x
end

# (3..20).each do |x|
#     p square(x)
# end

nums = (3..20).map do |x|
    p square(x)
end

    
