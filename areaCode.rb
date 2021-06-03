dial_book = {
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

loop do 
  puts "Do you want to look up an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
end