def selam(&blok)
	isim=(blok.call if block_given?) || 'Yabancı'
	puts "Merhaba ,#{isim}"
end

selam               #=>Selam,Yabancı
selam{'Mehmet'}     #=>Selam,Mehmet