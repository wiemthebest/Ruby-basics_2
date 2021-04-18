puts "veuillez entrer un nouméro"
number = gets.chomp.to_i
message = "Bonjour toi !"
number = number - 1
number.times do
    puts message 
end