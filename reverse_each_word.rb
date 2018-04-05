def reverse_each_word(string)
  string.split(" ").each do |word|
  reversed << word.reverse 
  end
  reversed.join(" ")
end

