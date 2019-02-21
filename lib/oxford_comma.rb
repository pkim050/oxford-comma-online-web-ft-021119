def oxford_comma(array)
  array if arary.size == 1
  array[0..-2].join(", ") + ", and " + array[-1]
end