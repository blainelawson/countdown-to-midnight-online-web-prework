#write your code here

def countdown(number)
  seconds_length = 1
  
  while number >= 0
  
    puts "#{number} SECOND(S)!"
    number -= 1
    
    def countdown_with_sleep(seconds)
      
      sleep seconds
      
    end
    
    countdown_with_sleep(seconds_length)
    
  end
  
  "HAPPY NEW YEAR!"
  
end

countdown(10)