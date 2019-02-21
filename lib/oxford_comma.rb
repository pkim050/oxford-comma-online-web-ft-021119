def oxford_comma(array)
  array[0..-2].join(", ") + " and " + array[-1]
end