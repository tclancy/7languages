#!/usr/bin/ruby
lower = 1
upper = 10

guess = nil
correct = rand (1..10)

while guess != correct do
  if guess.nil?
    puts "Guess a number between #{lower} and #{upper}"
  elsif guess < correct
    puts 'Too low'
  else guess > correct
    puts 'Too high'
  end
  guess = gets.chomp.to_i
end