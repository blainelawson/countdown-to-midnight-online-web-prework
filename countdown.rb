#write your code here

def countdown(number)
  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
    
    def countdown_with_sleep(seconds)
      sleep seconds
    end
  end
  "HAPPY NEW YEAR!"
end
