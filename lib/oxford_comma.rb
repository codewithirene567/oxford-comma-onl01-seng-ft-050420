def oxford_comma(array)
[array].join
if array.length == 2
  array.join(" and ")
if array.length > 3
  array.join(", ")
end


