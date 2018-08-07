# write your method here

def crazy_strings(a,b)
  return a=a.reverse.upcase
  return b=b.swapcase.gsub("AA","PP").gsub("aa","pp")
  a+b
end

crazy_strings("Apple", "Apple")
 