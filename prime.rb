# Add  code here!
def prime?(n)
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
  elsif n < 1
  false
   end
  end

  true
end