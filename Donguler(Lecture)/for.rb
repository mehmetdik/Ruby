#NOt:1..10  =>10 dahil  ,  1...10 =>10 dahil değil

#for

for dil in %w{Ruby Java Php}
	puts "#{dil},bir programlama dilidir"

end

=begin
	
Çıktı:
Ruby,bir programlama dilidir
Java,bir programlama dilidir
Php,bir programlama dilidir
	
=end

for degisken in {ad:"Mehmet",soyad:"Dik"}
	puts degisken
end
=begin
	
Çıktı:
ad
Mehmet
soyad
Dik
	
=end
for degisken in {ad:"Mehmet",soyad:"Dik"}
	print degisken
end
#[:ad,"Mehmet"][:soyad,"Dik"]



for degisken in {ad:"Mehmet",soyad:"Dik"}
	puts degisken[0]
end
#ad
#soyad

for degisken in {ad:"Mehmet",soyad:"Dik"}
	puts degisken[1]
end
#Mehmet
#Dik

#NOt:Dizimiz iki elemanlı ise indekslerin yerine last ve first metodlarını kullanabiliriz


sozluk={ad:"Mehmet",soyad:"Dik"}

for degisken in sozluk.keys
	puts degisken
end

for degisken in sozluk.values
	puts degisken
end

