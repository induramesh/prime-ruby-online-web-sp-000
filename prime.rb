# Add  code here!

 def prime? num
  if num <= 1 
    false
  else 
    i = 2
    while i < num
      return false if num % i == 0
      i += 1
    end
    true
  end 
end