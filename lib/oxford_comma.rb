def oxford_comma(array)

if array.length == 2
  array[-1].prepend (" and ")
  array.join

elsif array.lenght == 1
  array.join

elsif array > 2
  array[-1].prepend ("and")
  array.join (", ")
end




end
