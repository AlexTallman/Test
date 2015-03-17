my_string = "Hello world "

arr = my_string.chars.to_a 

most_frequent_item = arr.uniq.max_by{ |i| arr.count( i ) }
puts most_frequent_item