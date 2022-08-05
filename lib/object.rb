a = "Hello"
b = "Hello"
puts a.object_id
puts b.object_id

c = b
puts c.object_id

def m(d)
  d.object_id
end
m(c)

puts a.equal?(b)
puts b.equal?(c)