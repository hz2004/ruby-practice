num=456
out = "the number is #{num}"
puts out

data = ["1","2","3","4","5"]
s=""
data.each {|v| s << v << ' and a ' }
puts s
puts "join: " + data.join(' and a ')
s=""
data.each_with_index {|x,i| s << x; s << " | " if i < data.length - 1}
puts "each_index: " + s

hash = { "key1" => "val1", "key2" => "val2" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string


puts hash.values.join("\n") + "\n"

