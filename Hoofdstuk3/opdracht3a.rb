$namen = []

def namePush(naam)
  $namen.push(naam)
end

puts "Voer je naam in:"
naam = gets.chomp
namePush(naam)

while naam != ""
  puts "Voer je naam in:"
  naam = gets.chomp
  namePush(naam)
end
