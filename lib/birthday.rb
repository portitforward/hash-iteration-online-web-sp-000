# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each{|n, a|
    puts "Happy Birthday #{n}! You are now #{a} years old!"
  }
end


def age_appropriate_birthday(birthday_kids)
  birthday_kids.each{|n, a|
    if a <=12
      puts "Happy Birthday #{n}! You are now #{a} years old!"
    else:
      a = a
  }
end

