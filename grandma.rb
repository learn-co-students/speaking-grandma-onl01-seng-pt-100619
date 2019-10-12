# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

phrase_to_grandma="I LOVE YOU GRANDMA"

def speak_to_grandma 
  if phrase_to_grandma == "I LOVE YOU GRANDMA"
    puts_and_prints "I LOVE YOU TOO PUNKIN!"
  elsif phrase_to_granma == "Hi Nana, How are you?"
    puts_and_prints "HUH? SPEAK UP, SONNY"
  elsif phrase_to_grandma == "Hi"
    puts_and_prints "HUH? SPEAK UP, SONNY"
  elsif phrase_to_grandma == "What did you eat today?"
    puts_and_prints "No, not since 1938"
  else phrase_to_grandma =="What?"
    puts_and_prints "No, not since 1938"
  end 