require "pry"

def join_ingredients(src)
  new_array = []
    index = 0
      while index < src.count do 
       
  string = "I love #{src[index][0]} and #{src[index][1]} on my pizza"
     new_array.push(string)
         index+=1
        end
      new_array
    end

def find_greater_pair(array_2)
  new_array = []
    array_2.each do |element|
     
        if element[0] < element[1]
           new_array.push(element[1])
        else
          new_array.push(element[0])
        end
     end
  new_array
end

def total_even_pairs(array_3)
   total = 0
    array_3.each do |arrayness|
    if  arrayness[0] %  2 == 0 &&
          arrayness[1] % 2 == 0
            total += arrayness[0] + arrayness[1]
      end
    end
  total
end