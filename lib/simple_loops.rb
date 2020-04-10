def loop_message_five_times(string)
  count = 0 
    while count < 5 do 
      puts string 
      count += 1
    end 
end 

# or 
# def loop_message_five_times(string)
#   5.times do |index|
#     puts string 
#   end 
# end 


def loop_message_n_times(string, integer)
  counter = 0 
  while counter < integer do 
    puts string 
    counter += 1 
  end 
end 

# def loop_message_n_times(string, integer)
#   integer.times do |index|
#     puts string 
#   end 
# end 

def output_array(array)
  counter = 0 
  while counter < array.length do 
    puts array[counter]
    counter += 1
  end 
end 

# or 
# def output_array(array)
#   array.each do |element|
#     puts element 
#   end 
# end 

# def return_string_array(array)
#   counter = 0 
#   new_array = []
  
#   while counter < array.length do 
#     new_array.push(array[counter].to_s)
#     counter += 1
#   end 
  
#   new_array
# end 

# using {} allows you to NOT use do statement AND the end statement 
# another solution would be to use .map or .collect and w/in the curly braces, don't use push, but still convert to string.
# this is b/c .map and .collect return a new array, while .each returns the original array 

def return_string_array(array)
  new_array = []
 
  array.each { |element| new_array.push(element.to_s) }

  new_array
end 
