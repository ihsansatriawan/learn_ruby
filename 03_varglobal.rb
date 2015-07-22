$var_global = 10

class ClassA
	def tampilkan_global
  		puts "Variabel global pada ClassA adalah #$var_global"
	 end
end

class ClassB
 	def tampilkan_global
  		puts "Variabel global pada ClassB adalah #$var_global"
 	end
end

obj_a = ClassA.new
obj_a.tampilkan_global

obj_b = ClassB.new
obj_b.tampilkan_global
