def find_min_in_nested_arrays(src)
  min_results = []
  row_index = 0 
  
  while row_index < src.count do
    element_index = 0
    minimum_string_element = 1000000 
    
    while element_index < src[row_index].count do
      if src[row_index][element_index] < minimum_string_element
        minimum_string_element = src[row_index][element_index]
      end
      element_index += 1 
    end
    min_results.push(minimum_string_element)
    row_index += 1
  end
end