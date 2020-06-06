def oxford_comma(array)

if array.length == 2
  array.join (" and ")
end
elsif array.lenght == 1
  array.join
end
elsif array > 2
  array[-1].prepend ("and")
  array.join (", ")
end
  


  
end
