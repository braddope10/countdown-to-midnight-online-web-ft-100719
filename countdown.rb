#write your code here
number = 10

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end 
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(5)
    end 
    return "HAPPY NEW YEAR!"
end

# def countdown_with_sleep(sleep)
    # sleep(5)
# end
