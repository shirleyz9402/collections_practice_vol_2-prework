def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
 array.find_all {|word| word.include?("a")}
end 

def first_wa(array) 
  array.find do |word| 
    word[0..1] == "wa"
  end 
end 

def remove_non_strings(array)
  array.delete_if do |element|
    element.class != String
  end 
end 