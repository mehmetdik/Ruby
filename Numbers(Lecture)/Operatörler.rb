# a<=>b => a>b ise 1,a==b ise 0,a<b ise -1 değerini döndürür
# === =>Bir kümenin içinde değerin bulunup bulunmadığının tespitinde kullanılır
# eql? =>eşit değişkenlerin sadece değerlerinin değil ,tiplerini de karşılaştırır
# equal? =>Eşit.değişkelerin aynı object_id'sine sahip olup olmadığını karşılaştırır.

a,b=5,5.0
a==b # => true
a.eql?(b) #=> false
a.equal?(b) #=> false

a,b=3,5
a<=>b #=> -1

5===(1..5) #=> false

(1..5) ===5  #=> true
Float === 2 #=> false

/by/ ==='Ruby'  #=>true
/bye/ ==='Ruby'  #=>false