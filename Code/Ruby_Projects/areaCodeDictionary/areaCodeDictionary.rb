dial_book = {
    "newyork" => "212",
    "california" => "408",
    "edision" => "908",
    "newbrunswick" => "732",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "abc" => "123"
}

# nethod to display city names
def display_city_names(hash_table)
  hash_table.each { |key, value| puts key }
end

# method to get area code from dial_book of the city name
def display_area_code(hash_table, city_name)
  # hash_table.each { |key, value| puts value if key == city_name }
  hash_table[city_name]
end

if dial_book.nil?
  puts "Dictionary is empty!"
else

  loop do
    puts "Do you want to lookup a city name? (y/n)"

    answer = gets.chomp();
    puts "";

    if (answer != "y")
      puts "Exiting.";
      break;
    end

    puts "Which city do you want the area code for?";
    display_city_names(dial_book);
    puts "";

    puts "Enter the city name:";
    city_name = gets.chomp();

    if dial_book.include?(city_name)
      puts "Area code for #{city_name} is #{display_area_code(dial_book, city_name)}"
    else
      puts "City name not found!"
    end

    puts "";
  end
end