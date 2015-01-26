#case-When

#Kontrol edilmesi gereken çok sayıda koşul var ise bu durumda if-else kollanılması mantıklı değil.

rakam=3
puts case rakam
	when 0
		"sıfır"
	when 1
		"bir"
	when 2
		"iki"
	else
		"bilinmeyen bir değer"
	end


#tek satırda yazım

puts case rakam
when 0 then "sıfır"
when 1 then "bir"
when 2 then "iki"
end

		
	
			
		