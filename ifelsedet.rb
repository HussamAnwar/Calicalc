def decisionAdd(firstNum)
    puts "Enter the second number: "
    secondNum = gets.chomp.to_f
    ans = adder(firstNum,secondNum)
    return ans
end

def decisionDiv(firstNum)
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = divider(firstNum,secondNum)
  return ans
end

def decisionMult(firstNum)
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = multiply(firstNum,secondNum)
  return ans
end

def decisionSub(firstNum)
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = subtracter(firstNum,secondNum)
  return ans
end

def decisionEx(firstNum)
  puts "Enter the second number: "
  secondNum = gets.chomp.to_f
  ans = exponent(firstNum,secondNum)
  return ans
end

def decisionsqrt(firstNum)
  ans = sqrt(firstNum)
  return ans
end

def decisionsqr(firstNum)
  ans = sqr(firstNum)
  return ans
end
