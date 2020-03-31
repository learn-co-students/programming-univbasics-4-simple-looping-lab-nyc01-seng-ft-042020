# Write your methods here

def loop_message_five_times (string)
  index = 0
  while index < 5
  puts string
  index += 1 
end
end

def loop_message_n_times (string, n)
  index = 0
  while index < n
  puts string
  index += 1 
end
end

def output_array (array)
  index = 0 
  while index < array.length do
    puts array[index]
    index += 1 
  end
end

def return_string_array (array)
  index = 0 
  new_array= []
  while index < array.length do
    new_array.push(array[index].to_s)
    index += 1 
  end
  new_array
end