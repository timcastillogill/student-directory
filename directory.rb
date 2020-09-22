# first we put all the students into an array
students = [
  "Dr. Hannibal Lecter", 
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

# And then print them:
puts "The students of Villains Academy"
puts "--------------"
students.each { |student|
  puts student
}
# Finally, we print the total number of students
puts "Overall, we have #{students.count} great students"