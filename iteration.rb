#################################
# Automating repetition
#################################

# .times is a way to loop in Ruby.
# This is how you print "howdy" five times:

# 5.times do
#   puts "howdy"
# end

# Everything that comes between the 'do' and 'end' gets repeated 5 times.

# Try it yourself.

# Challenge #1: Print the following.
#  howdy 0
#  howdy 1
#  howdy 2
#  howdy 3
#  howdy 4
# using the .times method. Try adding to the code above.

# Hint: Try creating a placeholder variable and changing it each time through to keep track of where you are.

# Your code goes here:





















# Like most patterns that happen often, Ruby gives us a way to clean
# this up a bit. It happens often that you use .times and want to know
# which round you are in, so you can just use this syntax instead:

# 5.times do |this_round|
#   puts "howdy #{this_round}"
# end

# It's just a neater way of keeping track of which round we're in. Just as before, you can name the placeholder variable anything you want. The way the .times method works is that if you choose a variable name between the pipes, it will assign to it the round number each time through.



# Challenge #2: Try printing the squares of the numbers 0-9.
# Your output should look like this:
#  0
#  1
#  4
#  9
#  16
#  25
#  36
#  49
#  64
#  81

# Your code goes here:









# Continued below...










#################################
names = ["Neal", "Mike", "Jeff", "Raghu"]

# Challenge #3: Using the .times method, print each element in the names array.
# Your output should look like this:

# *** Neal ***
# *** Mike ***
# *** Jeff ***
# *** Raghu ***

# Your code goes here:










# Challenge #4:
# Does your solution work if we add a name to the list?
# If not, try using the .length method to make it smarter.
names = ["Neal", "Mike", "Jeff", "Raghu", "Arjun"]

# Your code goes here:














# Look! It's a pattern that probably happens often: looping through an array. As you would expect, this happens often, so Ruby gives us a way to clean it up a bit:

# The Array#each_index method will count the length of the array for you, so you don't have to mess around with Array#length and Fixnum#times.

# names.each_index do |index|
#   puts "*** #{names[index]} ***"
# end

# But there's a way to clean it up even more. We're doing all this work to get cell numbers just so that we can use them to index into the array just so that we can pull out the thing that we want to do something interesting with.

# We don't care about the cell numbers, honestly. Ruby, can you please just give me each thing in the list one at a time?

# The .each method will count the length of the array for you, AND it will give you back each element without you needing to manually access the array.

# names.each do |name|
#   puts "*** #{name} ***"
# end

# Notice I named the block variable descriptively; before it made sense to call it 'index' because each time through, it was the index that got assigned to it (because that's what .each_index hands back each time through). This time I get the actual object in the cell (because that's what .each hands back each time through), so I called it 'name'.

# I can call the block variable anything I want! name, n, x, or zebra. There's nothing special about the fact that I chose to use the singular version of what I chose to call the list ("names"). It's just something I do to help keep things straight in my head. Try renaming variables and see what breaks; what has to match with what?

# What about hometowns? Let's use our other kind of list, hashes, to keep track of this info:

student1 = { "first" => "neal", "last" => "sales-griffin", "hometown" => "chicago" }
student2 = { "first" => "mike", "last" => "mcgee", "hometown" => "freeport" }
student3 = { "first" => "jeff", "last" => "cohen", "hometown" => "skokie" }
student4 = { "first" => "raghu", "last" => "betina", "hometown" => "goshen" }

# Challenge #5: create a new array of students containing these hashes.

# Your code goes here:


# Challenge #6:
# How would you access Jeff's hometown using the students array?

# Your code goes here:















# Challenge #7: Automate the task of displaying the students' names along with their hometowns. Use the .each method. Your output should look like this:

#  Neal Sales-griffin is from Chicago.
#  Mike Mcgee is from Freeport.
#  Jeff Cohen is from Skokie.
#  Raghu Betina is from Goshen.

# Your code goes here:

