# basic array - select:less than 100
# def lessthan(array)
#   array.map do |x|
#     if x < 100
#       puts x
#     end
#   end
# end
# p lessthan([99, 101, 88, 4, 2000, 50])

# basic numbers - fibonacci numbers
# def findFib(numbers)
#   x = 0
#   y = 1
#   (numbers - 1).times do ()
#     next_num = x + y
#     x = y
#     y = next_num   end
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
# two pointers array mesh 1
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
