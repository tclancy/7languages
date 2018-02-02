#!/usr/bin/ruby

search = ARGV[0]

i = 0
File.foreach('guess.rb') do |line|
  i += 1
  if line.index(search)
    puts "line #{i}: #{line}"
  end
end