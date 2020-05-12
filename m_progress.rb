=begin

::29th April 2020::
Day1: exploring general Ruby syntax and methodes  

=end

print "WHAT IS YOUR NAME?"
	first_name=gets.chomp
	first_name.capitalize!

print "ENTER YOUR LAST"
	last_name=gets.chomp
	

print "enter your city name"
	city=gets.chomp
	city.capitalize!

print "enter your state"
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


=begin

::10th May 2020::
Day 4: use of .split and .each method 

=end


puts "ENTER YOUR TEXT"
text = gets.chomp
puts "ENTER A WORD TO REDACT"
redact = gets.chomp

words = text.split(" ") #using space as a delimiter where the string should be split

words.each do |words| #method to iterate thru user array
      
      if words == redact
          print "REDACTED "
      else
          print words + " "
      end   
 end

 
