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









