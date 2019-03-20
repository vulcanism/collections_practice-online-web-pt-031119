def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |dollar|
    dollar[2] = "$"
    kesha << dollar
  end
  return kesha
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end