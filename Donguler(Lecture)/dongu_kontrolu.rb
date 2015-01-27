#break söngüyü sonlandırır

#next  =>Dongunun o anda aktif olan adımını atlatıp bir sonraki adıma geçmeisni sağlar

meyveler=%w[elma armut kivi]
print "en sevfiğim meyveler :"

for meyve in meyveler
	next if meyve =='kivi'
	print "#{meyve}"
end

#çıktı:En sevdiğim meyve:elma armut

#redo =>Bulunduğumuz adımın tekrar yapılmasını sağlar
for i in 0..5
	if i>4 && i<8
		print "#{i}"
		i +=1
		redo
	end
	print "#{i}"
	i +=1
end
#çıktı: 0 1 2 3 4 5 6 7 8

#retry kelimesi döngünün en baştan başlayarak tekrar edilmesini sağlar
