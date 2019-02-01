

def line(array) 
  if array.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each_with_index {|name, position| output += " #{position+1}. #{name}"}
  end 
  puts "#{output}"
  end
end

def take_a_number(array, newname)
  array.push(newname)
  position = array.index+1
  puts "Welcome, #{newname}, you are number #{position} in line."}
  return newname, position
end
  
  
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
  

  
