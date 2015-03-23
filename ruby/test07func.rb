def sumx x,y
  return x,x + y
end

print sumx(10,11)[0]

def alext x,y,z=1
  return x,y,z,x+y+z
end

print alext(1,2,3)

def alexmax(first,*rest)
  max = first
  rest.each {|x| max=x if x > max}
  max
end

print alexmax(1,2,3,4,5,6,7)
puts "-------"
def alexproc
  puts "begin other"
  p = Proc.new {puts "in inner";return}
  p.call
  puts "end other"
end

alexproc