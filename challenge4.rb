# Start with an array of travel destinations. Print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!"
# Goal: Create an array of strings defined as cities that are listed an array. Then create an interpolated
# sentence which utilizes those strings and lists them in alphabetical order. 
# Data: strings, arrays
# Questions: Which method should be utilized to print the strings in the array in alpahbetical order? 
# Pseudocode Steps:
# 1. Create an array of strings containing 6 different cities not listed in alphahbetical order. 
# 2. Create new varaible utilizing the array and .sort method to  alphabetize the strings in the above
# array.
# 3. Write a conditional statement that will print out the strings from the new alphabetized array in an 
# interpolated sentence into the console . 
# 4. Run the code to test for accuracy. 
# Research: We will need to first create a sorted_cities varaible and use the .sort method to alphabetize
# the cities. Then we can utilize a conditional statement to add them into the interpolated sentence. 

cities = ["London", "Paris", "Los Angeles", "Chicago", "Tokyo", "New York"]

sorted_cities = cities.sort

sorted_cities.each do |city|
    puts "Welcome to the city of #{city}!"
end

# Note: This challenge was a bit confusing at first because I thought I would need to include the 
# alphabetized sorting and interpolated sentence both in the conditonal statement, but I was able to 
# determine that I just needed to use the .sort method in a new defined varaible to get the expected 
# result. 
