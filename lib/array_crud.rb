def create_an_empty_array
  empty_array = []
end

def create_an_array
  famous_cats = ["lil bub", "scratchy", "grumpy", "maru"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  famous_cats.unshift("Simese")
end

def remove_element_from_end_of_array(array)
  famous_cats.pop
end

def remove_element_from_start_of_array(array)
  famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats[2]
end

def retrieve_first_element_from_array(array)
  famous_cats[0]
end

def retrieve_last_element_from_array(array)
  famous_cats[3]
end
