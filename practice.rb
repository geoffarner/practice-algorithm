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

# basic numbers - multiples of 3 and 5
# def multiples(input)
#   new_array = input.to_a
#   index = 0
#   sum_array = []
#   sum = 0
#   while index < new_array.length
#     if new_array[index] % 3 == 0 || new_array[index] % 5 == 0
#       sum_array << new_array[index]
#     end
#     index += 1
#   end
#   num_sum = sum_array.each do |n|
#     sum += n
#   end
#   return sum
# end

# p multiples(1..1000)

# basic numbers - collatz conjecture
# def collatz_conjecture(input)
#   output = 0
#   while input > 1
#     if input.even?
#       input = (input / 2)
#       output += 1
#     elsif input = input * 3 + 1
#       output += 1
#     end
#   end
#   return output
# end

# p collatz_conjecture(12)

# basic numbers - palindrome product
# def palindrome
#   index = 100
#   number = []
#   while index < 1000
#     index2 = 100
#     while index2 < 1000
#       multiplier = index * index2
#       if multiplier.digits == multiplier.digits.reverse
#         number << multiplier
#       end
#       index2 += 1
#     end
#     index += 1
#   end

#   return number.max
# end

# p palindrome
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

# two pointers - array mesh 2
# def array_mesh(string)
#   index = 0
#   combo = []
#   while index < string.length
#     index2 = 0
#     while index2 < string.length
#       if string[index] == string[index2]
#         index2 += 1
#       else
#         combo << string[index] + string[index2]
#         index2 += 1
#       end
#     end
#     index += 1
#   end
#   return combo
# end

# p array_mesh(["a", "b", "c", "d"])

# two pointers - largest product
# def large(array)
#   index = 0
#   greatest_product = nil

#   while index < array.length
#     multiplier = index + 1
#     while multiplier < array.length
#       total = array[index] * array[multiplier]
#       if !greatest_product || total > greatest_product
#         greatest_product = total
#       end
#       multiplier += 1
#     end
#     index += 1
#   end
#   return greatest_product
# end

# p large([5, -2, 1, -9, -7, 2, 6])g

# two pointers - two sum 1
# def two_sum_1(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     index2 = index + 1
#     while index2 < array.length
#       total = array[index] + array[index2]
#       if total == 10
#         new_array << array[index]
#         new_array << array[index2]
#       end
#       index2 += 1
#     end
#     index += 1
#     p index
#   end
#   return new_array
# end

# p two_sum_1([2, 5, 3, 1, 0, 7, 11])

# two pointers - merge sorted arrays
# def sorted_arrays(array1, array2)
#   index = 0
#   in_order_array = []
#   index2 = 0
#   while index < array1.length || index2 < array2.length
#     unless array1[index]
#       in_order_array << array2[index2]
#       index2 += 1
#       break
#     end
#     unless array2[index2]
#       in_order_array << array1[index]
#       index += 1
#       break
#     end

#     if array1[index] < array2[index2]
#       in_order_array << array1[index]
#       index += 1
#     elsif array1[index] > array2[index2]
#       in_order_array << array2[index2]
#       index2 += 1
#     end
#     p index
#     p index2
#     p in_order_array
#   end
#   return in_order_array
# end

# p sorted_arrays([1, 5, 8], [6, 9])

# two pointers - 100 coolio array
# def coolio(array)
#   index = 0
#   index2 = -1
#   while index < array.length / 2
#     while index2 < array.length / 2
#       if array[index] + array[index2] == 100
#         return true
#       else
#         return false
#       end
#       index2 -= 1
#     end
#     index += 1
#   end
# end

# p coolio([1, 2, 3, 97, 98, 99])
# p coolio([90, 20, 70, 100, 30, 80, 10])
# p coolio([90, 20, 75, 100, 30, 80, 15])

# two pointers - longest common prefix
# def longest_prefix(array)
#   return "" if array.empty?
#   letters = array.first
#   array.drop(1).each do |word|
#     letters_chars = letters.chars
#     word_chars = word.chars
#     index = 0
#     letters = ""
#     while index < letters_chars.length || index < word_chars.length
#       if letters_chars[index] == word_chars[index]
#         letters << letters_chars[index]
#       else
#         return "" if letters_chars.empty?
#         break
#       end
#       index += 1
#     end
#   end
#   return letters
# end

# p longest_prefix(["flower", "flow", "flight"])
# p longest_prefix(["dog", "racecar", "car"])
########################################################

# basic hash - count votes
# def count(string)
#   pres = {}
#   index = 0
#   while index < string.length
#     if pres[string[index]]
#       pres[string[index]] += 1
#     else
#       pres[string[index]] = 1
#     end
#     index += 1
#   end
#   return pres
# end

# p count(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

# basic hash - order the whole menu
# def fatty(hash)
#   cost = 0
#   hash.each do |key, value|
#     cost += value
#   end
#   return cost
# end

# p fatty({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })

# basic hash - popular posts
# def popular(hash)
#   posts = []
#   hash.each do |hash|
#     if hash[:likes] > 999
#       posts << hash
#     end
#   end
#   return posts
# end

# p popular([
#     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
#   ])

# basic hash - RNA transcription
# def rna(string)
#   dna = {
#     "G" => "C",
#     "C" => "G",
#     "T" => "A",
#     "A" => "U",
#   }
#   rna_strand = ""
#   string.each_char do |dna_strand|
#     rna_strand << dna[dna_strand]
#   end
#   return rna_strand
# end

# p rna("ACGTGGTCTTAA")

# basic hash - complete the data 1
# def complete(hash)
#   users = {
#     403 => "Aunty Em",
#     231 => "Joelle P.",
#     989 => "Lyndon Johnson",
#     111 => "Patti Q.",
#   }
#   user_post = []

#   hash.each do |key|
#     each_post = {}
#     each_post[:title] = key[:title]
#     each_post[:submitted_by] = users[key[:submitted_by]]
#     each_post[:likes] = key[:likes]
#     user_post << each_post
#   end
#   return user_post
# end

# hash = [
#   { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#   { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#   { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#   { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
# ]
# p complete(hash)

# basic hash - anagrams
# def anagrams(string1, string2)
#   string1_letter = {}
#   string2_letter = {}

#   string1.each_char do |letters|
#     if string1_letter[letters]
#       string1_letter[letters] += 1
#     else
#       string1_letter[letters] = 1
#     end
#   end
#   string2.each_char do |letters|
#     if string2_letter[letters]
#       string2_letter[letters] += 1
#     else
#       string2_letter[letters] = 1
#     end
#   end
#   string1_letter.each do |key, value|
#     unless string2_letter[key] && string2_letter[key] == value
#       return false
#     end
#   end
#   return true
# end

# p anagrams("silent", "listen")
# p anagrams("frog", "bear")

##################################################################
# Data Transformations - ETL #1
# def data_transform(array, value)
#   output = {}

#   array.each do |key|
#     output[key] = value
#   end
#   return output
# end

# p data_transform(["a", "e", "i", "o", "u"], 1)

# data transformations - flatten hash
# def flatten(hash)
#   output = []
#   hash.each do |key, value|
#     output << key
#     output << value
#   end
#   return output
# end

# p flatten({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# data transformations - flip hash
# def flip(hash)
#   flipped = {}
#   hash.each do |key, value|
#     flipped[value] = key
#   end
#   return flipped
# end

# p flip({ "a" => 1, "b" => 2, "c" => 3 })

# data transformations - ETL #2
# def alphabetized(hash)
#   abc = {}
#   new_hash = {}
#   hash.each do |key, value|
#     value.each do |letter|
#       abc[letter.downcase] = key
#     end
#   end
#   abc.keys.sort.each do |letter|
#     new_hash[letter] = abc[letter]
#   end
#   return new_hash
# end

# p alphabetized({
#   1 => ["A", "E", "I", "O", "U"],
# })
# p alphabetized({
#   1 => ["A", "E"], 2 => ["D", "G"],
# })
# p alphabetized({ 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#                  2 => ["D", "G"],
#                  3 => ["B", "C", "M", "P"],
#                  4 => ["F", "H", "V", "W", "Y"],
#                  5 => ["K"],
#                  8 => ["J", "X"],
#                  10 => ["Q", "Z"] })
