class C1
	def hello
		"Hello"
	end
end


class C2 < C1						#C!クラスを継承してC2クラスを定義
	alias old_hello hello 			#別名設定。　左側に新しい名前。右側が変更される前の名前

	def hello
		"#{old_hello}, again"
	end
end

obj = C2.new
p obj.old_hello
p obj.hello