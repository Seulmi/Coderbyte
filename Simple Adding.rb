def SimpleAdding(num)

  
  #num.downto(1) do |n|.(:+)
    
    #(1..num).reduce(:+)                           

  
    return num.downto(1).inject(:+) 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)   
