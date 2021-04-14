print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
number_of = 0
cross = '#'
cross_add = cross * number_of
cross_array = ["Voici la pyramide"]
while etage > number_of
    number_of += 1
    cross_add = cross * number_of
    cross_array << "#{cross_add}"
end
puts cross_array