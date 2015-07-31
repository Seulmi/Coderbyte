def Palindrome(str)

  # code goes here
  word = true
  
  if str != str.reverse
    word = false
  end
  
  return word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
