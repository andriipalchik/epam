=begin
Compare two strings
by comparing the sum of their values (ASCII character code).
For comparing treat all letters as UpperCase.
Null-Strings should be treated as if they are empty strings.
If the string contains other characters than letters,
 treat the whole string as it would be empty.
Examples:
"AD","BC" -> equal
"AD","DD" -> not equal
"gf","FG" -> equal
"zz1","" -> equal
"ZzZz", "ffPFF" -> equal
"kl", "lz" -> not equal
null, "" -> equal
Your method should return true if the strings are equal and false if they are not equal.
=end

def get_sum_ASCII(str)
    i = 0
        while (i < str.length) do            
            sumASCII += str.upcase
        end    
    return sumASCII
end

def compare_sum_ASCII(a, b)
    get_sum_ASCII(a) == get_sum_ASCII(b) ? true : false
end

puts ((compare_sum_ASCII('AD', 'BC')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII('AD', 'DD')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII('gf', 'FG')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII('zz1', '')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII('ZzZz', 'ffPFF')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII('kl', 'lz')) ? 'equal' : 'not equal')
puts ((compare_sum_ASCII(null, '')) ? 'equal' : 'not equal')
