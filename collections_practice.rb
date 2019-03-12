require "pry"
def sort_array_asc(array)
  array.collect.sort
end

def sort_array_desc(array)
  array.collect.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.collect.sort_by(&:length)
end

class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
  array.swap!(1,2)
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array.push(word)
  end
  kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << 's'
    else
      word
    end
  end
end

array = ['qwer', 'asdf']
