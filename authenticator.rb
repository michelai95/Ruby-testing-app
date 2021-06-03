users = [
    { username: "Michela", password: "password1" },
    { username: "michela", password: "password1" }
        ]

def authUser(username, password, listOfUsers)
    listOfUsers.each do |userRecord| 
        if userRecord[:username] == username && userRecord[:password] == password
            return userRecord
        else
            "Credentials were not correct"
        end
    end
end

puts "Welcome to the authenticator"
20.times { print "-" }
puts 
puts "This program will take input from the user and compare password"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = authUser(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts +=  1
end
puts "You have exceeded the number of attempts, please contact us for a new password" if attempts == 4