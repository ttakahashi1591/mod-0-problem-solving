# CHALLENGE 1: Given an array of strings, print only the strings that have exactly 4 characters.
# Goal: Create an array of strings and only have strings with 4 charaters print in the console. 
# Data: strings, arrays
# Questions: What code should be used to print out only strings with 4 characters?
# Steps: 
# 1. Create an array with 4 strings that have 3-5 characters in each string.
# 2. Iterate over the array.
# 3. Write a conditional statement that will print out any strings that contain 4 caharaters. 
# 4. Run the code and test for accuracy. 
# Research: It looks like we will utilize the string.length method to print out the strings containing 4 characters.

names = ["Julie", "Erin", "John", "Will"]

names.each do |name|
     puts name if name.length == 4
end

# Note: I did get stuck at one point as I had `def names` above line 12 and nothing was printing. Once I removed it, the code worked! 


