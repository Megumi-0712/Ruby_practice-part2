class RingArray < Array 		#スーパークラスの指定
	def [](i)					#演算子[]の再定義
		idx = i % size			#新しいインデックスを求める
		super(idx)				#スーパークラスの同名メソッドを呼ぶ
	end
end