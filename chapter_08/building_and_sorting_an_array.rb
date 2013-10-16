word_list = []

my_word = gets.chomp

while my_word != ""
  word_list << my_word
  my_word = gets.chomp
end

word_list.sort.each do |the_word|
  puts the_word
end
