#! /usr/bin/ruby
# frozen_string_literal: true

# needed for code
require_relative 'calcmethods'
require_relative 'ifelsedet'
require_relative 'memory'
# Main below.

intro
start = gets.chomp

if start.to_s == 'exit'
  abort "\n\nUser Exited.\n\n\n"
end

loop do # do while loop beginning
  # array declared below for memory
  mem = []
  m = mem

  puts 'Enter the first number: '
  first_num = gets.chomp # gets first number from user

  if first_num.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end

  operations
  decision = gets.chomp # gets math operator from user

  if decision.to_s == 'exit'
    abort "\n\nUser Exited.\n\n\n"
  end

  # math operator calculations below
  # beansprouts
  case decision
  when '+'
    ans = decision_add(first_num)
  when '/'
    ans = decision_div(first_num)
  when '*'
    ans = decision_mult(first_num)
  when '-'
    ans = decision_sub(first_num)
  when '^'
    ans = decision_ex(first_num)
  when '2/'
    ans = decision_sqrt(first_num)
  when '2'
    ans = decision_sqr(first_num)
  else
    puts 'Invalid operation please try again'
  end

  puts "\nAnswer = #{ans}\n\n"

  if ans == 'exit'
    abort "\n\nUser Exited\n\n\n"
  end

  # stores answer in memory
  memory = memory(ans, m)

  puts "#{memory} is in memory\n\n"
end
