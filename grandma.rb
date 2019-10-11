# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



def speak_to_grandma(phrase)
  
  new_phrase = 'I LOVE YOU GRANDMA!'
  
  if phrase != phrase.upcase
  p "HUH?! SPEAK UP, SONNY!"
    return "HUH?! SPEAK UP, SONNY!"
    
    elsif phrase.upcase != 'I LOVE YOU GRANDMA!'
    p "NO, NOT SINCE 1938!"
     return "NO, NOT SINCE 1938!"
      
    else phrase == 'I LOVE YOU GRANDMA!'
    p "I LOVE YOU TOO PUMPKIN!"
      return "I LOVE YOU TOO PUMPKIN!"
end 
end 

speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('I LOVE OU GRANDMA!')