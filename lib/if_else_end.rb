# Write your solution here

even_ind = Time.now.to_i % 2
if even_ind == 0 
  puts "Even!"
  elsif even_ind == 1
    puts "Odd!"
  else
    puts "Error!"
end