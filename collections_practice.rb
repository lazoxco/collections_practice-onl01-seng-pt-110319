def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |word|
    word[2] = "$"
  end
end

def find_a(strings)
  # array = []
  # array << if strings.start_with?("a")
  
  i = 0 
  while i < strings.length
end 

