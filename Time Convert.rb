def TimeConvert(num)

  hour = num/60
  minute = num.modulo(60)
  
  #time = hour":"minute
  #time = hour ":" minute
  
  #time = num/60,num.modulo(60).join(:)
  

  
  return "#{hour}:#{minute}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)        
