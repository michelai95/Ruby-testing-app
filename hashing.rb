# use bcrypt for hashing passwords in Ruby/JS 
# bcrypt Ruby gem

require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end 

require 'bcrypt'

myPassword = BCrypt::Password.create('my password')
puts myPassword


puts myPassword.version
puts myPassword.cost
puts myPassword = "my password"
puts myPassword = "not my password"