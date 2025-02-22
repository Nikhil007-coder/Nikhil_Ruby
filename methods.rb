# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
hint: use Integer#chr
def ascii_translator(number)
  puts (number+64).chr
  end
print "Enter number for character:"
number=Integer(gets.chomp)
ascii_translator(number)


# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
def common_sports(current_sports, favorite_sports)
  puts current_sports & favorite_sports
end

current_sports = ["ice hockey", "cricket", "badminton", "chess"]
favorite_sports = ["cricket", "badminton", "football", "hockey"]

common_sports(current_sports,favorite_sports)



# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#uniq and Array#sort together
def alphabetical_list(games)
  puts games.uniq.sort
end
games=["badminton","cricket","hockey","football"]
alphabetical_list(games)


# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"
def lucky_number(number)
  puts "Today's lucky number is #{number}"
end
number=7
lucky_number(number)


# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord


# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun(animal)
  if animal=="cat"
    puts "Cats are purr-fect!"
  elsif animal=="dog"
    puts "Dogs are paw-some!"
  else
    puts "I think #{animal}s have pet-tential"
  end
end

  print "Enter name of the animal:"
  animal=gets.chomp
  pet_pun(animal)


# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
def twenty_first_century(year)
  puts year.between?(2001,2100)
end
print"Enter year:"
year=Integer(gets.chomp)
twenty_first_century(year)