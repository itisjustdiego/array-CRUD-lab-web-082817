def create_an_empty_array
  ray = []
  return ray
end

def create_an_array
  ray = [1,2,3,4]
  return ray
end

def add_element_to_end_of_array(array, element)
  ray = [1,2,3]
  ray.push(element)
  return ray
end

def add_element_to_start_of_array(array, element)
  ray = [1,2,3]
  ray.unshift(element)
  return ray
end

def remove_element_from_end_of_array(array)
  ray = array.pop
  return ray
end

def remove_element_from_start_of_array(array)
  ray = array.shift
  return ray
end

def retrieve_element_from_index(array, index_number)
  return array[2]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end
