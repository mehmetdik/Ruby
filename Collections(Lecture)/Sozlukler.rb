#Sözlük oluşturma
sozluk={
	'ad' => 'Mehmet'
	'soyad' =>'Dik'
	'okul' =>'PAU'
			}

sozluk=Hash.new


diziler=Hash.new
diziler['C']='Mehmet'
diziler['Ruby']='Yukihiro Matsumoto'

puts diziler[0] #=>nil
puts diziler['C'] #=>Mehmet

#Sembol kullanımı
Okul={PAU: 'ZOR',Harran: 'Orta'}
puts Okul['PAU']  #=>nil

puts Okul[:PAU] #ZOR


#Sözlüklere erişim

kisi={
	ad: 'Mehmet'
	soyad: 'Dik'
}

kisi.keys #=>[:ad,:soyad]
kisi.values #=>["Mehmet","Dik"]

kisi.key('Dik') #=>:soyad


kisi.has.key?(:adres) #=>false
kisi.has.value?('Dik') #=true


sayilar={:'7' => 7,:'5' =>5,:'6' => 6}
sayilar.sort #=>[[:"5",5],[:"6",6],[:"7",7]]

Hash[sayilar.sort] #=>{:"5" =>5,....}

#Bir sözcüğü diziye dönüştürmek için to_a metodunu kullanabiliriz

kisi.delete_if {|anahtar,deger| anahtar == :soyad} #=>{:ad=>"Mehmet"}

#Sözlüklerde birleştirme
sozluk={a:1,b:2,c:3}
sozluk2={b:8,c:10,d:12}
sozluk.merge(degerler) #=>{:a=>1,:b=>8,c=>10,:d=>12}