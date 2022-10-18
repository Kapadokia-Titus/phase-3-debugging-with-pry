require 'pry'
age=1

puts age<2? "true":"False"

# Use if-elsif-else condition
def todo day
    if day == "Monday"
        "Wake Up silly, And grind"
    elsif day == "Tuesday"
        "I hope it doesn't suck"
    else
        "Bruh, You're tripping!"
    end
    
end

#use unless condition
def unless_condition dishes
    unless dishes == "Clean"
        "Clean Them dishes bruv"
        else
            "You got a through pass bruv! Watching you"
    end

end


# Using case and when
def case_when day
    case day
    when "Monday"
        "Come To work bruv!"
    when "Tuesday"
        "It's too much come over!"
    else 
        "Murife, RUN! "
    end
    
    
end
binding.pry

