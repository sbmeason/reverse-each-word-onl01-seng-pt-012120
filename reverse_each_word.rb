string = ("Hello there, and how are you?")

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    puts string.reverse
end
  return new_array
end



