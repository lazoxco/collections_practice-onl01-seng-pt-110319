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
  array = []
  # array << if strings.start_with?("a")
  
  i = 0 
  while i < strings.length
    if strings[i].start_with?("a")
      array << strings[i]
    end
    i += 1
  end
  array
end

def sum_array(integers)
  integers.inject(0){ |sum, num| sum + num } 
  
  # sum = 0
  # integers.each do |num|
  #   sum+=num
  # end
  # sum
end 

def add_s(array)
  array.each_with_index.collect { |element, index| if element == array[1]}
end

