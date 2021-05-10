class String
	def count_word
		ary = self.split(" ")		#selfを空白文字区切りで
									#配列に分解する
		return ary.size				#分解後の配列の要素数を返す
	end
end

str = "Just Another Ruby Newbie"	#4
p str.count_word