# basic array - select:less than 100
# def lessthan(array)
#   array.map do |x|
#     if x < 100
#       puts x
#     end
#   end
# end
# p lessthan([99, 101, 88, 4, 2000, 50])

# basic array - map: double
# def double(input)
#   input.map do |number|
#     number * 2
#   end
# end
# p double([4, 2, 5, 99, -4])

# basic array - array max
# def max_array(input)
#   index = 0
#   index2 = 1
#   while index < input.length
#     if input[index] > input[index2]
#       x = input[index]
#       index2 += 1
#     else
#       x = input[index2]
#       index += 1
#     end
#   end
#   p x
# end
# max_array([5, 17, -4, 20, 12])

# basic array - reduce product
# def product(input)
#   index = 1
#   index2 = index + 1
#   y = input[index] * input[index2]
#   while index < input.length
#     x = y * input[index]
#     index += 1
#   end
#   p x
# end
# product([1, 2, 3, 4])

# basic array - Reverse Array
# def reverse_array(input)
#   index = 0
#   index2 = -1
#   while index < input.length
#     puts input[index2]
#     index += 1
#     index2 -= 1
#   end
# end
# reverse_array([1, 2, 3, 4, 5])

# basic array - skip it
# def skip_it(input)
#   index = 0
#   array = []
#   while index < input.length
#     x = input[index]
#     array << x
#     index += x
#   end
#   p array
# end
# skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
#####################################################

# basic string - show me the money
# def money?(input)
#   if input["$"]
#     puts "true"
#   else
#     puts "false"
#   end
# end
# money?("i hate $ but i love money i know i know im crazy")
# money?("abcdefghijklmnopqrstuvwxyz")

# basic string - alternate capitals
# def caps(input)
#   index = 0
#   string = ""
#   while index < input.length
#     if index.even?
#       string << input[index]
#     else
#       string << input[index].upcase
#     end
#     index += 1
#   end
#   return string
# end

# p caps("hello, how are your porcupines today?")

# basic string - first duplicate character
# def duplicate(input)
#   previous_char = ""
#   input.each_char do |x|
#     if x == previous_char
#       return x
#     else previous_char = x
#     end
#   end
# end

# p duplicate("abcdefghhijkkloooop")

# basic string - palindrome

# def palindrome(x)
#   index = x.length - 1
#   rev = ""
#   while index >= 0
#     rev += x[index]
#     index -= 1
#   end
#   if rev == x
#     return "true"
#   else
#     return "false"
#   end
# end

# p palindrome("racecar")
# p palindrome("baloney")

# basic string - hamming
# def hamming(x, y)
#   output = 0
#   index = 0
#   while index < x.length
#     if x[index] != y[index]
#       output += 1
#       index += 1
#     else
#       index += 1
#     end
#   end
#   return output
# end

# p hamming("ABCDEFG", "ABCXEOG")
# p hamming("ABCDEFG", "ABCDEFG")

# basic string - reverse words
# def reverse(string)
#   index = 0
#   result = ""
#   string = string.split
#   while index < string.length
#     result = string[index] + " " + result
#     index += 1
#   end
#   return result
# end

# p reverse("popcorn is so cool isn't it yeah i thought so")
#################################################################
# basic numbers - prime
# def is_prime(num)
#   index = 2
#   while index < num
#     if num % index == 0
#       return false
#     end
#     index += 1
#   end
#   return true
# end
# puts is_prime(6)

# basic numbers - fizzbuzz
# def fizzbuzz(number)
#   (1..number).map do |num|
#     if num % 3 == 0 && num % 5 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     elsif num % 5 == 0
#       puts "Buzz"
#     else
#       puts num
#     end
#   end
# end
# fizzbuzz(25)

# basic numbers - fibonacci numbers
# def findFib(numbers)
#   x = 0
#   y = 1
#   (numbers - 1).times do ()
#     next_num = x + y
#     x = y
#     y = next_num
#   end
#   return x
# end
# p findFib(9)

# basic numbers - leap year
# def leap_year(input)
#   if input % 400 == 0
#     return true
#   elsif input % 100 == 0
#     return false
#   elsif input % 4 == 0
#     return true
#   else
#     return false
#   end
# end

# p leap_year(1997)
# p leap_year(1996)
# p leap_year(1900)
# p leap_year(2000)

# basic numbers

#########################################################
# two pointers - array mesh 1
# def twostrings(x, y)
#   index = 0
#   combined = []
#   while index < x.length
#     index2 = 0
#     while index2 < y.length
#       combined << x[index] + y[index2]
#       index2 += 1
#     end
#     index += 1
#   end
#   return combined
# end
# p twostrings(["a", "b", "c"], ["d", "e", "f", "g"])
