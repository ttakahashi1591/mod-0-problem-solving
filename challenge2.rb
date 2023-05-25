# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all 
# lowercase letters.
# Goal: Create an array of strings that contain a mix of uppercase and lowercase characters and have the 
# console print out each strings in lowercase letters.
# Data: strings, arrays
# Questions: What method should be utilized to make all charaters in a string lowercase? 
# Pseudocode Steps:
# 1. Create an array with 5 strings and ensure that the cahraters have a mix of uppercase and lowercase
# characters. 
# 2. Iterate over the array. 
# 3. Write a conditional statenent that includes a method that will print out each string in all 
# lowercase characters to the console. 
# 4. Run the code to test for accuracy. 
# Research: We will need to utlize the .downcase method in order to print each string in lowercase 
# characters. 

pokemon = ["BulBasauR", "CharMandeR","SquIrtlE", "PikaChU", "JiggLypUff"]

pokemon.each do |poke|
    puts poke.downcase
end
