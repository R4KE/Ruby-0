puts "Voer een getal in"

n = gets.to_i

for i in 2..(n)
  m = n % i
  no = 0
  if m != 0
    no = no + 1
  elsif no == n
    puts "PRIEM"
  else
    puts "GEEN PRIEM"
  end
end
