def sort_array_asc (int_arr)
  int_arr.sort
end

def sort_array_desc (int_arr)
  int_arr.sort.reverse
end

def sort_array_char_count (str_arr)
  str_arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr = arr.insert(1, arr[2])
  arr.pop
  arr
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker(str_arr)
  new_arr = []
  str_arr.each do |str|
    str = str.split('').insert(2, '$')
    str.delete_at(3)
    new_arr << str.join('')
  end
  new_arr
end








