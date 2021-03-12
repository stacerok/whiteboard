# Exercise 1
# Write a function that takes in two strings and returns the longest common substring.

# Clarifying Questions
# Provide an example:  Are you looking for two varibles that have strings or an array with two strings?

# 1. Create a function that takes in each letter and compares where they continuously match
# 2. create an empty string to add substring
# 3. Try and loop thru just the first word
# 4. Find the first letter in word_one that is also in word_two
# 5. Make final = “that letter”
# 6. Find the next letter in word one. See if that letter is also in word 2. If it is, append that next letter onto final.


# word_one = "brother"
# word_two = "mother"
# Proposed = “ot”
# final = "o"

# def function
#   Index = 0
#   While index < word_one.length
#     If word_one[index] == word_two[index]
#         Final << word_one[index]
#     Elsif word_one[index] + 1 == 
#     word_one[index]
#     Index = index + 1
#   end

#   word_one[0]
# End


# https://apidock.com/ruby/Array/include%3F

# Don't know how to do:
# continue to iterate through the strings to see if there is a longer substring once the first substring is broken. AKA how to reset the substring





# Exercise 2
# Write a function that takes in an array of numbers and returns a new array of the same numbers without any duplicates.

# Clarifying Questions
# Example
# if my input is array = [5, 48, 16, 5, 24, 50]
# are you expecting the outcome to be new_array = [5, 48, 16, 24, 50]
  
  # 1. create an empty array
  # 2. create a function that iterates through the array
  # 3. create a method that will shovel the numbers into new_array IF 4. the number is not already in the new_array




# Exercise 3
#   Write a function that takes in an array of numbers and returns the largest product of any two numbers in the array.

# Clarifying Questions
# Example
# if my input is array = [3, 8, 12]
# are you expecting the outcome to be 96?
# Can we use .sort? (we're assuming no)

# 1. identify the two largest numbers in the array
# 2. declare two variables num1 = largest number & num2 = 2nd largest number
# 3. go through the array and compare if the following number is larger
# 4. store largest number is num1 and second largest in num2
# 5. multiply num1 by num2


# array = [3, 8, 12]

# def product
#   num1 = array[0]
#   num2 = array[1]
#   if num1 < num2
    
# end



# Exercise 4
# Write a function that takes in an array of numbers and returns a new array with the same numbers, with all the zeros moved to the end of the array.

# Clarifying questions: 
# Does this work any array or just example array 
# Are we referring to all the zeros or the number zero alone 

# Array [5, 60, 0, 24, 90]

# Try to get 0 in index 2 to the end of the array into a new array 
# We would map through the current array 
# If array[index] == 0 				# going thru each index. If we find a 0,
# array[-1]  = array[index] 		# take that 0 and put it at the end
# array.delete_at(index)		# trying to get rid of the original zero at the middle
# Index += 1
# Index -= 1
# End

# Iterate in descending order

# array = [5, 60, 0, 24, 90]
# def zero_at_end(array)
#   index = array.length - 1			# index is 4
#   while index >= 0				# keep going until you’ve checked index 0
#     if array[index] == 0  				# whenever u find a “match” (looking for 0)
#       array.push(array[index])  #adds current index to end of array
#       array.delete_at(index)  			# throw that 0 over to the end of the array
#     end
#     index -= 1
#   end
#   return array
# end

# p zero_at_end([5, 60, 0, 24, 90])




# Exercise 5
# Write a function that takes in an array of words and returns the word that appeared the most times in the array.

# Clarifying Questions
# Ask if this example is what they're looking for
words = ["chocolate", "dinner", "chocolate", "starving", "food"]
# Are you looking for the solution to be chocolate?
#  What if multiple words appear the same amount of times (as the most)?
# You want the actual word and not the count of how many times the word appeared?

# Steps
# 1. identify the first word and compare it to the next word and see how many times it shows up in the array.
# 2. 



words = ["chocolate", "dinner", "chocolate", "starving", "food"]


def count_letter(array)
  count = 0
  index = 0
  while index < words.length
    if words[0]  == words[index]
      count += 1
    end
    index += 1
  end
  return count
end