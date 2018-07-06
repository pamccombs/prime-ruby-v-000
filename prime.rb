# Add  code here!
def prime?(n)
  
 def find_factor(x)
factx = Array.new
(1..x).each{|n| 
	if x % n == 0
		factx.push n
	end
}
factx
end
