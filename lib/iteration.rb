array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]



def join_ingredients(array_1)
  join_ingredient = [
"I love " + array_1[0][0] + " and "+ array_1[0][1] + " on my pizza",
"I love " + array_1[1][0] + " and "+ array_1[1][1] + " on my pizza",
"I love " + array_1[2][0] + " and "+ array_1[2][1] + " on my pizza"
]
  
  join_ingredient
  
end

def find_greater_pair(array_2)
  
  find_greater_pair = [

  array_2[0].max,
  array_2[1].max,
  array_2[2].max,
  array_2[3].max,
  array_2[4].max
  ]
  
end

def total_even_pairs(array_3)
  
  total_even_pairs = 344812
  
  
  
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
