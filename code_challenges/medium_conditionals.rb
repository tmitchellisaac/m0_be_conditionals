
good_driving_record = true
age = 25

if age >= 25 && good_driving_record == true
    puts "You get a discount on this rental!"
elsif age >= 25 || good_driving_record == true
    puts "You application for a car rental has been approved!"
else age < 25 && good_driving_record == false
    puts "You must have someone else sign up for this rental. Apologies!"
end