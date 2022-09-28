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
#   p string
# end
# caps("hello, how are your porcupines today?")

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
