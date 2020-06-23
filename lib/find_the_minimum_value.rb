require 'pry'

def find_min_value(array)
  array.find do |ele|
    min = array[0]
    if ele < min
      min = ele
      binding.pry
    end
  end
end
