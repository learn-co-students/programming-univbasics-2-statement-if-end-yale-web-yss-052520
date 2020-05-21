# Write your solution here

current_time = Time.now.to_i
even = (current_time % 2) == 0

if even
  puts "Even!"
else
  puts "Odd!"
end
