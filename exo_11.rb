print "Quel est âge : "
age_now = gets.chomp.to_i
age = 0
year_elapsed = 0
    while age_now > age
    age += 1
    year_elapsed = age_now - age
    puts "Il y a #{year_elapsed} tu avais #{age} ans."
end