# User class
class User
  attr_accessor :name, :email

  # constructor
  def initialize (name, email)
    @name = name
    @email = email
  end

  # It is member method not a class method.
  def run
    puts "Hey #{@name} is running. His email is: #{@email}"
  end

  # this is class method also known as Static Method.
  def self.identify_yourself
    puts "I am a class method aka Static method.";
  end
end

class Buyer < User
  def run
    puts "#{@name} is not running. It is in buyer class."
  end
end

class Seller < User

end

class Admin < User

end

buyer01 = Buyer.new("Siddharth", "123@abc.com");
buyer01.run();

seller01 = Seller.new("Priyanka", "prinks.pandey@abc.com");
seller01.run();

admin01 = Admin.new("Udyan", "Udyan.Shardhar@abc.com");
admin01.run();

User.identify_yourself;