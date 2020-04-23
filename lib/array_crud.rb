def create_an_empty_array
  []
end

def create_an_array
  pets = ["dog", "cat", "pig", "fish"]
end

def add_element_to_end_of_array(array, element)
  pets << "horse"
end

def add_element_to_start_of_array(array, element)
  pets.unshift("hamster")
end

def remove_element_from_end_of_array(array)
  fish = pets.pop
end

def remove_element_from_start_of_array(array)
  dog = pets.shift
end

def retrieve_element_from_index(array, index_number)
  pets[1]
end

def retrieve_first_element_from_array(array)
  pets[0]
end

def retrieve_last_element_from_array(array)
  pets[-1]
end
