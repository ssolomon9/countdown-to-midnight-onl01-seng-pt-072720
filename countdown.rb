#write your code here

def countdown(number)
    def countdown_with_sleep
      sleep 1
    end
    countdown_with_sleep(5)
    
    while number > 0 
    
      puts "#{number} SECOND(S)!"
      number -= 1 
    end  
    return "HAPPY NEW YEAR!"
end
