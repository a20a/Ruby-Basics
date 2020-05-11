=begin

::5th MAy 2020::
Day2: exploring simple loops in Ruby

=end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end