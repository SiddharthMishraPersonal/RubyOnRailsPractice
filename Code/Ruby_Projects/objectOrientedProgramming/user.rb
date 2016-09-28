# User class
class User
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

user = User.new("Siddharth", "abc@example.com");
user1 = User.new("John", "xyz@anc.com");
user2 = User.new("Greg", "txt@123.com");

#puts User.ancestors

puts user.name
puts user1.name
puts user2.name

puts user.run()
puts user1.run()
puts user2.run()

user.name="Mishra";
user1.name="Priyanka";
user2.name="Samyak";

puts user.run()
puts user1.run()
puts user2.run()