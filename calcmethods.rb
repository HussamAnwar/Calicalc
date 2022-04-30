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

def intro()
  puts "Welcome to CaliCalc!"
  puts "CaliCalc is a terminal based calculator."
  puts "You will be prompted to input a number then an operator."
  puts "Any value in [] is stored in memory. memory access will be added soon."
  puts "To start please hit the return key."
end
#methods end
