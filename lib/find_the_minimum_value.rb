require 'pry'

def find_min_value(array)
  array.find do |ele| 
    binding.pry
    if ele < min
      ele = min
    end
  end
end
