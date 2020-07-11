#def reverse_each_word(sentence)
 # sentence.split.collect{|word| word.reverse}.join(" ")
#end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end

# or i can do :
#reversed=sentence.split(" ")
#new_reversed=reversed.collect do |word|
#word.reverse
#end
#new_reversed.join(" ")



