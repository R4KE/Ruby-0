counter = 0
while counter < 100
  if counter % 5 == 0
    puts "#{counter} fizz"
  elsif counter % 7 == 0
    puts "#{counter} buzz"
  elsif counter % 5 == 0 && counter % 7 == 0
    puts "#{counter} fizzbuzz"
  else
    puts counter
  end
  counter = counter + 1
end
