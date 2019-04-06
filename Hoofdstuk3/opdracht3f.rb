def encrypt(text, number_of_places)
  encrypted_text = ("")
  for letter in text
    alfabet = ("a".."z").to_a
    letterid = alfabet.index(letter)
    newletterid = (letterid.to_i + number_of_places.to_i)
    shifted_letter = alfabet[newletterid]
    encrypted_text = encrypted_text + (shifted_letter)
  end
  puts encrypted_text
  decrypt(encrypted_text, number_of_places)
  return encrypted_text
end

def decrypt(encrypted_text, number_of_places)
  encrypt(encrypted_text.split(""), -number_of_places)
end

def ask()
  puts "Geef een tekst"
  text = gets.split("")
  puts "Hoeveel wil je elke letter verschuiven?"
  number_of_places = gets.to_i
  encrypt(text, number_of_places)
end

ask()
