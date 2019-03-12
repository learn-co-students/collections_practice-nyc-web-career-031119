def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2]="$"}
end

def find_a(array)
  starts_with_a = []
  array.each {|word|
    if word.start_with?("a")
     starts_with_a << word
   end
 }
 starts_with_a
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map { |word|
    if array[1] == word
      word = word
    else
      word + "s"
    end
   }
end
