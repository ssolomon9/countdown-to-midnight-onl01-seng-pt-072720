#write your code here
require pry
def countdown(number)
    def countdown_with_sleep
      sleep 1
    end
    while number > 0 
    
      puts "#{number} SECOND(S)!"
      number -= 1 
    end  
    return "HAPPY NEW YEAR!"
    break 
    
end
