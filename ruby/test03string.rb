s = "hello"
puts s[0,2]
puts s[-1,1]
puts s[-s.length,1]

s[0,1] = "H"
puts s

s[2,0] = " insert "
puts s

str = "гд1000"
str.each_char{|x| print "#{x}:"}
0.upto(str.size-1){|i| print "#{str[i]}"}
