def divisable_by_3?(number)
	divisable_by(number, 3)
end

def divisable_by_5?(number)
	divisable_by(number, 5)
end

def divisable_by_15?(number)
	divisable_by(number, 15) 
end

def divisable_by(number,divisor)
	number % divisor == 0
end

def fizzbuzz(number)
	return "Fizzbuzz" if divisable_by_15?(number) 
	return "Fizz" if divisable_by_3?(number)
	return "Buzz" if divisable_by_5?(number)
end	