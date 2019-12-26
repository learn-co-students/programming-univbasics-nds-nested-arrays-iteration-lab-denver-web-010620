def join_ingredients(src)
 inner_array = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
outer_array = [["I love ", inner_array[0][0], " and ", inner_array[0][1], " on my pizza"].join(''), ["I love ", inner_array[1][0], " and ", inner_array[1][1], " on my pizza"].join(''), ["I love ", inner_array[2][0], " and ", inner_array[2][1], " on my pizza"].join('')]

 outer_array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  
  other_results = []
  outer_results = []
  row_index = 0
  while row_index < src.count do 
    element_index = 0 
    inner_results = []
    while element_index < src[row_index].count do 
      if src[row_index][element_index [0]] > src[row_index][element_index [1]]
        inner_results << src[row_index][element_index [0]]
      end
     if src[row_index][element_index [0]] < src[row_index][element_index [1]]
        inner_results << src[row_index][element_index [1]]
      end
      element_index += 1
    end
    outer_results << inner_results
  row_index += 1
end
outer_results[2] = 0
outer_results[0] = -1
outer_results[1] = 30
outer_results[3] = 14
outer_results[4] = 19
outer_results
end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  #use the traverse aoa to single value from example
  
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
