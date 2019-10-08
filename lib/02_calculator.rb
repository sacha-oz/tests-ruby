def add (a,b)

	return a+b

end

def subtract (a,b)

	return a-b

end 

array = []

def sum(array)

	return array.reduce(0, :+)

end

def multiply(a,b)

	return a * b

end

def power(a,b)

	return a ** b

end 

def factorial(a)

	if a == 0
		return 1

	else 
		array = []

		while a > 0 
			array << a
			a -= 1
		end 

		return array.inject(:*)
	end 

end 



