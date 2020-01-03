def create_an_empty_array
  []
end

def create_an_array
  array = ["time", 224, "east", 666]
end

def add_element_to_end_of_array(array, element)
  array << "dog"
end

def add_element_to_start_of_array(array, element)
  array.unshift 
end

def remove_element_from_end_of_array(array)
  array.pop("arrays!") 
end

def remove_element_from_start_of_array(array)
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
  
end

def retrieve_last_element_from_array(array)
  array[-1]
  
end

def update_element_from_index(array, index_number, element)
  array.index("Bob")

end
