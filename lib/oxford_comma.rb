def oxford_comma(array)
  puts array.length
  if array.length >= 3
    fixedString = array[-1].insert(0, 'and ')
    array[-1] = fixedString
    fixedArray = array.join(", ")
    return fixedArray
  elsif array.length == 2
    fixedArray = array.join(" and ")
    return fixedArray
  else array.length == 1
    return array.join("")
  end
end