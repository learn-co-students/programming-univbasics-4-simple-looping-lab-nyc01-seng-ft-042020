# Write your methods here

def loop_message_five_times(array)
  counter = 0 
  while counter < 5 do 
    puts array
    counter +=1
end
end

def loop_message_n_times (n,limit)
  counter = 0 
  while counter < limit do 
    puts n
    counter += 1 
  end
end

def output_array(n)
  counter = 0
  while counter < n.length do 
    puts n[counter]
    counter+=1 
    
end
end

def return_string_array(array)
  counter = 0 
  new = []
  while counter < array.length do 
    new.push(
    array[counter].to_s )
   counter +=1
end
new
end




  