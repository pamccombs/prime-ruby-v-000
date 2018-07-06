# Add  code here!
def prime?(n)
  if n < 1 
    false
 elsif n.odd? && n < 1 || n == 2
   true
 end
end