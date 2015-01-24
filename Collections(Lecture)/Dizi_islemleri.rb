#Dizileri parçalama ve birleştirme
sayilar=[1,2,3,4,5]
sayilar.slice(2) #=>3
print sayilar #=>[1,2,3,4,5]

sayilar.slice(2,3) #=>[3,4,5]
print sayilar #=>[1,2,3,4,5]

sayilar.slice!(2)
print sayilar#=>[1,3,4,5]

sayilar[2,4] #=>[3,4,5]

sayilar[1..4] #=>[2,3,4,5]

sayilar.drop(2)  #=>[3,4,5]

dizi1=['a','b','c']
dizi2=['d','e','f']
dizi1+dizi2  #=>["a","b","c","d","e","f"]
dizi1 <<dizi2  #   =>["a","b","c",["d","e","f"]]

dizi1[3]=["d","e","f"]
dizi1.flatten  #=>["a","b","c","d","e","f"]

#Diziler de kesişim bileşim ve fark işlemleri
#dizilerde kesişim işlemini yapmak için & bileşim işlemini yapmak için  | ,fark işlemi için - operatörünü kullanıyouz

dizi1=[1,2,3,4,5]
dizi2=[4,5,6,7,8]

diz1 & dizi2 #=> [4,5]
diz1 | dizi2 #=> [1,2,3,4,5,6,7,8]
diz1-dizi2 #=>[1,2,3]