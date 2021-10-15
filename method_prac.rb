def cheese(type1, type2) #Naming the method cheese. Named the parameters type1 and type2
  puts type1, type2 #When this method is called/invoked the arguments passed in type1 and type2 will be printed
end #Closes this block of code

cheese("gouda", "blue")#Cheese method is called and gouda and blue are passed through as arguments

def cheese_and_crackers(cheese_count, boxes_of_crackers) #Method is named cheese_and_crackers. The parameters are named cheese_count and boxes_of_crackers
    puts "You have #{cheese_count} cheeses!" #When method is called this string will print along with the argument passed through cheese_count
    puts "You have #{boxes_of_crackers} boxes of crackers!" #Prints this string with argument that is passed through boxes_of_crackers
    puts "Man that's enough for a party!" #Prints this string
    puts "Get a blanket.\n" #Prints this string
  end #Closes this block of code
  puts "We can just give the function numbers directly:" #Prints this string of code
  cheese_and_crackers(20,30) #Calls method cheese_and_crackers and passes through 20 & 30 as arguments


def tires(car_tires,moto_tires) #Method is named tires. car_tires & moto_tires are the parameters
  puts "There are #{car_tires} tires on a car." #Prints string along with arugment passed through car_tires
  puts "There are #{moto_tires} tires on a motorcycle" #Prints string along with argument passed through moto_tires
end #Closes block of code

tires(4,2)#Calls method tires and passes 4 & 2 as arguments

def pets #Method is named pets. There are not parameters
  puts "How many cats do you have?" #Prints this string
  cat_total = gets.chomp.to_i #Prompts user for integer input and the integer is stored in cat_total variable
  puts "I have #{cat_total} cats too!" #Prints string along with integer in cat_total variable
  puts "I like to walk my #{cat_total} cats at the park!" #Prints string with integer in cat_total variable
  puts "How many dogs do you have?" #Prints string
  dog_total = gets.chomp.to_i #Prompts user for integer input and stores input in dog_total variable
  puts "I have #{dog_total} dogs too!" #Prints string with integer in dog_total
  puts "What a coincidence!" #prints string
end #Closes

pets #Calls pet method by typing name 
