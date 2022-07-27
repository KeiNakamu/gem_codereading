require 'clockwork'
include Clockwork

every(3.minutes, 'ok') do
  puts "ok!!!!!!!!!"
end
