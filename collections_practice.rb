def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x}
end 

def sort_array_char_count(array)
  res = array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end 
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, index|
    if index != 1
      word = word + "s"
    end
    new_array << word
  end 
  new_array
end
