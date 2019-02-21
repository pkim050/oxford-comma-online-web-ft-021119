def oxford_comma(array)
  arr = []
  array.each_with_index do |element, index|
    if index + 1 == array.size
      arr << " and "
      arr << element
    else
      arr << element
      arr << ", "
    end
  end
  arr
end