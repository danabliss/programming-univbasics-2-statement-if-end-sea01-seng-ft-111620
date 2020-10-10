if Time.now.to_i % 2 == 0
  puts "Even!"
else 
  puts "Odd!"
end

if !Time.now.to_i % 2 == 0
  puts "Even!"
  puts Time.now.to_i
else
  puts "Odd"
  puts Time.now.to_i
end