require 'pry'

def find_min_value(array)
  min_value = array[0]
  array.each do |ele|
    if ele < min_value
      min_value = ele
    end
  end
end
