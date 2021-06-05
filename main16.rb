# هش ها

s = Hash["a"=>1, "b"=>2]
puts s
puts "#{s['a']}"
puts "#{s['b']}"
s['a'] = 3
puts s
s[:"c"] = 5
puts s
s["x"] = 10
puts s

puts "====================="

person = {'Ali': 2, "Reza":5}
puts person
person [:'Sara'] = 9
puts person
person[:Ali] = 4
puts person
