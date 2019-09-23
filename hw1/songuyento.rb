puts "Chuong trinh liet ke so nguyen to!"

def check(n)
	(2...n).each do |i|
		if n % i == 0
			return 0
		end
	end
	return 1
end

print "Nhap n: "
n = gets()
n = n.to_i
(2..n).each do |i|
	if check(i) == 1
		puts i
	end
end