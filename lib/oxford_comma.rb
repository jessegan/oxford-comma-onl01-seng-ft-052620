def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 2 
    array[-1].unshift("and ")
  end 
  array.join(", ")
  
  
end 