#Sıralama

array=[5,7,8,1,1,2,4]
array.sort #=>[1,1,2,4,5,7,8]
array.sort.reverse #=>[8,7,5,4,2,1,1]
array.sort.uniq #=>[1,2,4,5,7,8]


#Bu metodların hepsi kendilerini çağıran nesneyi değiştirmezler,değiştirmek için sonlarına ! koyarız


#Dizi elemanlarını tarama
dizi=["Ruby","Python","C","Java","Rails","Php"]
dizi.each{|eleman| print eleman + "*"} #=> Ruby*Python*C*Java*Rails*Php*


dizi=[1,3,5,8,10]
dizi.all? {|eleman| eleman.is_a?(Fixnum)} #=>true
dizi.all? {|eleman| eleman>3} #=>false

dizi.any? {|eleman| eleman.is_a String} #=>false
dizi.any? {|eleman| eleman>3}  #true

dizi.select{|eleman| eleman>3} #=>[5,8,10]
dizi.reject{|eleman| eleman>3} #=>[1,3]

prtin dizi #=>[1,3,5,8,10]

=begin
map ve collect metodları ise dizinin elemanları üzerinde değişiklik yaparak,yeni bir dizi
oluşturmamıza imkan tanır.Eğer değişikliğin orjinal dizi üzerinde yapılması isteniyorsa map!
collect! metodları kullanılmalıdır.iki metod da aynı işlemi yapmaktadır
=end

dizi=[1,3,5,8];
dizi.map{|eleman| eleman**3} #=>[1,27,125,512]
print dizi #=>[1,3,5,8]
dizi.collect! {|eleman| eleman+5} #=>[6,8,10,13]
print dizi #=>[6,8,10,13]

