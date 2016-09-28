
# Multiplies two given number and returns float as result.
def multiply(num1, num2)
  num1.to_f * num2.to_f
end

# Mods two given number and returns float as result.
def moduler(num1, num2)
  num2.to_f % num1.to_f;
end

# Mods two given number and returns float as result.
def divide(num1, num2)
  num2.to_f / num1.to_f;
end

# Mods two given number and returns float as result.
def subtract(num1, num2)
  num2.to_f - num1.to_f;
end

# Mods two given number and returns float as result.
def add(num1, num2)
  num1.to_f + num2.to_f;
end

#puts "Enter your first name:";
#first_name = gets.chomp;

#puts "What is your last name?";
#last_name = gets.chomp;

#puts "Welcome #{first_name} to the playground!";
#puts "Welcome #{first_name} #{last_name} to the jungle.";

puts "What do you want to do? 1) multiply 2) divide 3) add 4) subtract 5) Mod";
option = gets.chomp.to_i

puts "Please enter your first number:"
num1 = gets.chomp

puts "Please enter your first number:"
num2 = gets.chomp

if option == 1
  puts "You have chosen to multiply.";

  elsif option == 2
  puts "You have chosen to divide.";

  elsif option == 3
  puts "You have chosen to add.";

  elsif option == 4
  puts "You have chosen to subtract.";

  elsif option == 5
  puts "You have chosen to mod.";
  else
  puts "Wrong choice!";
end

#puts "First number multiply by second number is : #{multiply(num1, num2)}"
#puts "First number MOD of second number is : #{moduler(num1, num2)}"



