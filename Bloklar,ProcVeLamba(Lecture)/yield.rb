def toplam(n)
	sum=0
	n.times{|i| sum +=yield(i+1)}
	sum
end
toplam(10) {|i| i}          #=>55
toplam(10) {|i| i**2}		#=>385
toplam(10) {|i| i**3}		#=>3025