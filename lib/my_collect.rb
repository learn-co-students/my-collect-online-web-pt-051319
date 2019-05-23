
def my_collect(array)
  i = 0 
  student_names = [ ]
  while i < array.length 
    student_names << yield(array [i])
    i += 1 
  end
  student_names
end

