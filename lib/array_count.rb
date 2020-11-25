def count_strings(array)
  array.count do |strings|
    strings.class == String
  end
  
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
array.count do |e|
  e.class == String && element.empty?
  
end