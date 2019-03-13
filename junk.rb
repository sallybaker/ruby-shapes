## Define shape
def define_shape(shape)
	puts shape
	if shape == triangle
			triangle(size, fill, border)
	elsif shape == square 
		square(size, fill, border)
	elsif shape == rectangle
		rectangle(size, fill, border)
	#elsif shape == hexagon 
	#	hexagon(size, fill, border)
	#elsif shape == trapezoid
	#	trapezoid(size, fill, border)
	else 
		puts "I will most certainly NOT draw that shape"
	end
end 

define_shape(shape)	

	1.upto(size/2) do |row|
		print " " * space
		space = space - 1 
		puts fill * size
		size = size + 2
	end
	2.upto(size) do |row|
		print " " * space
		space = space + 1 
		puts fill * size
		size = size - 2
	end


puts "What shape would you like to draw?"
shape = gets.chomp

puts "what letter, number or symbol would you like to use to draw the border of your shape?"
border = gets.chomp 