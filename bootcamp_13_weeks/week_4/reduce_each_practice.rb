#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
#     Use .each and .reduce

# numbers = [5, 10, 8, 3]
# sum_numbers = 0

# numbers.each do |number|
#   sum_numbers = number + sum_numbers
# end

# p sum_numbers

# numbers = [5, 10, 8, 3]
# sum_numbers = numbers.reduce() do |sum_numbers, number|
#   sum_numbers + number
# end

# p sum_numbers

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
#     Use .each and .reduce

# strings = ["volleyball", "basketball", "badminton"]
# single_string = ""

# strings.each do |string|
#   single_string << string
# end

# p single_string

# strings = ["volleyball", "basketball", "badminton"]

# single_string = strings.reduce("") do |single_string, string|
#   single_string + string
# end

# p single_string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
#     Use .each and .reduce

# hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0

# hashes.each do |price|
#   sum = price[:price] + sum
# end

# p sum

# hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# sum = hashes.reduce(0) do |sum, price|
#   sum + price[:price]
# end

# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
#     Use .each and .reduce

# numbers = [5, 10, 8, 3, 9]
# min_number = numbers[0]

# numbers.each do |number|
#   if number < min_number
#     min_number = number
#   end
# end

# p min_number

# numbers = [5, 10, 8, 3, 9]

# min_number = numbers.reduce(numbers[0]) do |min_number, number|
#   if number < min_number
#     number
#   else
#     min_number
#   end
# end

# p min_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
#     Use .each and .reduce

# strings = ["volleyball", "basketball", "badminton"]
# string_length = 0

# strings.each do |string|
#   string_length = string.length + string_length
# end

# p string_length

# strings = ["volleyball", "basketball", "badminton"]

# string_length = strings.reduce(0) do |string_length, string|
#   string_length + string.length
# end

# p string_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
#     Use a .each then a .reduce

# array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# lowest_hash = array_of_hashes[0]

# array_of_hashes.each do |hash|
#   if hash[:price] < lowest_hash[:price]
#     lowest_hash = hash
#   end
# end

# p lowest_hash

# array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# lowest_hash = array_of_hashes.reduce(array_of_hashes[0]) do |lowest_hash, hash|
#   if hash[:price] < lowest_hash[:price]
#     hash
#   else
#     lowest_hash
#   end
# end

# p lowest_hash

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
#     Use a .each then a .reduce

# numbers = [5, 10, 8, 3]

# product_of_numbers = 1

# numbers.each do |number|
#   product_of_numbers = product_of_numbers * number
# end

# p product_of_numbers

# numbers = [5, 10, 8, 3]

# product = numbers.reduce(1) do |product, number|
#   product * number
# end

# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
#     Use a .each then a .reduce

# strings = ["volleyball", "basketball", "badminton"]
# strings_together = "-"
# strings.each do |string|
#   strings_together << string + "-"
# end

# p strings_together

# strings = ["volleyball", "basketball", "badminton"]
# strings_together = strings.reduce("-") do |strings_together, string|
#   strings_together << string + "-"
# end

# p strings_together

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
#     Use a .each then a .reduce

# array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# short_name = array_of_hashes[0]
# array_of_hashes.each do |name|
#   if name[:name].length < short_name[:name].length
#     short_name = name
#   end
# end

# p short_name

# array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# short_name = array_of_hashes.reduce(array_of_hashes[0]) do |short_name, name|
#   if name[:name].length < short_name[:name].length
#     name
#   else
#     short_name
#   end
# end

# p short_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
#     Use a .each then a .reduce

# numbers = [5, 10, 8, 3]
# max_number = numbers[0]

# numbers.each do |num|
#   if num > max_number
#     max_number = num
#   end
# end

# p max_number

# numbers = [5, 10, 8, 3]
# max_number = numbers.reduce(numbers[0]) do |max, num|
#   if num > max
#     num
#   else
#     max
#   end
# end

# p max_number
