# frozen_string_literal: true

def decision_add(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp
  if second_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end
  adder(first_num.to_f, second_num.to_f)
end

def decision_div(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp
  if second_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end
  divider(first_num.to_f, second_num.to_f)
end

def decision_mult(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp
  if second_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end
  multiply(first_num.to_f, second_num.to_f)
end

def decision_sub(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp
  if second_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end
  subtracter(first_num.to_f, second_num.to_f)
end

def decision_ex(first_num)
  puts 'Enter the second number: '
  second_num = gets.chomp
  if second_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end
  exponent(first_num.to_f, second_num)
end

def decision_sqrt(first_num)
  sqrt(first_num.to_f)
end

def decision_sqr(first_num)
  sqr(first_num.to_f)
end
