puts "Give me a number."
number_one = gets.to_i
number_two = number_one + 5
number_two *= 2
number_two -= 4
number_two /= 2
final_number = number_two - number_one
puts "Always #{final_number}"

puts "Give me a number"
first_number = gets.to_i
final_number = first_number
final_number+=5
final_number*=2
final_number-=4
final_number/=2
final_number-=first_number
puts "Always #{final_number}"

def always_three (number)
  (((number + 5) * 2 - 4) / 2 - number)
end

puts "Give me a number"

first_number = gets.to_i

puts "Always " + always_three(first_number).to_s
