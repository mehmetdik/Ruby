#encoding: utf-8
diller=["Html","Css","JavaScript","Ruby","Ruby on Rails","Sinatra"]

count=0
sayi=0
while sayi<diller.length
	puts "#{diller[sayi]} dilini biliyor musunuz?"
	if gets.chomp.upcase=='E'
		count=count+1
	end
	sayi=sayi+1
end

if count>3
	puts "Tebrikler! İşe alındınız."
else
	puts "Biz,sizi ararız."
end