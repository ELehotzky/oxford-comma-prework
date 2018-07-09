def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    array[-1] = "and " + array[-1]
    string array.join(", ")
  end
end



+  else
+    array[-1] = "and " + array[-1]
+    oxford_string = array.join(", ")
+  end