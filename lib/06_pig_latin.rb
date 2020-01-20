def is_vowel?(character)
    character.match?(/[aeiou]/)
end

def translate(string)
    if is_vowel?(string[0])
        
    else
        string.reverse!
    end
    string += "ay"
end