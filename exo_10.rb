puts "Veuillez saisir votre année de naissance"
yearOfBirth = gets.chomp.to_i
currentYear = 2021
for n in yearOfBirth .. currentYear
    age = n - yearOfBirth
    puts "#{n}=#{age}"
end