def shift(letter, number_of_places)
  alfabet = ("a".."z").to_a
  letterid = alfabet.index(letter)
  newletterid = (letterid + number_of_places)
  shifted_letter = alfabet[newletterid]
  puts shifted_letter
end

def ask()
  puts "Geef een letter"
  letter = gets.chomp
  puts "Hoeveel wil je de letter #{letter} verschuiven?"
  number_of_places = gets.to_i
  shift(letter, number_of_places)
end

ask()
