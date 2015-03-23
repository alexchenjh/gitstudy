a = b = "abc"
c = "abc"

puts a.equal?b
puts a == b
puts a.equal?c
puts a == c

puts 1.eql?(1.0)
puts 1 == 1.0

puts "================"
puts 20 === 0..100

(1..10).each {|x| print x if x==3..x>=3}
print "\r\n"
(1..10).each {|x| print x if x==3...x>=3}

x = 1

name = case
when x == 1 then "one"
when x == 2 then "two"
when x == 3 then "three"
when x == 4 then "four"
else "many"
end

puts name