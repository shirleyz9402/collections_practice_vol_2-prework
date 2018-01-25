def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
 array.find_all {|word| word.include?("a")}
end 

def first_wa(array)
  if element.class = String
  array.find {|prefix| prefix.include?("wa")}
end 
end