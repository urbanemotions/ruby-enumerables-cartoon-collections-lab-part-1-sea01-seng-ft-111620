def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each { |dwarves| print "Hello #{dwarves}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |dwarves, index| print "#{index+1}.*#{dwarves} "} 
  
  #another way to do this:-
  #array.each_with_index do |dwarves, index|
  #  indexplusone = index + 1 
  #  print "#{indexplusone}.*#{dwarves} "
  #end
end