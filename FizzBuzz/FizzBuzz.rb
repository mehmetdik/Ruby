
for sayi in 1..100
  kalan=sayi%3
  kalan2=sayi%5

  if kalan==0 && kalan2==0
    print "FizzBuzz\n"
  elsif kalan==0 && kalan2!=0
    print "Fizz\n"
  elsif kalan!=0 && kalan2==0
    print "Buzz\n"
  else
    print "#{sayi}\n"
  end
end
