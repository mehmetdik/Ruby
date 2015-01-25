def heap(a,b,c=1)
puts "(#{a}+#{b})*#{c}=#{(a+b)*c}"
end

hesap(4,5)  #=>(4+5)*1
hesap(3,4,5) #=>(3+4)*5

#Emici operatörler

def topla(*sayilar)
	toplam=0
	sayilar.each{|sayi| toplam +=sayi}
	toplam
end

puts topla(1,2,3,4,5) #=>15
puts topla(1,2,3) #=>6
