class Robot
attr_reader    :gunluk

def initialize(isim,sahip,adim_boyu)
	@isim,@sahip,@adim_boyu = isim,sahip,adim_boyu.to_f
	@adim_sayisi=nil
	@gunluk="- Başlangıç noktası.\n"
	@pozisyon=0
	@yon=nil
end

def merhaba_de
	puts "Merhaba! Benim adım #{@isim}. Beni #{@sahip} oluşturdu."
end

def don(yon)
	if yon == :sag || yon == :sol
		@yon=yon
	else
		puts "Yon :sag veya :sol olmalı hatalı giriş yaptınız"
	end

end

def ilerle(adim_sayisi)
	if @yon == :sag
		@pozisyon += adim_sayisi * @adim_boyu
		@gunluk +="- Sağ"
	elsif @yon == :sol
		@pozisyon -= adim_sayisi * @adim_boyu
		@gunluk +="- Sol"	
	end

	@gunluk +=" yöne #{@adim_sayisi} adım.\n" if @yon
end

def konum_bildir
	if @pozisyon>0
		"Başlangıç noktasından sağa doğru #{@pozisyon} cm uzaktayım"
	elsif @pozisyon<0
		"Başlangıç noktasından sola doğru #{@pozisyon.abs} cm uzaktayım"
	else
		"Başladığım yerdeyim"
	end
end

end

Robocob=Robot.new("Zeus","Mehmet","10")
Robocob.merhaba_de
Robocob.don :sag
Robocob.ilerle 10
puts Robocob.konum_bildir

Robocob.don :sol
Robocob.ilerle 18
puts Robocob.konum_bildir

puts "\nGünlük Kayıtlar"
puts "-----------------"
puts "#{Robocob.gunluk}"