emailList = Array.new
for n in 01..50

    if n <10 
        email = "jean.dupont.0#{n}@email.fr"
    else
        email = "jean.dupont.#{n}@email.fr"
    end
    emailList.push(email)
end
puts emailList
 