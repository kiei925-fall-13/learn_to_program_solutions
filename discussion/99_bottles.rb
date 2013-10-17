# puts "99 bottles of beer on the wall, 99 bottles of beer!"
# puts "Take one down, pass it around, 98 bottles of beer on the wall."
# puts "98 bottles of beer on the wall, 98 bottles of beer!"
# puts "Take one down, pass it around, 97 bottles of beer on the wall."

# Start with 99
number_of_bottles = 99

while number_of_bottles >= 0
  if number_of_bottles == 0
    puts "No more bottles of beer on the wall, no more bottles of beer!"
    puts "Go to the store, buy some more, 99 bottles of beer on the wall!"
  elsif number_of_bottles == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer!"
    puts "Take one down, pass it around, no more bottles of beer on the wall!"
  elsif number_of_bottles == 2
    puts "2 bottles of beer on the wall, 2 bottles of beer!"
    puts "Take one down, pass it around, 1 bottle of beer on the wall!"
  else
    puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer!"
    puts "Take one down, pass it around, #{number_of_bottles - 1} bottles of beer on the wall!"
  end

  number_of_bottles = number_of_bottles - 1
end
