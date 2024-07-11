require "active_support/all"

puts "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"
