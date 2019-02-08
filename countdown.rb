#write your code here
seconds = 1
def countdown(number)
  
  while number >= 0
  
    puts "#{number} SECOND(S)!"
    number -= 1
    
    def countdown_with_sleep(seconds)
      
      sleep seconds
      
    end
    
    countdown_with_sleep(seconds)
    
  end
  
  "HAPPY NEW YEAR!"
  
end

