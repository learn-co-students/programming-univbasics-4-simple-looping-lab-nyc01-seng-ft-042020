# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, num)
  num.times do
    puts string
  end  
end

def output_array(array)
  counter = 0 
  
  while array[counter] do
    puts array[counter]
    counter +=1 
  end  
  
end

def return_string_array(array)
  counter = 0 
  new_array = []
  
  #while array[counter] do
  #  array[counter].to_s.push(new_array)
  #  counter+=1 
  #end
  
  while counter < array.length do
    new_array << array[counter].to_s 
    counter +=1 
  end
  new_array
end









