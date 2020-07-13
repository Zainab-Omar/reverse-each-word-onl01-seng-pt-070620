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



#def reverse_words(sentence)

 # split_words= sentence.split()
 # reverse=split_words.each do |word|
#  word.reverse
 # end
 # reverse.join(" ")
#end
#reverse_words("hello how are you?")