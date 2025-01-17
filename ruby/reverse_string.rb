def reverse_string(str)
  split_string = str.split("")
  length = split_string.length
  reversed_split_array = []
  length.times do 
    reversed_split_array << split_string[length - 1]
    length -= 1
  end
  reversed_split_array.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution