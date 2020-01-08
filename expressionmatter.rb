def expression_matter(a,b,c)
  puts num = [a * (b + c), a * b * c, a + b * c, (a + b) * c, a + b + c].max
end

#expression_matter(1,2,3)
#expression_matter(2,1,2)