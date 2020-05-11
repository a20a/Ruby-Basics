=begin

::29th April 2020::
Day1: exploring general Ruby syntax and methodes  

=end

print "WHAT IS YOUR NAME?"
	first_name=gets.chomp
	first_name.capitalize!

puts "ENTER YOUR LAST PLEASE"
	last_name=gets.chomp
	

print "enter your city name"
	city=gets.chomp
	city.capitalize!

print "enter your province"
	state=gets.chomp
	state=state.upcase!

puts "#{first_name} is from #{city} which is in #{state}"


=begin

::30th April 2020::
Day2: exploring general Ruby syntax i.e. conditional statments

=end

puts "#### starting day 2 ####"

puts"Have you completed the day1 tasks?"
	answer = gets.chomp.upcase

if answer == "YES" 
	puts "Great, you can continue..."

elsif answer == "NO"
	puts "Kindly complete day 1 to proceed"

else 
	puts "ERROR"

end


puts "eat something" unless Hungry
puts "don't sleep" unless Working





 
