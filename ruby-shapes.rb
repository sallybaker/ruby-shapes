## This project is inspired by the exercises outlined in Project 4 "Ruby for Kids" by Chris Haupt
## Adapted by Sally Baker 
## ==================================================================================
## Draw a triangle
def triangle(size, fill)
	1.upto(size) do |row|
		puts fill * (row - 1)
	end
end
## Draw a square
def square(size, fill)
	1.upto(size) do |row|
		puts fill * size * 2
	end
end 
## Draw a rectangle
def rectangle(size, fill)
	1.upto(size) do |row|
		puts fill * size * 4
	end
end
## Draw a hexagon
def hexagon(size, fill)
end
## Draw a trapezoid
def trapezoid(size, fill)
	space = size
	1.upto(size) do |row|
		print " " * space
		space = space - 1 
		puts fill * size
		size = size + 2
	end
end
## end of functions 
## start of main program
line = "================================================"
puts "What size would you like your shapes to be?"
size = gets.chomp
size = size.to_i
puts "what letter, number or symbol would you like to use to draw your shape?"
fill = gets.chomp
puts line
triangle(size, fill)
puts line 
square(size, fill)
puts line
rectangle(size, fill)
puts line 
trapezoid(size, fill)
puts ""
puts line
## end 
