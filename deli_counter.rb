def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    output = "The line is currently:"

    katz_deli.each_with_index do |name, position|
      output += " #{position+1}. #{name}"
    end

    puts "#{output}"
  end


end