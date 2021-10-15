def cheese(type1, type2)
  puts type1, type2
end

cheese("goda", "blue")

def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
  end#
  puts "We can just give the function numbers directly:"
  cheese_and_crackers(20,30)


def tires(car_tires,moto_tires)
  puts "There are #{car_tires} tires on a car."
  puts "There are #{moto_tires} tires on a motorcycle"
end#

tires(4,2)

def pets
  puts "How many cats do you have?"
  cat_total = gets.chomp.to_i
  puts "I have #{cat_total} cats too!"
  puts "I like to walk my #{cat_total} cats at the park!"
  puts "How many dogs do you have?"
  dog_total = gets.chomp.to_i
  puts "I have #{dog_total} dogs too!"
  puts "What a coincidence!"
end

pets
