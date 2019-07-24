# Add  code here!

def prime?(num)
  if num <= 1
    return false 
  else 
  #Check from 2 to sqrt(num-1)
  iter = 2 
  while iter < sqrt(num)  
    if n % iter == 0 
      return false 
    iter += 1
  end 
    return true 
  end 
end 