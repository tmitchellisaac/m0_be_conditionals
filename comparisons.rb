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
# this should print: true
puts "Is the number of teachers less than the number of students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is the number of teachers equal to string_teachers", number_teachers == string_teachers.to_i

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is the number of teachers not equal to the number of students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is the number of students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is the number of students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is the number of students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is the number of students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# The expression 4 < 9 is evaluating whether or not 4 "is less than" 9, 
# and the "puts" in front of them is indicating that the answer (true or false) should be printed to the console

books = 3
puts 4 < books
# YOU DO: Explain.
# books as a variable was created and assigned a value of 3 as an integer. 
# The expression "4 < books" is asking whether 4 is less than the value of the variable.
# In this case, this is "false".
# puts will print the answer to the console

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The variables "friends" and "siblings" are assigned values of 6 and 2 respectively.
# The expression "friends > siblings" is asking whether the stored value of "friends" 
# is greater than the stored value of "siblings"
# In this case, that would be true. "puts" prints the answer to the console

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Each variable is assigned a value and the expression is asking if they are NOT equal
# The output would be "true", which would be printed to the console because of the "puts"

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
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && "is a puppy"
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: "My final line evaluated to the string that I tried to compare the loves_to_play variable to"
# I didn't assign a variable to that and comparing an integer and an string doesn't work.