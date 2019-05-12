# fizz_buzz.rb
def fizz_buzz(number)
	if number % 15 == 0
	"FaceBook"
	elsif number % 3 == 0
	"Book"
	elsif  number % 5 == 0
	"Face"
	else number.to_s
	end
end

n = 1

100.times do
	puts fizz_buzz(n)
	n += 1
end