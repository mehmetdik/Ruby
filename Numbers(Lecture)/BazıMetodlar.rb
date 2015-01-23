# abs =>Mutlak değer
# ceil => Sayıyı en yakın bir üst sayıya yuvarlar
# floor =>Sayıyı en yakın ir alt sayıya yuvarlar
# truncate =>ondalık kısmı kesip atar
# even? =>Nesne çift ise true değilse false dönderir
# odd? =>tek ise true değilse false
# rand =>rastgele sayı oluşturur

puts 5.1.ceil #=>6

puts -5.9.ceil #=>-5

puts 5.9.floor #=>5

puts 5.9.truncate #=>5

3.14159.round(3) #=>3.142

puts 3.15.integer? #=>false

puts 3.14.is_a? Float

puts 3.14.kind_of? Integer

rand  10 #=>1 ile 10 arasında rsatgle sayı üretir

Math::PI #=> Pi sayısı

r=30*Math::PI/180
Math.sin(r)
