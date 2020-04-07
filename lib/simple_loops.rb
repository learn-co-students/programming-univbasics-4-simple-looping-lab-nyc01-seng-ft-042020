# Write your methods here### `loop_message_five_times`

def loop_message_five_times(string)
counter = 0
while counter <= 4
  puts string
  counter += 1
end
end


def loop_message_n_times(string, int)
counter = 0
while counter < int
  puts string
  counter +=1
end
end


def output_array(array)
counter = 0
while counter < array.length
puts array[counter]
counter += 1
end
end

def return_string_array(array)
  newArray = []
  counter = 0
  while counter < array.length do
    newArray.push(array[counter].to_s)
    counter += 1
end
newArray
end
