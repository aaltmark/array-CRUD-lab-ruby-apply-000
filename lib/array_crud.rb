def create_an_empty_array
  []
end

def create_an_array
  pets_array = ["dog", "cat", "pig", "fish"]
end

def add_element_to_end_of_array(array, element)
  pets_array << "horse"
end

def add_element_to_start_of_array(array, element)
  pets_array.unshift("hamster")
end

def remove_element_from_end_of_array(array)
  fish = pets_array.pop
end

def remove_element_from_start_of_array(array)
  dog = pets_array.shift
end

def retrieve_element_from_index(array, index_number)
  pets_array[1]
end

def retrieve_first_element_from_array(array)
  pets_array[0]
end

def retrieve_last_element_from_array(array)
  pets_array[-1]
end
