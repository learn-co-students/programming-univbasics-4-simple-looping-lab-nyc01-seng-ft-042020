def loop_message_five_times(string)
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
end
  
  
def loop_message_n_times(string,integer)
  
  integer.times do
    puts string
end
end

def output_array(array)
  
  array.each do |x|
    puts x
end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end

# Write your methods here