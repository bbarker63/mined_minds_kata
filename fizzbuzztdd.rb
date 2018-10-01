def fizz
	x % 3 == 0
end
def buzz
	x % 5 == 0
end
def fizzbuzz
	x % 15 == 0
end

for x in (1..100)
	if x = fizzbuzz then "fizzbuzz"
	elsif x = buzz then "buzz"
	elsif x = fizz then "fizz"
	else x
	end