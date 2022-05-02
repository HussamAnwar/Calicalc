# frozen_string_literal: true

def decisionAdd(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp.to_f
  adder(first_num, second_num)
end

def decisionDiv(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp.to_f
  divider(first_num, second_num)
end

def decisionMult(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp.to_f
  multiply(first_num, second_num)
end

def decisionSub(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp.to_f
  subtracter(first_num, second_num)
end

def decisionEx(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp.to_f
  exponent(first_num, second_num)
end

def decisionsqrt(first_num)
  sqrt(first_num)
end

def decisionsqr(first_num)
  sqr(first_num)
end
