# write your method here

def crazy_strings(a,b)
  puts a=a.reverse.upcase
  puts b=b.gsub("S","Z").gsub("s","z").swapcase
end

crazy_strings("Hello", "Friends")
 