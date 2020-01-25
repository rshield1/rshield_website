#Arrays (The Devil)

def create_an_empty_array
  []
end

def create_an_array
  array = ["Rob", "Kenny", "Jared", "Erica"]
end

def add_element_to_end_of_array(array, element)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array.push(element)
  array
end

def add_element_to_start_of_array(array, element)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  index_number = array[index_number]
  return index_number
end

def retrieve_first_element_from_array(array)
 return array[0]
  
end

def retrieve_last_element_from_array(array)
 return array[-1]
end

def update_element_from_index(array, index_number, element)
index_number = array[index_number]
index_number << element
return element
end