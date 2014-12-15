def faktoriyel(sayi)
	sayac=1
	sonuc=1
	while sayac<=sayi
		sonuc=sonuc*sayac
		sayac=sayac+1
	end
	puts "islemin sonucu:#{sonuc}"
end

faktoriyel(5)
faktoriyel(10)
faktoriyel(15)