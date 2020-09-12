begin
  require 'rubygems'
  require 'pry'
rescue LoadError
  puts 'Missing pry or rubygems.'
end

# begin
#   require 'faker'
# rescue LoadError
#   puts 'Skipping quotes. Faker not installed...'
# end

# if defined?(Faker)
#   puts "#{Faker::Games::Pokemon.name} used #{Faker::Games::Pokemon.move} on #{Faker::Games::Pokemon.name}"
# end

def c
  send(:continue)
end

if defined?(Pry)
  Pry.start
  exit
end
