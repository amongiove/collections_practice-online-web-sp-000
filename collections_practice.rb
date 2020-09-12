def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by{|i| -i}
end

def sort_array_char_count(array)
  array.sort_by{|i| i.length}
end

def swap_elements(array) #dont think this is correct
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  new_array << array.each {|i| i[2].replace("$")}
  return new_array
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject{|i| i.sum}
end

def add_s(array)
  array.each_with_index{|i| for !i[1] do i << "s"}
end
