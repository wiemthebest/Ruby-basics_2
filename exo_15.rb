puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombreEtage = gets.chomp.to_i
nombreEtage.times do |i|

    numberOfLine = i+1
    numberOfLine.times {print "#"}
    puts ""
end
