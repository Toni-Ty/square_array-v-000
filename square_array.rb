# def square_array(array)
#   square = array.each {|num| num ** 2}
#     puts square
#    end

   def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end
