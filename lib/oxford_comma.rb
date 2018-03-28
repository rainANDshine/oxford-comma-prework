def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      string = []
      index = 0
      while index < array.length-1
        array.join(", ")
end