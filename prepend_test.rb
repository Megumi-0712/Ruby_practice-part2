module M
	def meth
		"M#meth"
	end
end


class C
	prepend M 		#モジュールMをクラスCの手前に追加するように


	def meth
		"C#meth"
	end
end


c = C.new
p C.ancestors		#ancestorsメソッドはクラスの継承関係を調べるメソッドで、継承の関係にあるクラスの一覧を取得することが出来る。
p c.meth