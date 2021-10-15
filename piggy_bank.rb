piggy_bank = []

(1..5).each do |money|
  puts "I added $#{money} to my piggy bank today."
  piggy_bank << money
end

total = piggy_bank.inject(:+)

puts "I have $#{total} in my piggy_bank!"
