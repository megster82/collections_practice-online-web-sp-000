def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
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
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index do |w, i|
    if i != 1 
      w = w + "s"
    end
    new_array << w 
    end 
  new_array
end 
