begin
  require 'rubygems'
  require 'pry'
rescue LoadError
  puts 'Missing pry or rubygems.'
end

begin
  require 'faker'
rescue LoadError
  puts 'Faker not installed, no quotes for you...'
end

if defined?(Faker)
  puts "#{Faker::Games::Pokemon.name} used #{Faker::Games::Pokemon.move} on #{Faker::Games::Pokemon.name}"
end

if defined?(Pry)
  Pry.start
  exit
end
