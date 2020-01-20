def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, repeat = 2)
    str = ""
    repeat.times { str += " " + string}
    str[1..-1]
end

def start_of_word(string, nb)
    string[0...nb]
end

def first_word(string)
    string.split.first
end

def titleize(string)
    string.split.map.with_index { |word, index| if word.length > 3 or index == 0 then word.capitalize else word end}.join(' ')
end

