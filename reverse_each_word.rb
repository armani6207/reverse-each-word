
def reverse_each_word(string)
    rev_string = ""
    mid_array = []
    rev_array = string.split
    rev_array.collect do |word|
        mid_array << word.reverse
    end
    rev_string = mid_array.join(" ")
end