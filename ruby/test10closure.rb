def multiplier(n)
  lambda {|data|data.collect{|x|x*n}}
end
doubler = multiplier(2)
puts doubler.call([1,2,3])
