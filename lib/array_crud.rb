def create_an_empty_array
  empty_array = []
end

def create_an_array
  famous_cats = ["lil bub", "grumpy cat", "maru", "bill"]
end

def add_element_to_end_of_array(array, element).last)
  famous_cats = ["lil bub", "grumpy cat", "maru", "bill"]
 famous_cats << "Nala cat"
end

def add_element_to_start_of_array(array, element)
  famous_cats.unshift("Felix")
end

def remove_element_from_end_of_array(array)
  famous_cats.pop
end

def remove_element_from_start_of_array(array)
  famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats[0]
end

def retrieve_first_element_from_array(array)
  famous_cats[1]
end

def retrieve_last_element_from_array(array)
  famous_cats[3]
end
