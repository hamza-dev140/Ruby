# Task reverse words
def reverse_word(value)
  value_str = String.new(value)
  arr = value_str.split
  print "Reversed: "
  arr.reverse.each do |i|
    print i+" "
  end
  puts ""
end

puts "Enter a word to reverse"
input = gets.chomp()
reverse_word(input)
