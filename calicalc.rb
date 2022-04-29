#methods below
def operations()
  puts "\nPlease enter a command:"
  puts "+ to add"
  puts "/ to divide"
  puts "* to multiply"
  puts "- to subtract"
  puts "^ to raise to a power"
  puts "2/ to get the square root"
  puts "2 to square a number"
  print "\noperator:"
  return
end

def adder(num1, num2)
  return num1.to_f + num2.to_f
end

def divider(num1,num2)
  if num2 == 0
    puts "0 cannot be in the denominator"
  else
  return num1.to_f / num2.to_f
  end
end

def multiply(num1,num2)
  return num1.to_f * num2.to_f
end

def subtracter(num1,num2)
  return num1.to_f - num2.to_f
end

def exponent(num1,num2)
  return num1.to_f ** num2.to_f
end

def sqrt(num1)
  return Math.sqrt(num1.to_f)
end

def sqr(num1)
  return num1.to_f * num1.to_f
end
#methods end

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
