# def reverse_each_word(string)
#   string.reverse
# end

# then use .each on every new element in the new arrray so you can use .reverse on every element and puts it out to the console.

def reverse_each_word(string)
  reversed = []

  string.each do |word|
    word << reversed
  end

    reversed.split(" ")
end
