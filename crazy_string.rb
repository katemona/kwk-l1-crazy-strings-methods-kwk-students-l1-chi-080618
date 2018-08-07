# write your method here

def crazy_strings(a,b)
  return a=a.reverse.upcase
  return b=b.gsub("S","Z").gsub("s","z").swapcase
  a+b
end

crazy_strings("Apple", "Apple")
 