array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]


def count_strings(array)
  array.count do |element|
    if element.class == String 
    end
    return array
  end 
end 

puts count_strings(array)

# def count_empty_strings(array)
#   # Return the total number of EMPTY strings in the provided array using the count enumerable
# end