def reverse_each_word(string)
  return_array = []
  new_array = string.split(" ")
  new_array.each {|string| return_array << string.reverse} 
  return_array.join(" ")
end

def 