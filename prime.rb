# Add  code here!

def prime?(num)
  if num <= 1
    return false 
  else 
  #Check from 2 to sqrt(num-1)
  for i in 2..sqrt(num - 1)
   if (num % i) == 0
    return false
   end
  end
end 