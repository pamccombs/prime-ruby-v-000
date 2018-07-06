# Add  code here!
def prime?(x)
  if x > 1 && x % x == 0 && x % 1 == 0
    true
  else
    false
  end
end