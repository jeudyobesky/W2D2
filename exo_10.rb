print "Quel est ton année de naissance : "
year = gets.chomp.to_i
age = 0
    while year < 2021
    year += 1
    age += 1
    puts "L'année #{year} tu avais #{age}"
end