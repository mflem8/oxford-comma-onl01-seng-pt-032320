def oxford_comma(array)
  if array.length == 1 
    return "#{[0]}"
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3
    return array[-1] = "and #{array[-1]"
      
  end
end



