print "Quel est âge : "
age_now = gets.chomp.to_i
age = 0
year_elapsed = 0
    while age_now > age 
    age += 1
    year_elapsed = age_now - age
     if year_elapsed == age
        puts "Il y #{year_elapsed} ans tu avais la moitié de l'âge que tu as aujourd'hui"         
     elsif 
        puts "Il y a #{year_elapsed} tu avais #{age} ans."            
     end
end