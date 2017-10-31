require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x|
    x.length
  }
end

def swap_elements(array)
  el = array.slice!(2)
  array.insert(1, el)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |string|
      string.slice!(2)
      string.insert(2, "$")
  }
end

def find_a(array)
  new_array = []

  array.each { |item|
    new_array << item if item.chr == "a"
  }
  new_array
end

def sum_array(array)
  sum = 0

  array.each { |item|
    sum += item
  }
  sum
end

def add_s(array)
  array.map.with_index { |item, index|
    if index == 1
      item
    else
      item + "s"
    end



  }
end
