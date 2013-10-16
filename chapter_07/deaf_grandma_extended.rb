what_i_said_two_times_ago = nil
what_i_said_last_time = nil
what_i_said = gets.chomp

while what_i_said != "BYE" || what_i_said_last_time != "BYE" || what_i_said_two_times_ago != "BYE"
  if what_i_said != what_i_said.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
  end
  what_i_said_two_times_ago = what_i_said_last_time
  what_i_said_last_time = what_i_said
  what_i_said = gets.chomp
end
