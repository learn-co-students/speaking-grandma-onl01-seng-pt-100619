# Write a speak_to_grandma method.
def speak_to_grandma
  puts "How are you, grandma?"
end 

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
if speak_to_grandma == "How are you, grandma?"
  puts "HUH?! SPEAK UP, SONNY!"
else if speak_to_grandma == "How are you, grandma?".upcase
  puts "NO, NOT SINCE 1938!"
else 
  puts "I LOVE YOU TOO PUMPKIN!"
end 

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
