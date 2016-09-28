require 'pp'
require_relative 'user'

user = User.new("Siddharth", "siddharth@mishra.com");

pp user

user.save

user = User.new("Siddharth", "siddharth@mishra.com");
user.save

user = User.new("Priyanka", "xyz@abc.com");
user.save

user = User.new("Samyak", "abc@123.com");
user.save