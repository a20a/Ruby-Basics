=begin

::29th April 2020::
Day1: exploring general Ruby syntax and methodes  

=end

print "WHAT IS YOUR NAME?"
first_name=gets.chomp
first_name.capitalize!
print "ENTER YOUR LAST NAME"
last_name=gets.chomp

last_name.capitalize!
print "enter your city name"
city=gets.chomp
city.capitalize!
print "enter your state"
state=gets.chomp
state=state.upcase!

puts "DAY 2"
puts "#{first_name} is from #{city} which is in #{state}"