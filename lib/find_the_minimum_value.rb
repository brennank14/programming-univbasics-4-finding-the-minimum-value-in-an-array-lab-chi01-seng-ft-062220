require 'pry'

def find_min_value(array)
  min = array[0]
  array.find do |ele|
    if ele < min
      min = ele
      puts min
    end
  end
end
