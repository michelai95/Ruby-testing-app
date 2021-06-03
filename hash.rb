sampleHash = { 'a' => 1, 'b' => 2, 'c' =>3 }
myDetails = {'name' => 'michela', 'favColor' => 'blue', 'age' => '26'}
# symbols
anotherHash = { a: 1, b: 2, c: 3}

p sampleHash['b']
p sampleHash[3]

p sampleHash.values

p sampleHash.each do |key, value|
    puts "The class for key is: #{key.class} and the value is #{value.class}"
end

sampleHash.each { |someKey, someValue| puts "The key is #{someKey} and the value is 
#{someValue}"} 

sampleHash.select { |k, v| v.is_a?(String)}