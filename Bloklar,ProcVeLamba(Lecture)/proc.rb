def toplam(n,us,&prosedur)
	sum=0
	n.times{|i| sum+=prosedur.call(i+1,us)}
	puts sum
end

prosedur=proc{|i,us| i**us}

3.times{|i|
		toplam(10,i+1,&prosedur)
		}
#Çıktı:
#55
#385
#3025
