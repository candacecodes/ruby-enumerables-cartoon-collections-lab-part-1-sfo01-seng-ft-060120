def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  characters = array 
  total = 0 
  characters.each do | greeting | 
    puts "Hello #{characters[total]}!"
    total += 1 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  characters = array 
  total = 0 
  index = 1 
  characters.each do | list | 
    puts "#{[index]}. #{characters[total]}"
    total += 1 
    index += 1
end 