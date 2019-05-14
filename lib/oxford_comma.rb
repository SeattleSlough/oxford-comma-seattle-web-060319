def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  else
    new_array = []
    array.each do |element|
      if array.index(element) != array[-1]
        new_array << element
      else
        new_array << "and #{element}"
      end
    end
    string = new_array.join(", ")
  end
  return string
end