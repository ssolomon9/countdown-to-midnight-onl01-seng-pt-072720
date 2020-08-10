#write your code here

def countdown(number)
  def countdown_with_sleep(sleep)
      sleep 5
  end
    while number > 0 
    countdown_with_sleep(5)
      puts "#{number} SECOND(S)!"
      number -= 1 
    end  
    return "HAPPY NEW YEAR!"
end
