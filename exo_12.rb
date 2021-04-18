puts "Veuillez saisir votre age"
age = gets.chomp.to_i
currentYear = 2021
yearOfBirth = currentYear - age
for n in yearOfBirth..currentYear
    diffYear = currentYear - n
    diffAge = age - diffYear
    if diffYear == diffAge 
        puts "Il y a #{diffYear} ans, tu avais la moitié de l'age aue tu as aujourd'hui"
    else
        puts "Il y a #{diffYear} ans, tu avais #{diffAge} ans"
    end
end
