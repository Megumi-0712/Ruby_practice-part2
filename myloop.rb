def myloop
	while true
		yield				#ブロックを表示する
	end
end

num = 1						#numを初期化する
myloop do
	puts "num is #{num}"	#numを表示する
	break if num > 10		#numを表示する
	num *= 2				#numを2倍にする
end