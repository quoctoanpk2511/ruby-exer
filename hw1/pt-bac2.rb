puts "Giai phuong trinh bac hai co dang ax^2 + bx + c = 0"
print "Nhap a: "
a = gets()
a = a.to_i
print "Nhap b: "
b = gets()
b= b.to_i
print "Nhap c: "
c = gets()
c = c.to_i
puts "Phuong trinh ban nhap vao la: #{a}x^2 + #{b}x + #{c} = 0"
if a == 0
	if b = 0
		puts "Phuong trinh co 1 nghiem duy nhat la: #{(c/b)}"
	else
		puts "Phuong trinh vo so nghiem"
	end
else
	delta = b**2 - 4*a*c
	if delta < 0
		puts "Phuong trinh vo nghiem!"
	elsif delta == 0
		puts "Phuong trinh co nghiem kep la: x = #{(-b/(2*a))}"
	else
		puts "Phuong trinh co 2 nghiem la: x1 = #{(-b+Math.sqrt(delta))/(2*a)} va x2 = #{(-b-Math.sqrt(delta))/(2*a)}"
	end
end