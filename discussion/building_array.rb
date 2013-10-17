list_of_words = []

my_word = gets.chomp

while my_word != ""
  list_of_words << my_word
  my_word = gets.chomp
end

sorted_list = list_of_words.sort

sorted_list.each do |a_word|
  puts "Word:  " + a_word
end
