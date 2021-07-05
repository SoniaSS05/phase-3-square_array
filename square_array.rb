def square_array(array)
  # your code here
  sq_array=[]
  array.each do |elem|
    el = elem ** 2
    sq_array.push(el)
  end  
  return sq_array
end
