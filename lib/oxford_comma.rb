def oxford_comma(array)
if array.length <= 1 
return array.join("")
elsif array.length == 2
  return array.join(" and ")
else 
  testing = array[array.length-1]
  array.pop(1)
  joined = array.join(", ")
  return joined << ", and #{testing}"
end
end