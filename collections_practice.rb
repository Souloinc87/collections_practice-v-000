def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = sort_array_asc(array)
  new_array.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

#def swap_elements_from_to(array, index, destination_index)
  #destination_index = array[index]
  #return destination_index
#end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  arr = 0
  array.each do |dollar|
    arr << doller[2] = "$"
  end 
 arr  
end 
