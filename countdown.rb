#write your code here

def countdown(number)
    def countdown_with_sleep
      loop do
  response = send_command
  if response == 1
    counter += 1
  end
  sleep(1)
end
    while number > 0 
    
      puts "#{number} SECOND(S)!"
      number -= 1 
    end  
    return "HAPPY NEW YEAR!"
end
