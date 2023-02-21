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

#simple calculator example:
puts "enter a number: "
num1 = gets.chomp()
puts "enter another number: "
num2 = gets.chomp()
puts (num1 + num2) #this concatenates strings 5+2 = 52
puts (num1.to_i + num2.to_i) #.to_i converts string & float to int 5+2 = 7
puts (num1.to_f + num2.to_f) #.to_i converts string & int to float 5+2.5 = 7.5
#conversions can be made on input (get)

#MADLIBS GAME
puts "enter a color: "
color = gets.chomp()
puts "enter a plural_noun: "
plural_noun = gets.chomp()
puts "enter a celebrity: "
celebrity = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)

# float
gpa = 5.3
# boolean - true/false values
is_male = true
is_short = false
# nil - has no value
flaws = nil
