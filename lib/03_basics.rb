def who_is_bigger(a, b, c)
    return "nil detected" if a.nil? or b.nil? or c.nil?
    inputs = {'a' => a, 'b' => b, 'c' => c}
    bigger = inputs.key(inputs.values.max)
    "#{bigger} is bigger"
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete("LTA")
end

def array_42(tab)
    tab.include? 42
end

def magic_array(tab)
    tab.flatten.sort.map { |x| x * 2 }.delete_if {|x| x % 3 == 0 }.uniq.sort
end