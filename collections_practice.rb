def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
 return array.all? {|word| word.start_with?("r")}
end 

def first_wa(array)
  array.find {|prefix| prefix.include?("wa")}
end