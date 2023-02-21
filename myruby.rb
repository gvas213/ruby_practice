#PRINT/PUTS
puts "puts will print on seperate lines"
print "print has everything on the same line"
puts " - end section"
#ruby executes in order of written code

#VARIABLES
character_name = "john"
character_age = "35"
puts (character_name + " is " + character_age + " years old.")

#DATA TYPES
# string 
name = "anthony"

phrase = "he said \"HELLO\"" #to put quotations in string

puts name.upcase() #all uppercase letters
puts phrase.downcase() #all lowercase letters
puts name.strip() #get rid of white space
puts name.length() #length of string
puts phrase.include? "said" #if word exists in string
puts phrase[1] #prints character of index
puts phrase[0, 3] #prints range of characters
puts phrase.index("h") #prints index of character

#MATH AND NUMBERS
num = 18.987
#basic math
puts 5+9
puts 5-9
puts 5*9
puts 5/9

#advanced math
puts 5**9 #exponents
puts 5%9 #modulus - remainder in division

#methods
puts ("my fav number is " + num.to_s) #number to string .to_s
puts num.abs #absolute value
puts num.round #round number
puts num.ceil() #rounds highest number
puts num.floor() #rounds lowest number

#math class - more advanced math
puts Math.log(1)
puts Math.sqrt(25)

#USER INPUT
puts "enter your name: " #prompt user
name = gets.chomp() #stops program and stores inside variable, chomp gets rid of new line
puts ("hello " + name)

# calculator example:



# float
gpa = 5.3
# boolean - true/false values
is_male = true
is_short = false
# nil - has no value
flaws = nil
