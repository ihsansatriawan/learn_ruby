class Anggota
	def initialize(id, name, addr)
		@agt_id = id
		@agt_nama = name
		@agt_alamat = addr
	end

	def display_details
		puts "ID anggota #@agt_id"
		puts "Nama anggota #@agt_nama"
		puts "Alamat anggota #@agt_alamat"
	end
end

agt_a = Anggota.new("1", "Udin", "Jakarta")

agt_a.display_details
