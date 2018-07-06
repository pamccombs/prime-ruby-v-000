# Add  code here!
def prime?(n)
  d = (1..n).to_a 
  d.each do |prime|
    if prime % n == 0
      true
    end
  end
end