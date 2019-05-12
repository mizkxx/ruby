puts "計算をはじめます"
puts "何回繰り返しますか？"

n = gets.to_i

i = 1

while i <= n do

puts "#{i}回目の計算"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

i = i+1
end