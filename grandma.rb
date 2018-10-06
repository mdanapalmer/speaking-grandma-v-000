def speak_to_grandma(phrase)
  if phrase == phrase.upcase
     "NO, NOT SINCE 1938!"
  elsif phrase == phrase.downcase
     "HUH?! SPEAK UP, SONNY!"
  else phrase == "I LOVE YOU, GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  end
end
