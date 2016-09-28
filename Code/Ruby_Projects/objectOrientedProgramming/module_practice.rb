module Destructable
  def destroy(anyObject)
    puts "I will destroy the object.";
  end
end

# User class
class User
  include Destructable

  attr_accessor :name, :email

  # constructor
  def initialize (name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey #{@name} is running. His email is: #{@email}"

  end
end

user01 = User.new("Siddharth", "abc@xyz.com");
user01.destroy(user01);