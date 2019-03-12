def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end

def swap_elements(arr)
    foo = arr.delete_at(1)
    arr.insert(2, foo)
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    word[2].sub! "$"
  end
end
