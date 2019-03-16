def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |word| word[0..1] + '$'  + word[3..-1]}
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.reduce(0, :+)
end

def add_s(array)
  array.map.with_index { |word, index| index != 1 ? word+'s' : word }
end

