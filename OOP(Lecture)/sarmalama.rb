class BankaHesabi
	def initialize(isim,bakiye=0)
		@isim,@bakiye=isim,bakiye
	end

	def trabsfer(hesap,miktar)
		aktarma(hesap,miktar)
		puts "islemden sonra:"
		puts "h1 hesabının bakiyesi =#{@bakiye}"
		puts "h2 hesabının bakiyesi =#{hesap.bakiye}"
	end

	protected
	attr_accessor :bakiye
	def aktarma(hesap,miktar)
		@bakiye -=miktar
		hesap.bakiye +=miktar
	end
end

h1=BankaHesabi.new("Ali",1000)
h1=BankaHesabi.new("Veli")
h1.trabsfer(h2,300)
