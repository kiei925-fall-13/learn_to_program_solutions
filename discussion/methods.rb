def say_howdy(first, last)
  puts "Howdy!"
  puts "My name is #{first} #{last}."
  puts "What's your name?"
  puts "================="
end

students = [
  { "first_name" => "Emory", "last_name" => "Strother" },
  { "first_name" => "Markus", "last_name" => "Mauke" }
]

students.each do |person|
  say_howdy(person["first_name"], person["last_name"])
end
