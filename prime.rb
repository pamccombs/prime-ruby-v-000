# Add  code here!
def prime?(n)
  d = (1..n).to_a 
  if n % d == 0
    true
  else 
    false
  end
end