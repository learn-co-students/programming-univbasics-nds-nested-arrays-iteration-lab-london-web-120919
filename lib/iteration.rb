def join_ingredients(src)
  index = 0
  array_string = []
  while index < src.length do
    array_string.push("I love #{src[index][0]} and #{src[index][1]} on my pizza")
    index += 1
  end
  array_string
end

def find_greater_pair(src)
  array = []
  index = 0
  while index < src.length do
    if src[index][0] > src[index][1]
      array.push(src[index][0])
    else
      array.push(src[index][1])
    end
    index += 1
  end
  array
end

def total_even_pairs(src)
  total = 0
  index = 0
  while index < src.length do
    if src[index][0] % 2 == 0 && src[index][1] % 2 == 0
      total = total + src[index][0] + src[index][1]
    end
    index += 1
  end
  total
end


# def join_ingredients(src)
#   index = 0
#   array_string = []
#   message = ""
#   while index < src.length do
#     y = 0
#     while y < src[index].length do
#       array_string.push("I loves #{src[index][y]} and #{src[index][y]} on my pizza")
#       y++
#     end
#     index +=1
#
#   end
#   array_string
# end


# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
#
# Build a new Array that contains strings where each pair of foods is
# inserted into this template:
#
# "I love (inner array element 0) and (inner array element 1) on my pizza""
# As such, there should be a new String for each inner array, or pair

# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
# Produce a new Array that contains the larger number of each of the pairs
# that are in the inner Arrays

# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
# if both numbers in the pair are even, then add both those numbers to the
# total
#
# As a reminder any number % 2 will return 0 or 1. If the result is 0, then
# the number was even. Review the operator documentation if you've forgotten
# this!
