print "Quel est votre année de naissance : "
year = gets.chomp
age = 2021 - year.to_i
diff = 100 - age
new_year = year.to_i + diff.to_i
p "Tu auras 100 ans en #{new_year}"

#j'ai l age de la personne.
#combien de temps il lui reste pour avoir 100 ans?
#
#ajoutez ce résultat a son année de naissance
#afficher le resultat dans un puts
