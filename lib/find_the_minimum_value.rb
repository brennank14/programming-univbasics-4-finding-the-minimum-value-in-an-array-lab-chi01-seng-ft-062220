require 'pry'

def find_min_value(array)
  array.find do |ele|
    min = array[0]
    if ele < min
      ele = min
      binding.pry
    end
  end
end
