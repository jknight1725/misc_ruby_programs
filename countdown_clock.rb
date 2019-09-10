#Scripted this in vim after being bored during an undergrad lecture
#Tells you what percent complete you are with a time block givien custom parameters

puts "Countdown Timer"
puts "How many Hours:"
hours = gets.to_i
puts "How many Minutes:"
mins = gets.to_i
puts "How many seconds:"
secs = gets.to_i
puts "How many seconds between alerts?"
interval = gets.to_i

total_time = (hours*60*60)+(mins*60)+secs
time_elapsed = 0

while(time_elapsed < total_time) do
  sleep(interval)
  time_elapsed += interval
  puts "#{time_elapsed}/#{total_time} seconds complete\n"
  puts "#{((time_elapsed.to_f/total_time.to_f)*100).round(2)} percent complete\n"
end
