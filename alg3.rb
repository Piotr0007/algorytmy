miesiac=gets.to_i

a=" ma 31 dni"
b=" ma 30 dni"
c=" ma 28 dni"

if miesiac<0
puts "Za mała liczba"

elsif miesiac>12
puts "Za duza liczba"

end

case miesiac
	when 1,3,5,7,9,11
	puts "Ten miesiac #{a}"
	when 2
	puts "Ten miesiac #{c}"
	when 4,6,8,10,12
	puts "Ten miesiac #{b}"

end

