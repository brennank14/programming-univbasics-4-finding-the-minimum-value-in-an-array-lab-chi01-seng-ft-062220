require 'pry'

def find_min_value(array)
  array.each do |ele|
    array[0] = min_value
    if ele < min_value
      min_value = ele
    end
  end
end
