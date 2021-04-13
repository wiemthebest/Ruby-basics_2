puts "Veuillez saisir votre année de naissance"
year_of_birth = gets.chomp.to_i
n = 2021
for n in year_of_birth .. n
    age = n - year_of_birth
    puts "#{n}=#{age}"
end