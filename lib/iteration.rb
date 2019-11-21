def join_ingredients(src)
  row_index = 0
  results = []
  while row_index < src.count do
    results << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  return results
end
    
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


def find_greater_pair(src)
  row_index = 0
  results = []
  while row_index < src.count do
    subarray = src[row_index]
    num1 = subarray[0]
    num2 = subarray[1]
    if num1 > num2
      results << num1 
    else 
      results << num2
    end
    row_index += 1
  end
  return results
end


  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  row_index = 0
  results = 0
  while row_index < src.count do
    subarray = src[row_index]
    num1 = subarray[0]
    num2 = subarray[1]
    if num1.even? && num2.even?
     sum =  num1 + num2 
     results += sum 
    end
    row_index += 1 
  end
results
end

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
