# Write your methods here

def loop_message_five_times(message)
  5.times{puts message}
end

def loop_message_n_times(message, number)
  n  = number
  n.to_i
  n.times{puts message}
end


def output_array(array)
   array.each {|i| puts i}
end

def return_string_array(array)
  new_array = []
  array.each { |i| new_array << i.to_s}
  new_array

end
