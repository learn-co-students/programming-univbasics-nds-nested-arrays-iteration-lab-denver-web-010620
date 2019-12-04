def join_ingredients(src)
row_index = 0 
while row index < 
array_1.count do 
  element_index = 0 
  while element index < 
array_1[row_index].count 
do 
  puts "I love array_1[row_index] and array_1[element_index] on my pizza" 
  element_index += 1 
end 
row_index += 1 
end 
  

def find_greater_pair(src)
 outer_results = []
row_index = 0
while row_index < array_2.count do
  element_index = 0
  inner_results = []
  while element_index < array_2[row_index].count 
  do
    if array_2[row_index][element_index][0] > array_2[row_index][element_index][1] 
      inner_results << spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end

def total_even_pairs(src)
  total = 0
row_index = 0
while row_index < array_3.count do
  element_index = 0
  while element_index < array_3[row_index].count do
    total += array_3[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
