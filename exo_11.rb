puts "Veuillez saisir votre age"
age = gets.chomp.to_i
annee = 2021
start = annee - age

for n in start..annee  
    x = annee - n
    y = age - x
    puts "Il y a #{x} ans tu avais #{y} ans"
end