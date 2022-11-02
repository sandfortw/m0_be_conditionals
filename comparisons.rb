# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts "4 < 9"
puts 4 < 9
#YOU DO: Explain.

#THIS WILL PRINT THE RESULT OF THE COMPARISON "4 < 9." SINCE IT IS TRUE, IT SHOULD PRINT TRUE AND GO TO THE NEXT LINE.

puts "4 < books (3)"
books = 3
puts 4 < books
# YOU DO: Explain.

#THIS WILL PRINT THE RESULT OF THE COMPARION "IS FOUR LESS THAN 'books' " SINCE "books" IS 3, THIS WILL PRINT FALSE.

puts "friends (6) greater than siblings (2)?"
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

#AS ABOVE, THIS WILL PRINT THE RESULT OF THE STATEMENT "IS FRIENDS GREATER THAN SIBLINGS." SINCE THE NUMBER OF FRIENDS IS GREATER THAN THE NUMBER OF SIBLINGS, THIS SHOULD PRINT TRUE.

puts "Attendees (9) not equal to meals (8)?"
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.

#THIS PRINTS THE RESULT OF THE COMPARISON, "IS ATTENDEES NOT EQUAL TO THE NUMBER OF MEALS." SINCE ATTENDEES IS 9 AND MEALS IS 8, THIS WILL PRINT "TRUE."


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Loves to play and loves treats?"
puts loves_to_play and loves_treats


# Determine if the dog loves to play and loves the dog park
puts "Loves to play and loves dog park?"
puts loves_to_play and loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts "Loves to play or loves dog park?"
puts loves_to_play or loves_dog_park


# Determine if the dog loves to play and is a puppy
puts "Loves to play and is puppy?"
puts loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line of code evaulated to true because I decided a puppy is a dog that is less than or equal to 1.
