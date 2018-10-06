def speak_to_grandma(phrase)
  if phrase.upcase
     "NO, NOT SINCE 1938!"
  elsif phrase.downcase
     "HUH?  SPEAK UP, SONNY!"
  else phrase == "I love you grandma!"
     "I LOVE YOU TOO PUMPKIN!"
  end
end
