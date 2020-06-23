require 'pry'

def find_min_value(array)
  array[0] = min_value
  array.each do |ele|
    if ele < min_value
      min_value = ele
    end
  end
end
