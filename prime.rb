# Add  code here!
def prime?(n)
  if n < 1
    false
  (2..n/2).none?{|i| n % i == 0}
end