class Student 
    attr_accessor :firstName, :lastName, :email, :username
# must be snakecase 
    # attr_reader :username, :password
    # @firstName
    # @lastName
    # @email
    # @username = "mick"
    # @Password
    # attributes

    def initialize(firstName, lastName, email, username, password)
        @firstName = "Michela"
        @lastName ="Iacobucci"
        @email = "m@email.com"
        @username = "mick"
    end

    # def firstName=(name)
    #     # setter method
    #     @firstName = name 
    # end

    # def firstName
    #     @firstName
    # end
    # def setUsername 
    #     @username = "mick"
    # end

    def to_s 
        "First name: #{@firstName}, Last name: #{@lastName}, username: #{@username}, email: #{@email}"
    end
end

Michela = Student.new('Michela', 'Iacobucci', 'm@email.com', 'mick', 'pw')

puts Michela

# Michela = Student.new
# # puts Michela 
# # Michela.firstName("Michela")
# Michela.firstName = "Michela"
# Michela.lastName = "Iacobucci"
# Michela.email = "m@email.com"
# # Michela.username = "mick"
# Michela.setUsername
# puts Michela.firstName 
# puts Michela.lastName
# puts Michela.email
# puts Michela.username

