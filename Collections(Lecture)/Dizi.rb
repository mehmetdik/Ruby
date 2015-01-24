#Dizi oluşturma şekilleri
dizi=Array.new
dizi=[1,"iki",3,false]
dizi=%w{}

#Diziye ilk değeri verme

dizi=Array.new(3)  #=>[nil,nil,nil]
dizi=Array.new(4,'R')  #=>["R","R","R","R"]


#Dizi elamanlarına erişim

aile=%w[Ruby Rails Sinatra]
print aile[1]  			#Rails
print aile.at(2)		#Sinatra

aile[0]="Ruby"
aile[2]="Padrino"
print aile     #["Ruby","Rails","Padrino"]
aile.first #=>Ruby
aile.last  #=>Pardino

#NOt:dizinin elemanlarına sondan başa doğru erişmek istersek negatif sayıları kullanabiliriz.
#Not:size ve length metodu ile dizinin eleman sayısını count metodu ile dizideki bir elemandan kaç tane olduğunu öğrenebiliriz.

#Diziye eleman ekleme ve çıkarma

sayilar=[1,2,3,4,5]
sayilar.unshift(0)   #=>[0,1,2,3,4,5]
sayilar.push(6)    #=>[0,1,2,3,4,5,6]
sayilar.pop   #=>6
sayilar.shift #=>0
print sayilar #=> [1,2,3,4,5]

sayilar << 6 #=>[1,2,3,4,5,6]
sayilar += 7 #=>[1,2,3,4,5,6,7]

#Araya eleman ekleme
sayilar=[2,3,4,5]
sayilar.insert(1,2.5) #=>[2,2.5,3,4,5]

#Eleman silme
dizi=["a","r","a","b","a"]
dizi.delete "a"  #=>"a"
print dizi #=>["r","b"]

#NOt:silme işlemi bir koşuldahilinde yapılıcaksa delete_if metodu kullanılır
sayilar=[1,2,3,4,5]
sayilar.delete_if {|sayi| sayi>3}
print sayilar #[1,2,3]

dizi=%w{A B C D E F}
dizi.delete_at(3) #"D"
dizi   #=>["A","B","C","E","F"]

#Dizideki tüm elemanları sıfırlamak için ;
sayilar=[]
sayilar.clear #=>[]