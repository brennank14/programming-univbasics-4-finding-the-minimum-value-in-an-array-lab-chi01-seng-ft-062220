require 'pry'

def find_min_value(array)
  array.find do |ele|
    min = array[0]
    binding.pry
    if ele < min
      ele = min
    end
  end
end
