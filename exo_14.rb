email_array = ["jean.dupont02@gmail.com"]
email_number = 02
email = "jean.dupont#{email_number}@gmail.com".to_i
while email_number != 50
    email_number += 02
    if email_number <= 9
        email_array << "jean.dupont0#{email_number}@gmail.com"     
        elsif email_number >= 9    
        email_array << "jean.dupont#{email_number}@gmail.com"
        end
end
puts email_array