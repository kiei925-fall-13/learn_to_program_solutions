def old_roman_numeral(number)
  letters = [
    { "character" => "M", "value" => 1000 },
    { "character" => "D", "value" => 500 },
    { "character" => "C", "value" => 100 },
    { "character" => "L", "value" => 50 },
    { "character" => "X", "value" => 10 },
    { "character" => "V", "value" => 5 },
    { "character" => "I", "value" => 1 }
  ]

  result = ""
  remainder = number

  letters.each do |letter|
    quotient = remainder / letter["value"]
    remainder = remainder % letter["value"]

    result = result + letter["character"]*quotient
  end

  return result
end

puts old_roman_numeral(1904)
