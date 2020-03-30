# Write your methods here

def loop_message_five_times(array)
  counter  = 0 
 while counter <= 5 do 
   puts array 
   counter +=1
end
end

def loop_message_n_times(filler,msg)
  counter  = 0 
  while counter < msg do 
    puts filler
    counter +=1
  
end
end

def output_array(answer)
  counter = 0 
  while counter <answer.size do 
    puts answer[counter]
    counter +=1
end
end

def return_string_array(answrr)
  counter = 0 
  new_array = []
  while counter < answrr.size do 
    new_array.push(
    answrr[counter].to_s)
    counter +=1
  
end
return new_array
end
  
  
  
