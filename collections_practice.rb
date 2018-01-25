def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
 return array.all? {|word| word.start_with?("r")}
end 

def first_wa(array)
  i = 0
  while i < array.size
    if array[i].start_with?("wa") == true
      return array[i]
    else 
      i += 1
    end 
  end 
end 