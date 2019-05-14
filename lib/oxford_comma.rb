def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  else
    string = ""
    array.each do |element|
      if array.index(element) != array[-1]
        string << "#{element}, "
      else
        string << "and #{element}"
      end
    end
  end
    
end