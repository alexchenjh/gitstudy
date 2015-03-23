x = 10
begin
   puts x
   x -= 1   
end until x ==0

x = 0
while x < 10 do
  puts x += 1
end

hash = {:a=>1,:b=>2,:c=>3}
for k,v in hash
  puts "#{k} => #{v}"
end

hash = {:a=>1,:b=>2,:c=>3}
hash.each do |k,v|
  puts "#{k} => #{v}"
end
