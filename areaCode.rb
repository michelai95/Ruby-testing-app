dialBook = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
  }

def getCityNames(someHash)
  someHash.keys
end

def getAreaCode(someHash, key)
    someHash[key]
end

loop do 
  puts "Do you want to look up an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to look up the area code for?"
  puts getCityNames(dialBook)
  puts "Enter your selection"
  prompt = gets.chomp
  if dialBook.include?(prompt)
    puts "The area code for #{prompt} is #{getAreaCode(dialBook, prompt)}"
  else
    puts "You entered an invalid city name"
  end
end