# frozen_string_literal: true

def decisionAdd(firstNum)
  puts 'Enter the second number: '
  secondNum = gets.chomp.to_f
  adder(firstNum, secondNum)
end

def decisionDiv(firstNum)
  puts 'Enter the second number: '
  secondNum = gets.chomp.to_f
  divider(firstNum, secondNum)
end

def decisionMult(firstNum)
  puts 'Enter the second number: '
  secondNum = gets.chomp.to_f
  multiply(firstNum, secondNum)
end

def decisionSub(firstNum)
  puts 'Enter the second number: '
  secondNum = gets.chomp.to_f
  subtracter(firstNum, secondNum)
end

def decisionEx(firstNum)
  puts 'Enter the second number: '
  secondNum = gets.chomp.to_f
  exponent(firstNum, secondNum)
end

def decisionsqrt(firstNum)
  sqrt(firstNum)
end

def decisionsqr(firstNum)
  sqr(firstNum)
end
