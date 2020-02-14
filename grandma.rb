def speak_to_grandma(phrase)
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elseif phrase == phrase.downcase
      return "HUH?! SPEAK UP, SONNY!"
    elseif phrase == phrase.upcase
        return "NO, NOT SINCE 1938!"
    else
      return "NO, NOT SINCE 1938!"
    end
end

speak_to_grandma("HI GRANDMA")      