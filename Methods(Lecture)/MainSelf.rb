=begin
self,her zaman bulunduğumuz kapsamdaki geçerli nesneyi işaret eder main nesnesi ise global kapsamda yani
programımızın en üst seviyesindeki nesnedir.Dolayısıyla başka bir sınıf içinde buunmadığımız en üst
seviyesindeki nesnedir.Dolayısıyla başka bir nesne için de bulunmadğımız sürece self,main
nesnesini işaret eder
=end

class Ornek
	def initialize
		puts self
	end

end

ornek=Ornek.new
puts.self  #=>main


#Örnek Metodları
class Kisi
	def selam(ad)
		puts "Merhaba #{ad}"
	end
end

ali=Kisi.new('Ali')
ali.selam #=>Merhaba Ali
=begin
Not:Bir sınıfta tanımlı olan örnek metodları görmek için instance_methods metodunu kullanabiliriz.
Bu metod listeye üst sınıfladaki metodların dahil edilip edilmeyeceğini soran bir parametre kullanıl-
maktadır.Bu parametre varsayılan olarak true değerindedir
=end

Kisi.instance_methods(false) #=>[:selam]
Kisi.instance_methods.length #=>65
