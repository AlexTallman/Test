
 puts "How many rows of do you want?"
row_count = gets.chomp.to_i
 
character_count = 1
width = 10
 
row_count.times do
  puts ("O" * character_count).center(width)
  character_count += 2
end