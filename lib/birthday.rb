# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, bday|
    puts "Happy Birthday #{kid}! You are now #{bday} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kid, bday|
    if bday > 12
      puts "You are too old for this."
    else
      puts "Happy Birthday #{kid}! You are now #{bday} years old!"
    end
  end
end
