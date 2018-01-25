def begins_with_r(array)
  i = 0
  while i < array.size
    if array[i].start_with?("r") == true
      i += 1
    else
      return false
    end 
  end 
  return true
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