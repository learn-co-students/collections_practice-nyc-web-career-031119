def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse!
end

def sort_array_char_count(array)
  array.sort_by! do |element|
    element.length
  end
end

def swap_elements(array)
  array.map do |element|
    if element == array[1]
      array[2]
    elsif element == array[2]
      array[1]
    else
      element
    end
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_arr = []
  array.map do |element|
    element[2] = "$"
    new_arr << element
  end
  new_arr
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word + "s"
    else
      word
    end
  end
end
