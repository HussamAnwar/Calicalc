require_relative "calcmethods.rb"

#Main below.

loop do #do while loop beginning
puts "Enter the first number: "
firstNum = gets.chomp.to_f #gets first number from user

operations()
decision = gets.chomp.to_s #gets math operator from user

#math operator calculations below
#beansprouts
if decision == '+'
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = adder(firstNum,secondNum)
  puts ans
elsif decision == '/'
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = divider(firstNum,secondNum)
  puts ans
elsif decision == '*'
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = multiply(firstNum,secondNum)
  puts ans
elsif decision == '-'
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = subtracter(firstNum,secondNum)
  puts ans
elsif decision == '^'
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = exponent(firstNum,secondNum)
  puts ans
elsif decision == '2/'
  ans = sqrt(firstNum)
  puts ans
elsif decision == '2'
  ans = sqr(firstNum)
  puts ans
else
  puts "Invalid operation please try again"
end

#Asks for the yes or no decision from user (0 is no, 1 is yes)
print "Enter 0 to exit or 1 to continue: "
yOrN = gets.to_i

  #if users input is 0 the loop breaks. if users input is 1 the loop continues.
  break if yOrN == 0 #sad because over
  next if yOrN == 1 #happy because continue
end
