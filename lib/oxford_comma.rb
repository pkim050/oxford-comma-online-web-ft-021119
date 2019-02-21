def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if index + 1 == array.size
      arr << element.join("and ")
    else
      arr << element.join(", ")
    end
  end
end