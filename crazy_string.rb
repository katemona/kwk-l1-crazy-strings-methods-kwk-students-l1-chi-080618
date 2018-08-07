# write your method here

def crazy_strings(a,b)
  return a=a.reverse.upcase
  return b=b.gsub("P","A").gsub("p","a").swapcase
  a+b
end

crazy_strings("Apple", "Apple")
 