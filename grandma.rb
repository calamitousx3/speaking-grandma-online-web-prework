# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
  
  def speak_to_grandma(talking)

  if talking == "I LOVE YOU GRANDMA!".upcase
    puts "I LOVE YOU TOO PUMPKIN!".upcase
  elsif talking == "Hi Nana, how are you?".downcase
    puts "HUH?! SPEAK UP, SONNY!".upcase
  elsif talking == "Hi!".downcase
    puts "HUH?! SPEAK UP, SONNY!".upcase
  elsif talking == "WHAT DID YOU EAT TODAY?".upcase
    puts "NO, NOT SINCE 1938!".upcase
   else talking == "WHAT?".upcase
    puts "NO, NOT SINCE 1938!".upcase
  
end