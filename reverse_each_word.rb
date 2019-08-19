def reverse_each_word(string)
  each_array = []
  new_array = string.split(" ")
  new_array.each {|string| return_array << string.reverse} 
  return_array.join(" ")
  
  collectArray = []
  new_collect_array = string.split(" ")
  new_collect_array.collect {|string| collect_return << string.reverse} 
  collect_return.join(" ")
end

