# Write your methods here

def loop_message_five_times(string)
  x = 0
  while x < 5
  puts string
  x += 1
  end
end

def loop_message_n_times(string,int)
  x = 0
  while x < int
  puts string
  x += 1
 end
end

def output_array(x)
  y = 0
  while y < x.length
  puts x[y]
  y += 1
 end
end

def return_string_array(x)
  y = 0
  b = []
  while y < x.length do
    b << x[y].to_s
    y += 1
  end
  b
end
