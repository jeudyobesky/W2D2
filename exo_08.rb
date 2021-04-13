print "Combien : "
number = gets.chomp
total = number.to_i
number.to_i.times do
    total -= 1
    puts total
end