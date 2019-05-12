def zyanken(hand)
a = rand(3)
	if a == 0
		if hand == 0
			return "あいこです"
		elsif hand == 1
			return "あなたの負けです"
		else 
			return "あなたの勝ちです"
		end
	end

	if a == 1
		if hand == 0
			return "あなたの勝ちです"
		elsif hand == 1
			return "あいこです"
		else 
			return "あなたの負けです"
		end
	end

	if a == 2
		if hand == 0
			return "あなたの負けです"
		elsif hand == 1
			return "あなたの勝ちです"
		else  
			return "あいこです"
		end
	end
end


puts "最初はグー、じゃんけん..."
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"

b = gets.to_i
	if b > 2 || b < 0
		 puts "入力された値が無効です"
	else
		puts zyanken(b)
	end

