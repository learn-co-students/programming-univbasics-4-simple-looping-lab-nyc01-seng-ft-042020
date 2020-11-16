# Write your methods here
def loop_message_five_times(str)
    count = 0
    while count < 5 do
        puts str
        count += 1
    end
end

def loop_message_n_times(str, limit)
    count = 0
    while count < limit do
      puts str
      count += 1
    end
end 

def output_array(arr)
    count = 0
    while count < arr.length do
        puts arr[count]
        count += 1
    end
end

def return_string_array(arr)
    count = 0
    new_arr = []
    while count < arr.length do
        new_arr << arr[count].to_s
        # new_arr.push(arr[count].to_s)
        count += 1
    end
    new_arr
end