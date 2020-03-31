def oxford_comma(array)
  if array.length == 1 
    return "#{[0]}"
  elsif array.length == 2 
    return array.join(" and ")
      
  end
end



