what_i_said = gets.chomp

while what_i_said != "BYE"
  if what_i_said != what_i_said.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
  end
  what_i_said = gets.chomp
end
