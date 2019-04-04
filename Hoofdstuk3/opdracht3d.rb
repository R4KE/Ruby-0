file = File.open("test.txt", "w")
input = gets.chomp
file.write(input)
file.write("\n")
while input != "c"
  input = gets.chomp
  if input != "c"
    file.write(input)
    file.write("\n")
  end
end

file.close
