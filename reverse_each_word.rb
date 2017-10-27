# def reverse_each_word(string)
#   string.reverse
# end

#split each word in the string with a method to make it an array - .split? - and then use .each on every new element in the new arrray so you can use .reverse on every element and puts it out to the console.

def reverse_each_word(string)
  string.split(" , ")
end
string = "Hello you dumb bitch!"
reverse_each_word(string)
