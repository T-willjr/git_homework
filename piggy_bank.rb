piggy_bank = []

(1..5).each do |money|
  puts "I added $#{money} to my piggy bank today."
  piggy_bank << money
end

total = piggy_bank.inject(:+)

puts "I have $#{total} in my piggy_bank!"

while total > 10
  total -= 1
  puts "I spent $1 today. I have $#{total} left!"
if total == 10
    puts "I spent $5 today and have $#{total} left. I am going to stop spending money!"
  end
end
