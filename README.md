### CODEWARS QUESTION

## DIGITDIGIT

## BDD
  
A function  that squares the individual digits of a number and concatenate them, returning the resulting number as an integer.

1. Square digits of a positive integer
2. Given a positive integer
3. When the function square_digits is called with the integer
4. Then it returns the square of each digit in the integer as a string

# Pseudo Code

START
  
  1. Function square_digits 
  2. Turn the integer into a string => .to_s
  3. Split the string and store it in an array => .split('')
  4. Map through the array => .collect
  5. Turn string into an integer => to_i
  6. Square mapped array values
  7. Join the values => .join('')
  

  END

 # I/O (Test Cases): 

    9119 --> 811181
    765 --> 493625# Codewars-challenge
