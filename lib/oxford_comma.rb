def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end

def oxford_comma(array)
[array].join
[array].join(" and ")
if array.length == 2
        array.join(" and ")
if array > 3
  [array].join(", ")
end

