# Write your methods here

def loop_message_five_times(string)
  count = 0
  while count < 5
    puts string
    count += 1
  end
end

def loop_message_n_times(string, integer)
  count = 0
  while count < integer
    puts string
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
