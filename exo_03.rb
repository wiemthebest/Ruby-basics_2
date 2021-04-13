puts "Quel est votre année de naissance?"
year_of_birth = gets.chomp.to_i
year = 2017
if(year_of_birth > year)
    then puts "Vous n'étes pas encore née"
else puts "Vous avez #{year - year_of_birth} ans en 2017"
end