# Write your solution here
time = Time.now
time = time.to_i
is_odd = time % 2 == 0? false : true

if is_odd
    puts 'Odd!'
else
    puts 'Even!'
end
