require 'pry'

def find_min_value(array)
  min = array[0]
  array.find do |ele|
    min = array[0]
    if ele < min
      min = ele
    end
  end
end
