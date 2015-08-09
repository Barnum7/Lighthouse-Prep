#Step the first. We need to check every number 0-100
(1..100).each do |n|
=begin Not a must, but having new strings for each |n|
makes things so much more readable
=end
a = String.new
=begin This neatly solves my problem from fizzbuzz
1-3 of printing n AND my string
=end
a << "Fizz" if n%3 == 0
a << "Buzz" if n%5 == 0
a << n.to_s if a.empty?
puts a
end