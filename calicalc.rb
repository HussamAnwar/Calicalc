#! /usr/bin/ruby
# frozen_string_literal: true

# needed for code
require_relative 'calcmethods'
require_relative 'ifelsedet'
require_relative 'memory'
# Main below.

intro
start = gets.chomp.to_s

loop do # do while loop beginning
  # array declared below for memory
  mem = []
  m = mem

  puts 'Enter the first number: '
  firstNum = gets.chomp.to_f # gets first number from user

  operations
  decision = gets.chomp.to_s # gets math operator from user

  # math operator calculations below
  # beansprouts
  case decision
  when '+'
    ans = decisionAdd(firstNum)
  when '/'
    ans = decisionDiv(firstNum)
  when '*'
    ans = decisionMult(firstNum)
  when '-'
    ans = decisionSub(firstNum)
  when '^'
    ans = decisionEx(firstNum)
  when '2/'
    ans = decisionsqrt(firstNum)
  when '2'
    ans = decisionsqr(firstNum)
  else
    puts 'Invalid operation please try again'
  end

  puts "\nAnswer = #{ans}\n\n"

  # stores answer in memory
  memory = memory(ans, m)

  puts "#{memory} is in memory\n\n"
  # Asks for the yes or no decision from user (0 is no, 1 is yes)
  print 'Enter 0 to exit or 1 to continue: '
  yOrN = gets.to_i

  # if users input is 0 the loop breaks. if users input is 1 the loop continues.
  break if yOrN.zero? # sad because over
  next if yOrN == 1 # happy because continue
end
