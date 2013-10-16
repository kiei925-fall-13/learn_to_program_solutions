puts "List of Leap Years"
puts "=================="

puts "Enter a starting year:"
starting_year = gets.chomp.to_i
puts "Enter an ending year:"
ending_year = gets.chomp.to_i

year = starting_year

while year <= ending_year
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        puts year
      end
    else
      puts year
    end
  end

  # puts year if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 # Alternative solution

  year = year + 1
end
