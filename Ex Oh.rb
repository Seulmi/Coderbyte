def ExOh(str)
  
#  x = ["x"]
#  o = ["o"]
  
#  ar = str.split('')  
  
#  andx = ar&x
#  ando = ar&o
  
#  status=true
  
#  if andx.count == ando.count
#    status = true
#  else
#    status = false

  arx = str.split('').count"x"
  aro = str.split('').count"o"
  
 status = true
  
  if arx != aro
    status = false
  end
    
    return status
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
