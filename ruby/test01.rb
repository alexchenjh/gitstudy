1.upto(3){|x| puts x}

1.upto(4) do |x| 
  print x
end

x = "#this is a string"
puts x

#block comment:
=begin This used to begin a comment.
   the code that goes here is no longer commented out
=end

animals = Array.new
         .push("dog")
         .push("cow")
         .push("cat")
         .sort

puts animals

puts 'a\'b'
puts 'a\b'
puts 'a\\b'
puts "a\b"
