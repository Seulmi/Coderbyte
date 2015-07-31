def LongestWord(sen)

  word = sen.scan(/\w+/)
  
  
  return word.max_by(&:length)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
