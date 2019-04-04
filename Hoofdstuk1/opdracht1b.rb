puts "Hoi, voer je naam in"

naam = gets.chomp

puts "#{naam}, Kies 1 of 2"

antwoord = gets.chomp

if antwoord == "1"
  puts "Oke 1"
elsif antwoord == "2"
  puts "Oke 2"
end
