puts "Enter starting year:"
starting_year = gets.chomp.to_i

puts "Enter ending year:"
ending_year = gets.chomp.to_i

current_year = starting_year

while current_year <= ending_year

  if current_year % 4 == 0
    if current_year % 100 == 0
      if current_year % 400 == 0
        puts current_year
      else # it is divisible by 100 but not 400
        # do nothing
      end
    else # it is divisible by 4 but not 100
      puts current_year
    end
  else
    # do nothing
  end

  current_year = current_year + 1
end
