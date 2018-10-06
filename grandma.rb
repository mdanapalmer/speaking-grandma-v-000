def speak_to_grandma(phrase)
  if phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
  else "I love you grandma!".upcase
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
