class Anggota
	def initialize(jumlah_awal)
		@jumlah_awal = jumlah_awal
	end

	def tambah_anggota()
		var_local = 1
		@jumlah_anggota = @jumlah_awal + var_local
		puts "Jumlah anggota baru = "+"#@jumlah_anggota"
	end
end

obj = Anggota.new(1)
obj.tambah_anggota()
