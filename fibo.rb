def fibonacci(n)
	return n if n <=1
	fibonacci(n-1)+fibonacci(n-2)
end

def print_fibo(n)
	b=1
	a=0
	c=0
	for d in 1..n
		a=b+c
		b=a-c
		print " #{b} "
		c=b
		b=a		
	end
end

def factorial(n)
	return 1 if n == 0
	print " #{n} "
	n*factorial(n-1)
end

def factor(n)
	if n == 0
		1
	else
		print " #{n} "
		n*factor(n-1)
	end
end

puts "#{print_fibo(6)} Nilai Fibo : #{fibonacci(6)}"
puts "Deret Fibo : #{print_fibo(6)}"
puts "Nilai Factorial : #{factorial(6)}"
puts "Nilai Factor : #{factor(6)}"
