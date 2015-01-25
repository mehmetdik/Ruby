# encoding: utf-8
Yazarlar=[
		'Cemil',
		'Sevda',
		'Ahmet',
		'Damla'
		]
Kitaplar=[
		'HTML5 CSS3',
		'PYTHON',
		'Ruby',
		'Java'
		]
Fiyatlar=[20,25,39,40]

print "Hangi yazara ait kitap hakkında bilgi istiyorsunuz?:"
yazar=gets.chomp.encode('UTF-8')

if Yazarlar.any? {|y| y.downcase == yazar.downcase}
	indis=Yazarlar.index(yazar)
	puts "#{Kitaplar[indis]} - #{Fiyatlar[indis]} TL"
else
	puts "Bu yazara ait kitap bulunamadı!"
end